; ModuleID = 'bench/wireshark/original/tap-exportobject.ll'
source_filename = "bench/wireshark/original/tap-exportobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

; Function Attrs: nounwind uwtable
define hidden void @eo_list_object_types() local_unnamed_addr #0 {
  tail call void @eo_iterate_tables(ptr noundef nonnull @list_exportobject_protocol, ptr noundef null) #7
  ret void
}

declare void @eo_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal noundef zeroext i1 @list_exportobject_protocol(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %0) #8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @eo_tap_opt_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @eo_opts, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #7
  store ptr %4, ptr @eo_opts, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2) #7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @get_eo_by_name(ptr noundef nonnull %7) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13, %9, %5
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 66, i64 1, ptr %17) #9
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 81, i64 1, ptr %19) #9
  tail call void @eo_iterate_tables(ptr noundef nonnull @list_exportobject_protocol, ptr noundef null) #7
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr @eo_opts, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr @eo_opts, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = tail call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %28, ptr noundef %29) #7
  tail call void @g_free(ptr noundef nonnull %6) #7
  br label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %32) #7
  br label %33

33:                                               ; preds = %31, %16
  tail call void @g_strfreev(ptr noundef nonnull %6) #7
  br label %34

34:                                               ; preds = %33, %26
  %.0 = phi i32 [ 0, %33 ], [ 1, %26 ]
  ret i32 %.0
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_eo_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @start_exportobjects() local_unnamed_addr #0 {
  %1 = load ptr, ptr @eo_opts, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_foreach(ptr noundef nonnull %1, ptr noundef nonnull @exportobject_handler, ptr noundef null) #7
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @exportobject_handler(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @get_eo_by_name(ptr noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %0) #7
  br label %19

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  %9 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr @object_list_add_entry, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @object_list_get_entry, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %12, align 8
  %13 = tail call ptr @get_eo_tap_listener_name(ptr noundef nonnull %4) #7
  %14 = tail call ptr @get_eo_packet_func(ptr noundef nonnull %4) #7
  %15 = tail call ptr @register_tap_listener(ptr noundef %13, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %14, ptr noundef nonnull @eo_draw, ptr noundef null) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %15, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %17) #7
  %18 = tail call ptr @g_string_free(ptr noundef nonnull %15, i32 noundef 1) #7
  tail call void @g_free(ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef nonnull %9) #7
  br label %19

19:                                               ; preds = %16, %7, %6
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @object_list_add_entry(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @g_slist_append(ptr noundef %3, ptr noundef %1) #7
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @object_list_get_entry(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @g_slist_nth_data(ptr noundef %3, i32 noundef %1) #7
  ret ptr %4
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_eo_tap_listener_name(ptr noundef) local_unnamed_addr #1

declare ptr @get_eo_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @eo_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @eo_opts, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @get_eo_proto_id(ptr noundef %8) #7
  %10 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %9) #7
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %10) #7
  %12 = tail call i32 @g_file_test(ptr noundef %11, i32 noundef 4) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %1
  %14 = tail call i32 @g_mkdir_with_parents(ptr noundef %11, i32 noundef 493) #7
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @g_strerror(i32 noundef %19) #11
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.7, ptr noundef %11, ptr noundef %20) #8
  br label %.loopexit

22:                                               ; preds = %13, %1
  %.not3438 = icmp eq ptr %5, null
  br i1 %.not3438, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.critedge
  %.039 = phi ptr [ %51, %.critedge ], [ %5, %22 ]
  %23 = load ptr, ptr %.039, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %26

26:                                               ; preds = %41, %.lr.ph
  %.130 = phi ptr [ null, %.lr.ph ], [ %38, %41 ]
  %.1 = phi i32 [ 0, %.lr.ph ], [ %42, %41 ]
  call void @g_free(ptr noundef %.130) #7
  %27 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8
  %30 = call ptr @eo_ct2ext(ptr noundef %29) #7
  %31 = load i32, ptr %23, align 8
  %.not36 = icmp eq ptr %30, null
  %32 = select i1 %.not36, ptr @.str.10, ptr @.str.9
  %33 = select i1 %.not36, ptr @.str.10, ptr %30
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.8, i32 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33) #7
  br label %35

35:                                               ; preds = %26, %28
  %.sink = phi ptr [ %2, %28 ], [ %27, %26 ]
  %36 = call ptr @eo_massage_str(ptr noundef nonnull %.sink, i64 noundef 255, i32 noundef %.1) #7
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %11, ptr noundef %37, ptr noundef null) #7
  %39 = call ptr @g_string_free(ptr noundef nonnull %36, i32 noundef 1) #7
  %40 = call i32 @g_file_test(ptr noundef %38, i32 noundef 16) #7
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %.critedge, label %41

41:                                               ; preds = %35
  %42 = add nuw i32 %.1, 1
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %26, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %35, %41
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i1 @write_file_binary_mode(ptr noundef %38, ptr noundef %46, i64 noundef %48) #7
  call void @g_free(ptr noundef %38) #7
  %50 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not34 = icmp eq ptr %51, null
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge, %22, %16
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare i32 @get_eo_proto_id(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @eo_massage_str(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @eo_ct2ext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
