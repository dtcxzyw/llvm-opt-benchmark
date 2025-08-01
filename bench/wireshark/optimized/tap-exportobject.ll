; ModuleID = 'bench/wireshark/original/tap-exportobject.ll'
source_filename = "bench/wireshark/original/tap-exportobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }

@eo_opts = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [67 x i8] c"tshark: \22--export-objects\22 are specified as: <protocol>,<destdir>\0A\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"tshark: The available export object types for the \22--export-objects\22 option are:\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\22--export-objects\22 already specified protocol '%s'\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"     %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"\22--export-objects\22 INTERNAL ERROR '%s' protocol not found\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Can't register %s tap: %s\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Failed to create export objects output directory \22%s\22: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"object%u%s%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @eo_list_object_types() local_unnamed_addr #0 {
  tail call void @eo_iterate_tables(ptr noundef nonnull @list_exportobject_protocol, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @eo_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @list_exportobject_protocol(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %0)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @eo_tap_opt_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @eo_opts, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %4, ptr @eo_opts, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2)
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @get_eo_by_name(ptr noundef nonnull %7)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13, %9, %5
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.1)
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.2)
  tail call void @eo_iterate_tables(ptr noundef nonnull @list_exportobject_protocol, ptr noundef null)
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr @eo_opts, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %23)
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %.thread, label %29

.thread:                                          ; preds = %21
  %25 = load ptr, ptr @eo_opts, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  tail call void @g_free(ptr noundef %6)
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %16
  tail call void @g_strfreev(ptr noundef %6)
  br label %32

32:                                               ; preds = %.thread, %31
  %.1 = phi i1 [ false, %31 ], [ true, %.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @start_exportobjects() local_unnamed_addr #0 {
  %1 = load ptr, ptr @eo_opts, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_foreach(ptr noundef nonnull %1, ptr noundef nonnull @exportobject_handler, ptr noundef null)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @exportobject_handler(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @get_eo_by_name(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %0)
  br label %19

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #6
  store ptr @object_list_add_entry, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @object_list_get_entry, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %12, align 8
  %13 = tail call ptr @get_eo_tap_listener_name(ptr noundef nonnull %4)
  %14 = tail call ptr @get_eo_packet_func(ptr noundef nonnull %4)
  %15 = tail call ptr @register_tap_listener(ptr noundef %13, ptr noundef %8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %14, ptr noundef nonnull @eo_draw, ptr noundef null)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %15, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %17)
  %18 = tail call ptr @g_string_free(ptr noundef nonnull %15, i32 noundef 1)
  tail call void @g_free(ptr noundef %8)
  tail call void @g_free(ptr noundef %9)
  br label %19

19:                                               ; preds = %7, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @object_list_add_entry(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @g_slist_append(ptr noundef %3, ptr noundef %1)
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @object_list_get_entry(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @g_slist_nth_data(ptr noundef %3, i32 noundef %1)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_tap_listener_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @eo_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @eo_opts, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @get_eo_proto_id(ptr noundef %8)
  %10 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %9)
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %10)
  %12 = tail call i32 @g_file_test(ptr noundef %11, i32 noundef 4)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %1
  %14 = tail call i32 @g_mkdir_with_parents(ptr noundef %11, i32 noundef 493)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @g_strerror(i32 noundef %19) #7
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %11, ptr noundef %20)
  br label %.loopexit

22:                                               ; preds = %13, %1
  %.not3438 = icmp eq ptr %5, null
  br i1 %.not3438, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.critedge
  %.039 = phi ptr [ %53, %.critedge ], [ %5, %22 ]
  %23 = load ptr, ptr %.039, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %26

26:                                               ; preds = %43, %.lr.ph
  %.130 = phi ptr [ null, %.lr.ph ], [ %40, %43 ]
  %.1 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  call void @g_free(ptr noundef %.130)
  %27 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @eo_massage_str(ptr noundef nonnull %27, i64 noundef 255, i32 noundef %.1)
  br label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #8
  %31 = load ptr, ptr %25, align 8
  %32 = call ptr @eo_ct2ext(ptr noundef %31)
  %33 = load i32, ptr %23, align 8
  %.not36 = icmp eq ptr %32, null
  %34 = select i1 %.not36, ptr @.str.10, ptr @.str.9
  %35 = select i1 %.not36, ptr @.str.10, ptr %32
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.8, i32 noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35)
  %37 = call ptr @eo_massage_str(ptr noundef nonnull %2, i64 noundef 255, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #8
  br label %38

38:                                               ; preds = %30, %28
  %.031 = phi ptr [ %29, %28 ], [ %37, %30 ]
  %39 = load ptr, ptr %.031, align 8
  %40 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %11, ptr noundef %39, ptr noundef null)
  %41 = call ptr @g_string_free(ptr noundef %.031, i32 noundef 1)
  %42 = call i32 @g_file_test(ptr noundef %40, i32 noundef 16)
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %.critedge, label %43

43:                                               ; preds = %38
  %44 = add nuw i32 %.1, 1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 228), align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %26, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %38, %43
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i1 @write_file_binary_mode(ptr noundef %40, ptr noundef %48, i64 noundef %50)
  call void @g_free(ptr noundef %40)
  %52 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.critedge, %22, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_eo_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @eo_massage_str(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @eo_ct2ext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
