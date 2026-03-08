; ModuleID = 'bench/casadi/original/kinsol_band.ll'
source_filename = "bench/casadi/original/kinsol_band.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"KINBAND\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"KINBand\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"kinBandInit\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Unable to find user's Linear Jacobian, which is required for the KIN_PICARD Strategy\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @KINBand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %54

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %54

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %0) #6
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @kinBandInit, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @kinBandSetup, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @kinBandsolve, ptr %23, align 8, !tbaa !23
  store ptr @kinBandFree, ptr %17, align 8, !tbaa !20
  %24 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  br label %54

27:                                               ; preds = %20
  store i32 2, ptr %24, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 0, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 1, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %3, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %2, ptr %34, align 8, !tbaa !34
  %35 = or i64 %3, %2
  %or.cond.not72 = icmp sgt i64 %35, -1
  %.not67 = icmp slt i64 %3, %1
  %or.cond70 = and i1 %.not67, %or.cond.not72
  %.not68 = icmp slt i64 %2, %1
  %or.cond71 = and i1 %.not68, %or.cond70
  br i1 %or.cond71, label %37, label %36

36:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  tail call void @free(ptr noundef nonnull %24) #6
  br label %54

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %3, %2
  %39 = add nsw i64 %1, -1
  %40 = tail call i64 @llvm.smin.i64(i64 %38, i64 %39)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %43 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %40) #6
  store ptr %43, ptr %42, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  tail call void @free(ptr noundef nonnull %24) #6
  br label %54

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %48 = tail call ptr @NewLintArray(i64 noundef %1) #6
  store ptr %48, ptr %47, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  tail call void @DestroyMat(ptr noundef nonnull %43) #6
  tail call void @free(ptr noundef nonnull %24) #6
  br label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %24, ptr %53, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %51, %50, %45, %36, %26, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -3, %15 ], [ -4, %26 ], [ -3, %36 ], [ -4, %45 ], [ -4, %50 ], [ 0, %51 ]
  ret i32 %.0
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @kinBandInit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %7, align 8, !tbaa !41
  br label %15

.thread:                                          ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @kinDlsBandDQJac, ptr %11, align 8, !tbaa !42
  store ptr %0, ptr %7, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.thread14, label %15

.thread14:                                        ; preds = %.thread
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  br label %17

15:                                               ; preds = %8, %.thread
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %16, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %15, %.thread14
  %.0 = phi i32 [ -2, %.thread14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @kinBandSetup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @SetToZero(ptr noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = tail call i32 %10(i64 noundef %12, i64 noundef %14, i64 noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27) #6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %35

29:                                               ; preds = %1
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = tail call i64 @BandGBTRF(ptr noundef %30, ptr noundef %32) #6
  %34 = icmp sgt i64 %33, 0
  %. = sext i1 %34 to i32
  br label %35

35:                                               ; preds = %1, %29
  %.sink = phi i64 [ %33, %29 ], [ -1, %1 ]
  %.0 = phi i32 [ %., %29 ], [ -1, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %.sink, ptr %36, align 8, !tbaa !30
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @kinBandsolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %1) #6
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  tail call void @BandGBTRS(ptr noundef %10, ptr noundef %12, ptr noundef %8) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  tail call void @N_VProd(ptr noundef %2, ptr noundef %14, ptr noundef %2) #6
  %15 = load ptr, ptr %13, align 8, !tbaa !48
  tail call void @N_VProd(ptr noundef %2, ptr noundef %15, ptr noundef %2) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = tail call double @N_VDotProd(ptr noundef %17, ptr noundef %2) #6
  store double %18, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %19, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @kinBandFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @DestroyMat(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @DestroyArray(ptr noundef %7) #6
  tail call void @free(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @NewLintArray(i64 noundef) local_unnamed_addr #1

declare void @DestroyMat(ptr noundef) local_unnamed_addr #1

declare i32 @kinDlsBandDQJac(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 328}
!4 = !{!"KINMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !9, i64 192, !5, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !13, i64 392, !13, i64 400, !10, i64 408, !9, i64 416, !9, i64 420, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !9, i64 488, !8, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !9, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !9, i64 576, !8, i64 584, !8, i64 592, !14, i64 600, !8, i64 608, !8, i64 616, !14, i64 624}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!12 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!13 = !{!"p1 double", !8, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_generic_N_Vector", !8, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!18 = !{!19, !8, i64 32}
!19 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!20 = !{!4, !8, i64 480}
!21 = !{!4, !8, i64 456}
!22 = !{!4, !8, i64 464}
!23 = !{!4, !8, i64 472}
!24 = !{!25, !9, i64 0}
!25 = !{!"KINDlsMemRec", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !9, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!26 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!27 = !{!"p1 int", !8, i64 0}
!28 = !{!"p1 long", !8, i64 0}
!29 = !{!25, !9, i64 40}
!30 = !{!25, !10, i64 112}
!31 = !{!4, !9, i64 88}
!32 = !{!25, !10, i64 8}
!33 = !{!25, !10, i64 16}
!34 = !{!25, !10, i64 24}
!35 = !{!25, !10, i64 32}
!36 = !{!25, !26, i64 72}
!37 = !{!25, !28, i64 88}
!38 = !{!4, !9, i64 488}
!39 = !{!4, !8, i64 496}
!40 = !{!4, !8, i64 16}
!41 = !{!25, !8, i64 64}
!42 = !{!25, !8, i64 56}
!43 = !{!4, !9, i64 40}
!44 = !{!25, !10, i64 96}
!45 = !{!4, !11, i64 264}
!46 = !{!4, !11, i64 280}
!47 = !{!4, !11, i64 336}
!48 = !{!4, !11, i64 304}
!49 = !{!5, !5, i64 0}
