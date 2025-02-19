; ModuleID = 'bench/sundials/original/sunlinsol_band.ll'
source_filename = "bench/sundials/original/sunlinsol_band.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @SUNLinSol_Band(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @SUNBandMatrix_Rows(ptr noundef %1) #9
  %5 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @SUNLinSolGetType_Band, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @SUNLinSolGetID_Band, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @SUNLinSolInitialize_Band, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @SUNLinSolSetup_Band, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @SUNLinSolSolve_Band, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @SUNLinSolLastFlag_Band, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @SUNLinSolSpace_Band, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr @SUNLinSolFree_Band, ptr %14, align 8, !tbaa !18
  %15 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %15, ptr %5, align 8, !tbaa !19
  store i64 %4, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = shl i64 %4, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %19, align 8
  store ptr %18, ptr %16, align 8, !tbaa !24
  ret ptr %5
}

declare i64 @SUNBandMatrix_Rows(ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetType_Band(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_Band(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolInitialize_Band(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 809) i32 @SUNLinSolSetup_Band(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = tail call i64 @SUNDlsMat_bandGBTRF(ptr noundef %5, i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %16, ptr noundef %8) #9
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !25
  %20 = icmp sgt i64 %17, 0
  %. = select i1 %20, i32 808, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSolve_Band(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %2) #9
  %6 = tail call ptr @SUNBandMatrix_Cols(ptr noundef %1) #9
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !35
  tail call void @SUNDlsMat_bandGBTRS(ptr noundef %6, i64 noundef %13, i64 noundef %15, i64 noundef %17, ptr noundef %10, ptr noundef %7) #9
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %19, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNLinSolLastFlag_Band(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !25
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSpace_Band(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = add nsw i64 %5, 2
  store i64 %6, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %1, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @SUNLinSolFree_Band(ptr noundef %0) #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %11, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #9
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %4, %5 ]
  tail call void @free(ptr noundef nonnull %12) #9
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNLinearSolver", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNLinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 48}
!14 = !{!11, !5, i64 56}
!15 = !{!11, !5, i64 64}
!16 = !{!11, !5, i64 88}
!17 = !{!11, !5, i64 96}
!18 = !{!11, !5, i64 112}
!19 = !{!4, !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_SUNLinearSolverContent_Band", !22, i64 0, !23, i64 8, !22, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!21, !23, i64 8}
!25 = !{!21, !22, i64 16}
!26 = !{!27, !5, i64 0}
!27 = !{!"_generic_SUNMatrix", !5, i64 0, !28, i64 8, !9, i64 16}
!28 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!29 = !{!30, !32, i64 64}
!30 = !{!"_SUNMatrixContent_Band", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !31, i64 48, !22, i64 56, !32, i64 64}
!31 = !{!"p1 double", !5, i64 0}
!32 = !{!"p2 double", !5, i64 0}
!33 = !{!30, !22, i64 8}
!34 = !{!30, !22, i64 24}
!35 = !{!30, !22, i64 32}
!36 = !{!30, !22, i64 40}
!37 = !{!22, !22, i64 0}
