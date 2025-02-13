; ModuleID = 'bench/wireshark/original/stream.ll'
source_filename = "bench/wireshark/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stream_key = type { ptr, i32 }
%struct.fragment_key = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"epan/stream.c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"stream == ((void*)0)\00", align 1
@stream_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"framenum > stream->lastfrag_framenum || (framenum == stream->lastfrag_framenum && offset > stream->lastfrag_offset)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"frag\00", align 1
@stream_hash = internal unnamed_addr global ptr null, align 8
@fragment_hash = internal unnamed_addr global ptr null, align 8
@pdu_counter = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define noundef ptr @stream_new(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stream_key, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = load ptr, ptr @stream_hash, align 8
  %6 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @.str.2) #7
  unreachable

9:                                                ; preds = %2
  %10 = call ptr @wmem_file_scope() #6
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 16) #6
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1, ptr %12, align 8
  %13 = call ptr @wmem_file_scope() #6
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 32) #6
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr @stream_hash, align 8
  %17 = call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %14) #6
  ret ptr %14
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @find_stream(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stream_key, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = load ptr, ptr @stream_hash, align 8
  %6 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @stream_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stream_hash, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cleanup_stream_hash.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #6
  store ptr null, ptr @stream_hash, align 8
  br label %cleanup_stream_hash.exit

cleanup_stream_hash.exit:                         ; preds = %0, %2
  %3 = load ptr, ptr @fragment_hash, align 8
  %.not.i1 = icmp eq ptr %3, null
  br i1 %.not.i1, label %cleanup_fragment_hash.exit, label %4

4:                                                ; preds = %cleanup_stream_hash.exit
  tail call void @g_hash_table_destroy(ptr noundef nonnull %3) #6
  store ptr null, ptr @fragment_hash, align 8
  br label %cleanup_fragment_hash.exit

cleanup_fragment_hash.exit:                       ; preds = %cleanup_stream_hash.exit, %4
  tail call void @reassembly_table_destroy(ptr noundef nonnull @stream_reassembly_table) #6
  ret void
}

declare void @reassembly_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @stream_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @stream_hash_func, ptr noundef nonnull @stream_compare_func) #6
  store ptr %1, ptr @stream_hash, align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @fragment_hash_func, ptr noundef nonnull @fragment_compare_func) #6
  store ptr %2, ptr @fragment_hash, align 8
  store i32 0, ptr @pdu_counter, align 4
  tail call void @reassembly_table_init(ptr noundef nonnull @stream_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #6
  ret void
}

declare void @reassembly_table_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @stream_find_frag(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.fragment_key, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @fragment_hash, align 8
  %8 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @stream_add_frag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.3) #7
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %1, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %1, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @.str.4) #7
  unreachable

19:                                               ; preds = %8, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %33

23:                                               ; preds = %19
  %24 = tail call ptr @wmem_file_scope() #6
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16) #6
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr @pdu_counter, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @pdu_counter, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %30, ptr %32, align 4
  store ptr %25, ptr %20, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %23
  %34 = phi i32 [ %30, %23 ], [ %.pre, %._crit_edge ]
  %.0 = phi ptr [ %25, %23 ], [ %21, %._crit_edge ]
  %35 = tail call i32 @tvb_reported_length(ptr noundef %3) #6
  %36 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @stream_reassembly_table, ptr noundef %3, i32 noundef 0, ptr noundef %4, i32 noundef %34, ptr noundef null, i32 noundef %35, i32 noundef %5) #6
  %37 = tail call i32 @tvb_reported_length(ptr noundef %3) #6
  %38 = tail call ptr @wmem_file_scope() #6
  %39 = tail call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 16) #6
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %2, ptr %41, align 4
  %42 = tail call ptr @wmem_file_scope() #6
  %43 = tail call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 24) #6
  store i32 %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr @fragment_hash, align 8
  %47 = tail call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef nonnull %39, ptr noundef nonnull %43) #6
  store ptr %.0, ptr %44, align 8
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %49, label %48

48:                                               ; preds = %33
  store ptr %36, ptr %.0, align 8
  store ptr null, ptr %20, align 8
  store i32 1, ptr %45, align 8
  br label %49

49:                                               ; preds = %48, %33
  store i32 %1, ptr %9, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %50, align 8
  ret ptr %43
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @stream_process_reassembled(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @.str.5) #7
  unreachable

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 8
  %.not20 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %12, align 8
  br i1 %.not20, label %16, label %25

16:                                               ; preds = %10
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %27, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %23) #6
  br label %27

25:                                               ; preds = %10
  %26 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %15, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  br label %27

27:                                               ; preds = %16, %17, %20, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %20 ], [ null, %17 ], [ null, %16 ]
  ret ptr %.0
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @stream_get_frag_length(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @.str.5) #7
  unreachable

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @stream_get_frag_data(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @.str.5) #7
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @stream_get_pdu_no(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @.str.5) #7
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @stream_hash_func(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = xor i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @stream_compare_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fragment_hash_func(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fragment_compare_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
