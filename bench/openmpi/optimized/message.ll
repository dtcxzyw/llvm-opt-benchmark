; ModuleID = 'bench/openmpi/original/message.ll'
source_filename = "bench/openmpi/original/message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_message_t = type { %struct.ompi_message_t, [160 x i8] }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"ompi_message_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_message_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr @ompi_message_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@ompi_message_free_list = global %struct.opal_free_list_t zeroinitializer, align 16
@ompi_message_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_message_null = global %struct.ompi_predefined_message_t zeroinitializer, align 8
@ompi_message_no_proc = global %struct.ompi_predefined_message_t zeroinitializer, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"ompi_message_finalize\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_message_constructor(ptr noundef writeonly captures(none) initializes((56, 60), (64, 80), (88, 96)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -32766, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_message_init() local_unnamed_addr #1 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #4
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_free_list_t_class, ptr @ompi_message_free_list, align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_message_free_list) #4
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_free_list_init(ptr noundef nonnull @ompi_message_free_list, i64 noundef 96, i64 noundef 8, ptr noundef nonnull @ompi_message_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 8, i32 noundef -1, i32 noundef 8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %11, %12
  br i1 %.not2, label %14, label %13

13:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #4
  br label %14

14:                                               ; preds = %13, %opal_obj_run_constructors.exit
  store ptr @opal_pointer_array_t_class, ptr @ompi_message_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_f_to_c_table, i64 8), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i5 = icmp eq ptr %16, null
  br i1 %.not6.i5, label %opal_obj_run_constructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %14, %.lr.ph.i6
  %17 = phi ptr [ %19, %.lr.ph.i6 ], [ %16, %14 ]
  %.07.i7 = phi ptr [ %18, %.lr.ph.i6 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull @ompi_message_f_to_c_table) #4
  %18 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %opal_obj_run_constructors.exit9, label %.lr.ph.i6, !llvm.loop !4

opal_obj_run_constructors.exit9:                  ; preds = %.lr.ph.i6, %14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_null, i64 72), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_null, i64 88), align 8
  %20 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_message_f_to_c_table, ptr noundef nonnull @ompi_message_null) #4
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_null, i64 56), align 8
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %21, %22
  br i1 %.not3, label %24, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit9
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_message_t_class) #4
  br label %24

24:                                               ; preds = %23, %opal_obj_run_constructors.exit9
  store ptr @ompi_message_t_class, ptr @ompi_message_no_proc, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_no_proc, i64 8), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i10 = icmp eq ptr %26, null
  br i1 %.not6.i10, label %opal_obj_run_constructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %24, %.lr.ph.i11
  %27 = phi ptr [ %29, %.lr.ph.i11 ], [ %26, %24 ]
  %.07.i12 = phi ptr [ %28, %.lr.ph.i11 ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull @ompi_message_no_proc) #4
  %28 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %opal_obj_run_constructors.exit14, label %.lr.ph.i11, !llvm.loop !4

opal_obj_run_constructors.exit14:                 ; preds = %.lr.ph.i11, %24
  %30 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_message_f_to_c_table, ptr noundef nonnull @ompi_message_no_proc) #4
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_no_proc, i64 56), align 8
  %.not4 = icmp eq i32 %30, 1
  br i1 %.not4, label %31, label %32

31:                                               ; preds = %opal_obj_run_constructors.exit14
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_message_finalize, ptr noundef nonnull @.str.1, ptr noundef null) #4
  br label %32

32:                                               ; preds = %opal_obj_run_constructors.exit14, %31
  %.0 = phi i32 [ %10, %31 ], [ -13, %opal_obj_run_constructors.exit14 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_message_finalize() #1 {
  %1 = load ptr, ptr @ompi_message_no_proc, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_message_no_proc) #4
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr @ompi_message_free_list, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @ompi_message_free_list) #4
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %15 = load ptr, ptr @ompi_message_f_to_c_table, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i6 = icmp eq ptr %18, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %19 = phi ptr [ %21, %.lr.ph.i7 ], [ %18, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %opal_obj_run_destructors.exit5 ]
  tail call void %19(ptr noundef nonnull @ompi_message_f_to_c_table) #4
  %20 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
