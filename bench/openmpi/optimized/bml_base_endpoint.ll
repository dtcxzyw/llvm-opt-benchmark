; ModuleID = 'bench/openmpi/original/bml_base_endpoint.ll'
source_filename = "bench/openmpi/original/bml_base_endpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [24 x i8] c"mca_bml_base_endpoint_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_bml_base_endpoint_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_bml_base_endpoint_construct, ptr @mca_bml_base_endpoint_destruct, i32 0, i32 0, ptr null, ptr null, i64 232 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@mca_bml_base_btl_array_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_endpoint_construct(ptr noundef initializes((48, 64), (72, 80)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_bml_base_btl_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_bml_base_btl_array_t_class) #3
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @mca_bml_base_btl_array_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml_base_btl_array_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #3
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_bml_base_btl_array_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %14, %15
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_bml_base_btl_array_t_class) #3
  br label %17

17:                                               ; preds = %16, %opal_obj_run_constructors.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @mca_bml_base_btl_array_t_class, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i32 1, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml_base_btl_array_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i13 = icmp eq ptr %21, null
  br i1 %.not6.i13, label %opal_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %17, %.lr.ph.i14
  %22 = phi ptr [ %24, %.lr.ph.i14 ], [ %21, %17 ]
  %.07.i15 = phi ptr [ %23, %.lr.ph.i14 ], [ %20, %17 ]
  tail call void %22(ptr noundef nonnull %18) #3
  %23 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i16 = icmp eq ptr %24, null
  br i1 %.not.i16, label %opal_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !4

opal_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %17
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_bml_base_btl_array_t_class, i64 32), align 8
  %.not12 = icmp eq i32 %25, %26
  br i1 %.not12, label %28, label %27

27:                                               ; preds = %opal_obj_run_constructors.exit17
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_bml_base_btl_array_t_class) #3
  br label %28

28:                                               ; preds = %27, %opal_obj_run_constructors.exit17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @mca_bml_base_btl_array_t_class, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml_base_btl_array_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i18 = icmp eq ptr %32, null
  br i1 %.not6.i18, label %opal_obj_run_constructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %28, %.lr.ph.i19
  %33 = phi ptr [ %35, %.lr.ph.i19 ], [ %32, %28 ]
  %.07.i20 = phi ptr [ %34, %.lr.ph.i19 ], [ %31, %28 ]
  tail call void %33(ptr noundef nonnull %29) #3
  %34 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i21 = icmp eq ptr %35, null
  br i1 %.not.i21, label %opal_obj_run_constructors.exit22, label %.lr.ph.i19, !llvm.loop !4

opal_obj_run_constructors.exit22:                 ; preds = %.lr.ph.i19, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_endpoint_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #3
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i3 = icmp eq ptr %14, null
  br i1 %.not6.i3, label %opal_obj_run_destructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i4
  %15 = phi ptr [ %17, %.lr.ph.i4 ], [ %14, %opal_obj_run_destructors.exit ]
  %.07.i5 = phi ptr [ %16, %.lr.ph.i4 ], [ %13, %opal_obj_run_destructors.exit ]
  tail call void %15(ptr noundef nonnull %10) #3
  %16 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i6 = icmp eq ptr %17, null
  br i1 %.not.i6, label %opal_obj_run_destructors.exit7, label %.lr.ph.i4, !llvm.loop !6

opal_obj_run_destructors.exit7:                   ; preds = %.lr.ph.i4, %opal_obj_run_destructors.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i8 = icmp eq ptr %22, null
  br i1 %.not6.i8, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %opal_obj_run_destructors.exit7, %.lr.ph.i9
  %23 = phi ptr [ %25, %.lr.ph.i9 ], [ %22, %opal_obj_run_destructors.exit7 ]
  %.07.i10 = phi ptr [ %24, %.lr.ph.i9 ], [ %21, %opal_obj_run_destructors.exit7 ]
  tail call void %23(ptr noundef nonnull %18) #3
  %24 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i11 = icmp eq ptr %25, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !6

opal_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %opal_obj_run_destructors.exit7
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
