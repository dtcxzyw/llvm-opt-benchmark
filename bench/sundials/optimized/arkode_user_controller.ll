; ModuleID = 'bench/sundials/original/arkode_user_controller.ll'
source_filename = "bench/sundials/original/arkode_user_controller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"ARKUserControl module:\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"  hp = %12g\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"  hpp = %12g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"  ep = %12g\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"  epp = %12g\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"  hadapt_data = %p\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ARKUserControl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  %7 = icmp eq ptr %0, null
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %34, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef nonnull %0) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr @SUNAdaptController_GetType_ARKUserControl, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @SUNAdaptController_EstimateStep_ARKUserControl, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @SUNAdaptController_Reset_ARKUserControl, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @SUNAdaptController_Write_ARKUserControl, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @SUNAdaptController_UpdateH_ARKUserControl, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr @SUNAdaptController_Space_ARKUserControl, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = tail call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %9) #11
  br label %34

28:                                               ; preds = %11
  store ptr %24, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double 1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 1.000000e+00, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %8, %4, %28, %26
  %.0 = phi ptr [ null, %26 ], [ %9, %28 ], [ null, %4 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNAdaptController_GetType_ARKUserControl(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 -9984, 1) i32 @SUNAdaptController_EstimateStep_ARKUserControl(ptr noundef readonly captures(none) %0, double noundef %1, i32 %2, double noundef %3, ptr noundef %4) #0 {
  %6 = fcmp ugt double %3, 1.000000e+00
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %11 = load double, ptr %10, align 8
  br i1 %6, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %14 = load double, ptr %13, align 8
  %15 = fadd double %11, %14
  br label %16

16:                                               ; preds = %5, %12
  %17 = phi double [ %15, %12 ], [ %11, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %19(ptr noundef %21, double noundef %17, double noundef %1, double noundef %22, double noundef %24, double noundef %3, double noundef %26, double noundef %28, i32 noundef %32, i32 noundef %34, ptr noundef %4, ptr noundef %36) #11
  %.not = icmp eq i32 %37, 0
  %. = select i1 %.not, i32 0, i32 -9984
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_Reset_ARKUserControl(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  store double 0.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 0.000000e+00, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @SUNAdaptController_Write_ARKUserControl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %5) #11
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %9) #11
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %13) #11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load double, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, double noundef %17) #11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %21) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_UpdateH_ARKUserControl(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  store double %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %2, ptr %13, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SUNAdaptController_Space_ARKUserControl(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #6 {
  store i64 4, ptr %1, align 8
  store i64 2, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
