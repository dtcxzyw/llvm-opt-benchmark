; ModuleID = 'bench/sundials/original/sunlinsol_band.c.ll'
source_filename = "bench/sundials/original/sunlinsol_band.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @SUNLinSol_Band(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @SUNBandMatrix_Rows(ptr noundef %1) #9
  %5 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %2) #9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr @SUNLinSolGetType_Band, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @SUNLinSolGetID_Band, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr @SUNLinSolInitialize_Band, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr @SUNLinSolSetup_Band, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr @SUNLinSolSolve_Band, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  store ptr @SUNLinSolLastFlag_Band, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  store ptr @SUNLinSolSpace_Band, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  store ptr @SUNLinSolFree_Band, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %22, ptr %5, align 8
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = shl i64 %4, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #10
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %26, align 8
  store ptr %25, ptr %23, align 8
  ret ptr %5
}

declare i64 @SUNBandMatrix_Rows(ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetType_Band(ptr nocapture readnone %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_Band(ptr nocapture readnone %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolInitialize_Band(ptr nocapture noundef readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 809) i32 @SUNLinSolSetup_Band(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @SUNDlsMat_bandGBTRF(ptr noundef %5, i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %16, ptr noundef %8) #9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  %. = select i1 %23, i32 808, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSolve_Band(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %2) #9
  %6 = tail call ptr @SUNBandMatrix_Cols(ptr noundef %1) #9
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void @SUNDlsMat_bandGBTRS(ptr noundef %6, i64 noundef %13, i64 noundef %15, i64 noundef %17, ptr noundef %10, ptr noundef %7) #9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %19, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNLinSolLastFlag_Band(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSpace_Band(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 2
  store i64 %6, ptr %2, align 8
  store i64 0, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @SUNLinSolFree_Band(ptr noundef %0) #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %11, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #9
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  tail call void @free(ptr noundef %12) #9
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #9
  br label %17

17:                                               ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %0) #9
  br label %18

18:                                               ; preds = %1, %17
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i64 @SUNDlsMat_bandGBTRF(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNBandMatrix_Cols(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_bandGBTRS(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
