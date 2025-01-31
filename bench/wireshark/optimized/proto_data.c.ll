; ModuleID = 'bench/wireshark/original/proto_data.c.ll'
source_filename = "bench/wireshark/original/proto_data.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._proto_data = type { i32, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"epan/proto_data.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"!\22invalid wmem scope\22\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"[%s, key %u]\00", align 1

; Function Attrs: nounwind uwtable
define void @p_add_proto_data(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %20

11:                                               ; preds = %5
  %12 = tail call ptr @wmem_file_scope() #5
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call ptr @wmem_file_scope() #5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.2) #6
  unreachable

20:                                               ; preds = %14, %9
  %.015 = phi ptr [ %10, %9 ], [ %18, %14 ]
  %.0 = phi ptr [ %0, %9 ], [ %15, %14 ]
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %.0, i64 noundef 16) #5
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %4, ptr %23, align 8
  %24 = load ptr, ptr %.015, align 8
  %25 = tail call ptr @g_slist_prepend(ptr noundef %24, ptr noundef nonnull %21) #5
  store ptr %25, ptr %.015, align 8
  ret void
}

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @p_set_proto_data(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._proto_data, align 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %22

14:                                               ; preds = %5
  %15 = tail call ptr @wmem_file_scope() #5
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %22

21:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.2) #6
  unreachable

22:                                               ; preds = %17, %12
  %.sink.in = phi ptr [ %20, %17 ], [ %13, %12 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %23 = call ptr @g_slist_find_custom(ptr noundef %.sink, ptr noundef nonnull %6, ptr noundef nonnull @p_compare) #5
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %4, ptr %26, align 8
  br label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %p_add_proto_data.exit

32:                                               ; preds = %27
  %33 = call ptr @wmem_file_scope() #5
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = call ptr @wmem_file_scope() #5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %p_add_proto_data.exit

40:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.2) #6
  unreachable

p_add_proto_data.exit:                            ; preds = %30, %35
  %.015.i = phi ptr [ %31, %30 ], [ %39, %35 ]
  %.0.i = phi ptr [ %0, %30 ], [ %36, %35 ]
  %41 = call noalias ptr @wmem_alloc(ptr noundef %.0.i, i64 noundef 16) #5
  store i32 %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %4, ptr %43, align 8
  %44 = load ptr, ptr %.015.i, align 8
  %45 = call ptr @g_slist_prepend(ptr noundef %44, ptr noundef nonnull %41) #5
  store ptr %45, ptr %.015.i, align 8
  br label %46

46:                                               ; preds = %p_add_proto_data.exit, %24
  ret void
}

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @p_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp ne i32 %10, %12
  %. = sext i1 %15 to i32
  br label %16

16:                                               ; preds = %6, %14, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %8 ], [ %., %14 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @p_get_proto_data(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._proto_data, align 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %21

13:                                               ; preds = %4
  %14 = tail call ptr @wmem_file_scope() #5
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %21

20:                                               ; preds = %13
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @.str.2) #6
  unreachable

21:                                               ; preds = %16, %11
  %.sink.in = phi ptr [ %19, %16 ], [ %12, %11 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %22 = call ptr @g_slist_find_custom(ptr noundef %.sink, ptr noundef nonnull %5, ptr noundef nonnull @p_compare) #5
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %21, %23
  %.010 = phi ptr [ %26, %23 ], [ null, %21 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define void @p_remove_proto_data(ptr noundef readnone %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._proto_data, align 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_slist_find_custom(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull @p_compare) #5
  br label %27

15:                                               ; preds = %4
  %16 = tail call ptr @wmem_file_scope() #5
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_slist_find_custom(ptr noundef %22, ptr noundef nonnull %5, ptr noundef nonnull @p_compare) #5
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %27

26:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @.str.2) #6
  unreachable

27:                                               ; preds = %18, %11
  %.012 = phi ptr [ %14, %11 ], [ %23, %18 ]
  %.0 = phi ptr [ %12, %11 ], [ %25, %18 ]
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %.0, align 8
  %30 = load ptr, ptr %.012, align 8
  %31 = call ptr @g_slist_remove(ptr noundef %29, ptr noundef %30) #5
  store ptr %31, ptr %.0, align 8
  br label %32

32:                                               ; preds = %28, %27
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @p_get_proto_name_and_key(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %17

9:                                                ; preds = %3
  %10 = tail call ptr @wmem_file_scope() #5
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %17

16:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @.str.2) #6
  unreachable

17:                                               ; preds = %12, %7
  %.sink.in = phi ptr [ %15, %12 ], [ %8, %7 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %18 = tail call ptr @g_slist_nth_data(ptr noundef %.sink, i32 noundef %2) #5
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %18, align 8
  %21 = tail call ptr @proto_get_protocol_name(i32 noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %21, i32 noundef %23) #5
  ret ptr %24
}

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @p_set_proto_depth(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = inttoptr i64 %6 to ptr
  tail call void @p_set_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1008943029, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @p_get_proto_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._proto_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1008943029, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sink.i = load ptr, ptr %6, align 8
  %7 = call ptr @g_slist_find_custom(ptr noundef %.sink.i, ptr noundef nonnull %3, ptr noundef nonnull @p_compare) #5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %p_get_proto_data.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  br label %p_get_proto_data.exit

p_get_proto_data.exit:                            ; preds = %2, %8
  %.010.i = phi i32 [ %13, %8 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %.010.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
