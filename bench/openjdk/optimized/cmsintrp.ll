; ModuleID = 'bench/openjdk/original/cmsintrp.ll'
source_filename = "bench/openjdk/original/cmsintrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsInterpPluginChunkType = type { ptr }
%struct._cms_interp_struc = type { ptr, i32, i32, i32, [15 x i32], [15 x i32], [15 x i32], ptr, %union.cmsInterpFunction }
%union.cmsInterpFunction = type { ptr }

@_cmsInterpPluginChunk = hidden local_unnamed_addr global %struct._cmsInterpPluginChunkType zeroinitializer, align 8
@_cmsAllocInterpPluginChunk.InterpPluginChunk = internal global %struct._cmsInterpPluginChunkType zeroinitializer, align 8
@.str = private unnamed_addr constant [46 x i8] c"Too many input channels (%d channels, max=%d)\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Unsupported interpolation (%d->%d channels)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocInterpPluginChunk(ptr noundef captures(none) initializes((56, 64)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi ptr [ %5, %3 ], [ @_cmsAllocInterpPluginChunk.InterpPluginChunk, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @_cmsSubAllocDup(ptr noundef %8, ptr noundef %.0, i32 noundef 8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %10, align 8
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_cmsRegisterInterpPlugin(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 5) #8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %storemerge = phi ptr [ %7, %5 ], [ null, %2 ]
  store ptr %storemerge, ptr %3, align 8
  ret i32 1
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsSetInterpolationRoutine(ptr noundef %0, ptr noundef captures(none) initializes((208, 216)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 5) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr %5(i32 noundef %8, i32 noundef %10, i32 noundef %12) #8
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %48

.thread:                                          ; preds = %2, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = and i32 %20, 256
  %23 = icmp ugt i32 %16, 3
  %24 = icmp ugt i32 %18, 127
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %DefaultInterpolatorsFactory.exit, label %25

25:                                               ; preds = %.thread
  switch i32 %16, label %DefaultInterpolatorsFactory.exit [
    i32 1, label %26
    i32 2, label %30
    i32 3, label %31
    i32 4, label %34
    i32 5, label %35
    i32 6, label %36
    i32 7, label %37
    i32 8, label %38
    i32 9, label %39
    i32 10, label %40
    i32 11, label %41
    i32 12, label %42
    i32 13, label %43
    i32 14, label %44
    i32 15, label %45
  ]

26:                                               ; preds = %25
  %27 = icmp eq i32 %18, 1
  %.not41.i = icmp eq i32 %21, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  %LinLerp1D.LinLerp1Dfloat.i = select i1 %.not41.i, ptr @LinLerp1D, ptr @LinLerp1Dfloat
  br label %DefaultInterpolatorsFactory.exit

29:                                               ; preds = %26
  %Eval1Input.Eval1InputFloat.i = select i1 %.not41.i, ptr @Eval1Input, ptr @Eval1InputFloat
  br label %DefaultInterpolatorsFactory.exit

30:                                               ; preds = %25
  %.not39.i = icmp eq i32 %21, 0
  %BilinearInterp16.BilinearInterpFloat.i = select i1 %.not39.i, ptr @BilinearInterp16, ptr @BilinearInterpFloat
  br label %DefaultInterpolatorsFactory.exit

31:                                               ; preds = %25
  %.not36.i = icmp eq i32 %22, 0
  %.not37.i = icmp eq i32 %21, 0
  br i1 %.not36.i, label %33, label %32

32:                                               ; preds = %31
  %TrilinearInterp16.TrilinearInterpFloat.i = select i1 %.not37.i, ptr @TrilinearInterp16, ptr @TrilinearInterpFloat
  br label %DefaultInterpolatorsFactory.exit

33:                                               ; preds = %31
  %TetrahedralInterp16.TetrahedralInterpFloat.i = select i1 %.not37.i, ptr @TetrahedralInterp16, ptr @TetrahedralInterpFloat
  br label %DefaultInterpolatorsFactory.exit

34:                                               ; preds = %25
  %.not35.i = icmp eq i32 %21, 0
  %Eval4Inputs.Eval4InputsFloat.i = select i1 %.not35.i, ptr @Eval4Inputs, ptr @Eval4InputsFloat
  br label %DefaultInterpolatorsFactory.exit

35:                                               ; preds = %25
  %.not34.i = icmp eq i32 %21, 0
  %Eval5Inputs.Eval5InputsFloat.i = select i1 %.not34.i, ptr @Eval5Inputs, ptr @Eval5InputsFloat
  br label %DefaultInterpolatorsFactory.exit

36:                                               ; preds = %25
  %.not33.i = icmp eq i32 %21, 0
  %Eval6Inputs.Eval6InputsFloat.i = select i1 %.not33.i, ptr @Eval6Inputs, ptr @Eval6InputsFloat
  br label %DefaultInterpolatorsFactory.exit

37:                                               ; preds = %25
  %.not32.i = icmp eq i32 %21, 0
  %Eval7Inputs.Eval7InputsFloat.i = select i1 %.not32.i, ptr @Eval7Inputs, ptr @Eval7InputsFloat
  br label %DefaultInterpolatorsFactory.exit

38:                                               ; preds = %25
  %.not31.i = icmp eq i32 %21, 0
  %Eval8Inputs.Eval8InputsFloat.i = select i1 %.not31.i, ptr @Eval8Inputs, ptr @Eval8InputsFloat
  br label %DefaultInterpolatorsFactory.exit

39:                                               ; preds = %25
  %.not30.i = icmp eq i32 %21, 0
  %Eval9Inputs.Eval9InputsFloat.i = select i1 %.not30.i, ptr @Eval9Inputs, ptr @Eval9InputsFloat
  br label %DefaultInterpolatorsFactory.exit

40:                                               ; preds = %25
  %.not29.i = icmp eq i32 %21, 0
  %Eval10Inputs.Eval10InputsFloat.i = select i1 %.not29.i, ptr @Eval10Inputs, ptr @Eval10InputsFloat
  br label %DefaultInterpolatorsFactory.exit

41:                                               ; preds = %25
  %.not28.i = icmp eq i32 %21, 0
  %Eval11Inputs.Eval11InputsFloat.i = select i1 %.not28.i, ptr @Eval11Inputs, ptr @Eval11InputsFloat
  br label %DefaultInterpolatorsFactory.exit

42:                                               ; preds = %25
  %.not27.i = icmp eq i32 %21, 0
  %Eval12Inputs.Eval12InputsFloat.i = select i1 %.not27.i, ptr @Eval12Inputs, ptr @Eval12InputsFloat
  br label %DefaultInterpolatorsFactory.exit

43:                                               ; preds = %25
  %.not26.i = icmp eq i32 %21, 0
  %Eval13Inputs.Eval13InputsFloat.i = select i1 %.not26.i, ptr @Eval13Inputs, ptr @Eval13InputsFloat
  br label %DefaultInterpolatorsFactory.exit

44:                                               ; preds = %25
  %.not25.i = icmp eq i32 %21, 0
  %Eval14Inputs.Eval14InputsFloat.i = select i1 %.not25.i, ptr @Eval14Inputs, ptr @Eval14InputsFloat
  br label %DefaultInterpolatorsFactory.exit

45:                                               ; preds = %25
  %.not.i = icmp eq i32 %21, 0
  %Eval15Inputs.Eval15InputsFloat.i = select i1 %.not.i, ptr @Eval15Inputs, ptr @Eval15InputsFloat
  br label %DefaultInterpolatorsFactory.exit

DefaultInterpolatorsFactory.exit:                 ; preds = %.thread, %25, %28, %29, %30, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45
  %.sroa.0.0.i = phi ptr [ null, %.thread ], [ %Eval7Inputs.Eval7InputsFloat.i, %37 ], [ %LinLerp1D.LinLerp1Dfloat.i, %28 ], [ %Eval10Inputs.Eval10InputsFloat.i, %40 ], [ %Eval1Input.Eval1InputFloat.i, %29 ], [ %Eval15Inputs.Eval15InputsFloat.i, %45 ], [ %BilinearInterp16.BilinearInterpFloat.i, %30 ], [ %Eval8Inputs.Eval8InputsFloat.i, %38 ], [ %TrilinearInterp16.TrilinearInterpFloat.i, %32 ], [ %Eval14Inputs.Eval14InputsFloat.i, %44 ], [ %TetrahedralInterp16.TetrahedralInterpFloat.i, %33 ], [ %Eval11Inputs.Eval11InputsFloat.i, %41 ], [ %Eval4Inputs.Eval4InputsFloat.i, %34 ], [ %Eval13Inputs.Eval13InputsFloat.i, %43 ], [ %Eval5Inputs.Eval5InputsFloat.i, %35 ], [ %Eval9Inputs.Eval9InputsFloat.i, %39 ], [ %Eval6Inputs.Eval6InputsFloat.i, %36 ], [ %Eval12Inputs.Eval12InputsFloat.i, %42 ], [ null, %25 ]
  store ptr %.sroa.0.0.i, ptr %4, align 8
  %46 = icmp ne ptr %.sroa.0.0.i, null
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %DefaultInterpolatorsFactory.exit, %6
  %. = phi i32 [ %47, %DefaultInterpolatorsFactory.exit ], [ 1, %6 ]
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsComputeInterpParamsEx(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ugt i32 %2, 15
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef 15) #8
  br label %36

9:                                                ; preds = %6
  %10 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 216) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i32 %3, ptr %17, align 4
  br label %._crit_edge54

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %22, ptr %23, align 4
  %24 = add i32 %22, -1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %24, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !6

._crit_edge:                                      ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i32 %3, ptr %26, align 4
  %.not63 = icmp eq i32 %2, 1
  br i1 %.not63, label %._crit_edge54, label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %._crit_edge
  %27 = zext nneg i32 %2 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %28 = phi i32 [ %3, %.lr.ph53.preheader ], [ %32, %.lr.ph53 ]
  %indvars.iv57 = phi i64 [ 1, %.lr.ph53.preheader ], [ %indvars.iv.next58, %.lr.ph53 ]
  %29 = sub nuw nsw i64 %27, %indvars.iv57
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, %28
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv57
  store i32 %32, ptr %33, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %27
  br i1 %exitcond61.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !8

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge.thread, %._crit_edge
  %34 = tail call i32 @_cmsSetInterpolationRoutine(ptr noundef %0, ptr noundef nonnull %10)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %36

35:                                               ; preds = %._crit_edge54
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %3) #8
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %10) #8
  br label %36

36:                                               ; preds = %._crit_edge54, %9, %35, %8
  %.046 = phi ptr [ null, %8 ], [ null, %35 ], [ null, %9 ], [ %10, %._crit_edge54 ]
  ret ptr %.046
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsComputeInterpParams(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [15 x i32], align 16
  br label %8

8:                                                ; preds = %6, %8
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %1, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %10, label %8, !llvm.loop !9

10:                                               ; preds = %8
  %11 = call ptr @_cmsComputeInterpParamsEx(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsFreeInterpParams(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %3, ptr noundef nonnull %0) #8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @LinLerp1Dfloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %0, align 4
  %7 = fcmp olt float %6, 0x3E112E0BE0000000
  %8 = fcmp uno float %6, 0.000000e+00
  %or.cond.i = or i1 %7, %8
  %9 = fcmp ogt float %6, 1.000000e+00
  %10 = select i1 %9, float 1.000000e+00, float %6
  %11 = select i1 %or.cond.i, float 0.000000e+00, float %10
  %12 = fcmp oeq float %11, 1.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %12, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %3
  %13 = zext i32 %.pre to i64
  br label %16

14:                                               ; preds = %3
  %15 = icmp eq i32 %.pre, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %._crit_edge, %14
  %17 = phi i64 [ %13, %._crit_edge ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %17
  %19 = load float, ptr %18, align 4
  br label %38

20:                                               ; preds = %14
  %21 = uitofp i32 %.pre to float
  %22 = fmul float %11, %21
  %23 = fpext float %22 to double
  %24 = tail call double @llvm.floor.f64(double %23)
  %25 = fptosi double %24 to i32
  %26 = tail call double @llvm.ceil.f64(double %23)
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %25 to float
  %29 = fsub float %22, %28
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %5, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %5, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fsub float %35, %32
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %29, float %32)
  br label %38

38:                                               ; preds = %20, %16
  %storemerge = phi float [ %37, %20 ], [ %19, %16 ]
  store float %storemerge, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @LinLerp1D(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i16 %6, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %8, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %3
  %9 = zext i32 %.pre to i64
  br label %12

10:                                               ; preds = %3
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %._crit_edge, %10
  %13 = phi i64 [ %9, %._crit_edge ], [ 0, %10 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %13
  %15 = load i16, ptr %14, align 2
  br label %36

16:                                               ; preds = %10
  %17 = mul i32 %.pre, %7
  %18 = add nsw i32 %17, 32767
  %19 = sdiv i32 %18, 65535
  %20 = add nsw i32 %19, %17
  %21 = ashr i32 %20, 16
  %22 = and i32 %20, 65535
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %5, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr i8, ptr %24, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %25 to i32
  %29 = zext i16 %27 to i32
  %30 = sub nsw i32 %29, %28
  %31 = mul i32 %30, %22
  %32 = add i32 %31, 32768
  %33 = lshr i32 %32, 16
  %34 = trunc nuw i32 %33 to i16
  %35 = add i16 %25, %34
  br label %36

36:                                               ; preds = %16, %12
  %storemerge = phi i16 [ %35, %16 ], [ %15, %12 ]
  store i16 %storemerge, ptr %1, align 2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval1InputFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %0, align 4
  %7 = fcmp olt float %6, 0x3E112E0BE0000000
  %8 = fcmp uno float %6, 0.000000e+00
  %or.cond.i = or i1 %7, %8
  %9 = fcmp ogt float %6, 1.000000e+00
  %10 = select i1 %9, float 1.000000e+00, float %6
  %11 = select i1 %or.cond.i, float 0.000000e+00, float %10
  %12 = fcmp oeq float %11, 1.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = icmp eq i32 %.pre, 0
  br i1 %14, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %3, %13
  %15 = phi i32 [ 0, %13 ], [ %.pre, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge, %.lr.ph42
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph42 ], [ 0, %._crit_edge ]
  %21 = trunc nuw i64 %indvars.iv46 to i32
  %22 = add i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv46
  store float %25, ptr %26, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %27 = load i32, ptr %19, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next47, %28
  br i1 %29, label %.lr.ph42, label %.loopexit, !llvm.loop !10

30:                                               ; preds = %13
  %31 = uitofp i32 %.pre to float
  %32 = fmul float %11, %31
  %33 = fpext float %32 to double
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = tail call double @llvm.ceil.f64(double %33)
  %37 = fptosi double %36 to i32
  %38 = sitofp i32 %35 to float
  %39 = fsub float %32, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %35
  %43 = mul i32 %41, %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = add i32 %42, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = add i32 %43, %46
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fsub float %54, %50
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %39, float %50)
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %56, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %44, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %30, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval1Input(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i16 %6, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %.pre, 0
  br i1 %10, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %3, %9
  %11 = phi i32 [ 0, %9 ], [ %.pre, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.lr.ph40 ], [ 0, %._crit_edge ]
  %17 = trunc nuw i64 %indvars.iv44 to i32
  %18 = add i32 %14, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv44
  store i16 %21, ptr %22, align 2
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %23 = load i32, ptr %15, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next45, %24
  br i1 %25, label %.lr.ph40, label %.loopexit, !llvm.loop !12

26:                                               ; preds = %9
  %27 = mul i32 %.pre, %7
  %28 = add nsw i32 %27, 32767
  %29 = sdiv i32 %28, 65535
  %30 = add nsw i32 %29, %27
  %31 = ashr i32 %30, 16
  %32 = and i32 %30, 65535
  %33 = add nsw i32 %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, %31
  %37 = mul i32 %35, %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %40 = trunc nuw i64 %indvars.iv to i32
  %41 = add i32 %36, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %37, %40
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %50, %45
  %52 = mul i32 %51, %32
  %53 = add i32 %52, 32768
  %54 = lshr i32 %53, 16
  %55 = trunc nuw i32 %54 to i16
  %56 = add i16 %44, %55
  %57 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %56, ptr %57, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %38, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph40, %26, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BilinearInterpFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load float, ptr %0, align 4
  %7 = fcmp olt float %6, 0x3E112E0BE0000000
  %8 = fcmp uno float %6, 0.000000e+00
  %or.cond.i = or i1 %7, %8
  %9 = fcmp ogt float %6, 1.000000e+00
  %10 = select i1 %9, float 1.000000e+00, float %6
  %11 = select i1 %or.cond.i, float 0.000000e+00, float %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = uitofp i32 %13 to float
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %17, 0x3E112E0BE0000000
  %19 = fcmp uno float %17, 0.000000e+00
  %or.cond.i55 = or i1 %18, %19
  %20 = fcmp ogt float %17, 1.000000e+00
  %21 = select i1 %20, float 1.000000e+00, float %17
  %22 = select i1 %or.cond.i55, float 0.000000e+00, float %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = uitofp i32 %24 to float
  %26 = fmul float %22, %25
  %27 = tail call float @llvm.floor.f32(float %15)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub float %15, %29
  %31 = tail call float @llvm.floor.f32(float %26)
  %32 = fptosi float %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = fsub float %26, %33
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %39, %32
  %41 = fcmp ult float %22, 1.000000e+00
  %42 = select i1 %41, i32 %39, i32 0
  %43 = add i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %45, %28
  %47 = fcmp ult float %11, 1.000000e+00
  %48 = select i1 %47, i32 %45, i32 0
  %49 = add i32 %46, %48
  %50 = add nsw i32 %40, %46
  %51 = add nsw i32 %43, %46
  %52 = add nsw i32 %40, %49
  %53 = add nsw i32 %43, %49
  %54 = sext i32 %50 to i64
  %55 = sext i32 %51 to i64
  %56 = sext i32 %52 to i64
  %57 = sext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %37, i64 %54
  %invariant.gep60 = getelementptr [4 x i8], ptr %37, i64 %55
  %invariant.gep62 = getelementptr [4 x i8], ptr %37, i64 %56
  %invariant.gep64 = getelementptr [4 x i8], ptr %37, i64 %57
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %59 = load float, ptr %gep, align 4
  %gep61 = getelementptr [4 x i8], ptr %invariant.gep60, i64 %indvars.iv
  %60 = load float, ptr %gep61, align 4
  %gep63 = getelementptr [4 x i8], ptr %invariant.gep62, i64 %indvars.iv
  %61 = load float, ptr %gep63, align 4
  %gep65 = getelementptr [4 x i8], ptr %invariant.gep64, i64 %indvars.iv
  %62 = load float, ptr %gep65, align 4
  %63 = fsub float %61, %59
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %30, float %59)
  %65 = fsub float %62, %60
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %30, float %60)
  %67 = fsub float %66, %64
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %34, float %64)
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %68, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !14

._crit_edge:                                      ; preds = %58, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BilinearInterp16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %7
  %11 = add nsw i32 %10, 32767
  %12 = sdiv i32 %11, 65535
  %13 = add nsw i32 %12, %10
  %14 = and i32 %13, 65535
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, %17
  %21 = add nsw i32 %20, 32767
  %22 = sdiv i32 %21, 65535
  %23 = add nsw i32 %22, %20
  %24 = and i32 %23, 65535
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = ashr i32 %23, 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %28, %30
  %32 = icmp eq i16 %16, -1
  %33 = select i1 %32, i32 0, i32 %30
  %34 = add i32 %31, %33
  %35 = ashr i32 %13, 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 %35, %37
  %39 = icmp eq i16 %6, -1
  %spec.select = select i1 %39, i32 0, i32 %37
  %40 = add i32 %38, %spec.select
  %41 = add nsw i32 %31, %38
  %42 = add nsw i32 %34, %38
  %43 = add nsw i32 %31, %40
  %44 = add nsw i32 %34, %40
  %45 = sext i32 %41 to i64
  %46 = sext i32 %42 to i64
  %47 = sext i32 %43 to i64
  %48 = sext i32 %44 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %27, i64 %45
  %invariant.gep55 = getelementptr [2 x i8], ptr %27, i64 %46
  %invariant.gep57 = getelementptr [2 x i8], ptr %27, i64 %47
  %invariant.gep59 = getelementptr [2 x i8], ptr %27, i64 %48
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %50 = load i16, ptr %gep, align 2
  %51 = zext i16 %50 to i32
  %gep56 = getelementptr [2 x i8], ptr %invariant.gep55, i64 %indvars.iv
  %52 = load i16, ptr %gep56, align 2
  %53 = zext i16 %52 to i32
  %gep58 = getelementptr [2 x i8], ptr %invariant.gep57, i64 %indvars.iv
  %54 = load i16, ptr %gep58, align 2
  %55 = zext i16 %54 to i32
  %gep60 = getelementptr [2 x i8], ptr %invariant.gep59, i64 %indvars.iv
  %56 = load i16, ptr %gep60, align 2
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %55, %51
  %59 = mul nsw i32 %58, %14
  %60 = add nsw i32 %59, 32768
  %61 = lshr i32 %60, 16
  %62 = trunc nuw i32 %61 to i16
  %63 = add i16 %50, %62
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %57, %53
  %66 = mul nsw i32 %65, %14
  %67 = add nsw i32 %66, 32768
  %68 = lshr i32 %67, 16
  %69 = trunc nuw i32 %68 to i16
  %70 = add i16 %52, %69
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %71, %64
  %73 = mul nsw i32 %72, %24
  %74 = add nsw i32 %73, 32768
  %75 = lshr i32 %74, 16
  %76 = trunc nuw i32 %75 to i16
  %77 = add i16 %63, %76
  %78 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %77, ptr %78, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !15

._crit_edge:                                      ; preds = %49, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @TrilinearInterpFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load float, ptr %0, align 4
  %7 = fcmp olt float %6, 0x3E112E0BE0000000
  %8 = fcmp uno float %6, 0.000000e+00
  %or.cond.i = or i1 %7, %8
  %9 = fcmp ogt float %6, 1.000000e+00
  %10 = select i1 %9, float 1.000000e+00, float %6
  %11 = select i1 %or.cond.i, float 0.000000e+00, float %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = uitofp i32 %13 to float
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %17, 0x3E112E0BE0000000
  %19 = fcmp uno float %17, 0.000000e+00
  %or.cond.i105 = or i1 %18, %19
  %20 = fcmp ogt float %17, 1.000000e+00
  %21 = select i1 %20, float 1.000000e+00, float %17
  %22 = select i1 %or.cond.i105, float 0.000000e+00, float %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = uitofp i32 %24 to float
  %26 = fmul float %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %28, 0x3E112E0BE0000000
  %30 = fcmp uno float %28, 0.000000e+00
  %or.cond.i106 = or i1 %29, %30
  %31 = fcmp ogt float %28, 1.000000e+00
  %32 = select i1 %31, float 1.000000e+00, float %28
  %33 = select i1 %or.cond.i106, float 0.000000e+00, float %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = uitofp i32 %35 to float
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.floor.f32(float %15)
  %39 = fptosi float %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = fsub float %15, %40
  %42 = tail call float @llvm.floor.f32(float %26)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub float %26, %44
  %46 = tail call float @llvm.floor.f32(float %37)
  %47 = fptosi float %46 to i32
  %48 = sitofp i32 %47 to float
  %49 = fsub float %37, %48
  %50 = icmp sgt i32 %5, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, %47
  %56 = fcmp ult float %33, 1.000000e+00
  %57 = select i1 %56, i32 %54, i32 0
  %58 = add i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %60 = load i32, ptr %59, align 8
  %61 = mul i32 %60, %43
  %62 = fcmp ult float %22, 1.000000e+00
  %63 = select i1 %62, i32 %60, i32 0
  %64 = add i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %66 = load i32, ptr %65, align 4
  %67 = mul i32 %66, %39
  %68 = fcmp ult float %11, 1.000000e+00
  %69 = select i1 %68, i32 %66, i32 0
  %70 = add i32 %67, %69
  %71 = add nsw i32 %61, %67
  %72 = add nsw i32 %55, %71
  %73 = add nsw i32 %58, %71
  %74 = add nsw i32 %64, %67
  %75 = add nsw i32 %74, %55
  %76 = add nsw i32 %58, %74
  %77 = add nsw i32 %61, %70
  %78 = add nsw i32 %55, %77
  %79 = add nsw i32 %58, %77
  %80 = add nsw i32 %64, %70
  %81 = add nsw i32 %80, %55
  %82 = add nsw i32 %58, %80
  %83 = sext i32 %72 to i64
  %84 = sext i32 %73 to i64
  %85 = sext i32 %75 to i64
  %86 = sext i32 %76 to i64
  %87 = sext i32 %78 to i64
  %88 = sext i32 %79 to i64
  %89 = sext i32 %81 to i64
  %90 = sext i32 %82 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %52, i64 %83
  %invariant.gep112 = getelementptr [4 x i8], ptr %52, i64 %84
  %invariant.gep114 = getelementptr [4 x i8], ptr %52, i64 %85
  %invariant.gep116 = getelementptr [4 x i8], ptr %52, i64 %86
  %invariant.gep118 = getelementptr [4 x i8], ptr %52, i64 %87
  %invariant.gep120 = getelementptr [4 x i8], ptr %52, i64 %88
  %invariant.gep122 = getelementptr [4 x i8], ptr %52, i64 %89
  %invariant.gep124 = getelementptr [4 x i8], ptr %52, i64 %90
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %92 = load float, ptr %gep, align 4
  %gep113 = getelementptr [4 x i8], ptr %invariant.gep112, i64 %indvars.iv
  %93 = load float, ptr %gep113, align 4
  %gep115 = getelementptr [4 x i8], ptr %invariant.gep114, i64 %indvars.iv
  %94 = load float, ptr %gep115, align 4
  %gep117 = getelementptr [4 x i8], ptr %invariant.gep116, i64 %indvars.iv
  %95 = load float, ptr %gep117, align 4
  %gep119 = getelementptr [4 x i8], ptr %invariant.gep118, i64 %indvars.iv
  %96 = load float, ptr %gep119, align 4
  %gep121 = getelementptr [4 x i8], ptr %invariant.gep120, i64 %indvars.iv
  %97 = load float, ptr %gep121, align 4
  %gep123 = getelementptr [4 x i8], ptr %invariant.gep122, i64 %indvars.iv
  %98 = load float, ptr %gep123, align 4
  %gep125 = getelementptr [4 x i8], ptr %invariant.gep124, i64 %indvars.iv
  %99 = load float, ptr %gep125, align 4
  %100 = fsub float %96, %92
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %41, float %92)
  %102 = fsub float %97, %93
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %41, float %93)
  %104 = fsub float %98, %94
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %41, float %94)
  %106 = fsub float %99, %95
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %41, float %95)
  %108 = fsub float %105, %101
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %45, float %101)
  %110 = fsub float %107, %103
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %45, float %103)
  %112 = fsub float %111, %109
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %49, float %109)
  %114 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %113, ptr %114, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !16

._crit_edge:                                      ; preds = %91, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @TrilinearInterp16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %7
  %11 = add nsw i32 %10, 32767
  %12 = sdiv i32 %11, 65535
  %13 = add nsw i32 %12, %10
  %14 = and i32 %13, 65535
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, %17
  %21 = add nsw i32 %20, 32767
  %22 = sdiv i32 %21, 65535
  %23 = add nsw i32 %22, %20
  %24 = and i32 %23, 65535
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = mul i32 %29, %27
  %31 = add nsw i32 %30, 32767
  %32 = sdiv i32 %31, 65535
  %33 = add nsw i32 %32, %30
  %34 = and i32 %33, 65535
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = ashr i32 %33, 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %38, %40
  %42 = icmp eq i16 %26, -1
  %43 = select i1 %42, i32 0, i32 %40
  %44 = add i32 %41, %43
  %45 = ashr i32 %23, 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %45, %47
  %49 = icmp eq i16 %16, -1
  %50 = select i1 %49, i32 0, i32 %47
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %13, 16
  %55 = mul i32 %53, %54
  %56 = icmp eq i16 %6, -1
  %spec.select = select i1 %56, i32 0, i32 %53
  %57 = add i32 %55, %spec.select
  %58 = add nsw i32 %48, %55
  %59 = add nsw i32 %41, %58
  %60 = add nsw i32 %44, %58
  %61 = add nsw i32 %51, %55
  %62 = add nsw i32 %61, %41
  %63 = add nsw i32 %44, %61
  %64 = add nsw i32 %48, %57
  %65 = add nsw i32 %41, %64
  %66 = add nsw i32 %44, %64
  %67 = add nsw i32 %51, %57
  %68 = add nsw i32 %67, %41
  %69 = add nsw i32 %44, %67
  %70 = sext i32 %59 to i64
  %71 = sext i32 %60 to i64
  %72 = sext i32 %62 to i64
  %73 = sext i32 %63 to i64
  %74 = sext i32 %65 to i64
  %75 = sext i32 %66 to i64
  %76 = sext i32 %68 to i64
  %77 = sext i32 %69 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %37, i64 %70
  %invariant.gep104 = getelementptr [2 x i8], ptr %37, i64 %71
  %invariant.gep106 = getelementptr [2 x i8], ptr %37, i64 %72
  %invariant.gep108 = getelementptr [2 x i8], ptr %37, i64 %73
  %invariant.gep110 = getelementptr [2 x i8], ptr %37, i64 %74
  %invariant.gep112 = getelementptr [2 x i8], ptr %37, i64 %75
  %invariant.gep114 = getelementptr [2 x i8], ptr %37, i64 %76
  %invariant.gep116 = getelementptr [2 x i8], ptr %37, i64 %77
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %79 = load i16, ptr %gep, align 2
  %80 = zext i16 %79 to i32
  %gep105 = getelementptr [2 x i8], ptr %invariant.gep104, i64 %indvars.iv
  %81 = load i16, ptr %gep105, align 2
  %82 = zext i16 %81 to i32
  %gep107 = getelementptr [2 x i8], ptr %invariant.gep106, i64 %indvars.iv
  %83 = load i16, ptr %gep107, align 2
  %84 = zext i16 %83 to i32
  %gep109 = getelementptr [2 x i8], ptr %invariant.gep108, i64 %indvars.iv
  %85 = load i16, ptr %gep109, align 2
  %86 = zext i16 %85 to i32
  %gep111 = getelementptr [2 x i8], ptr %invariant.gep110, i64 %indvars.iv
  %87 = load i16, ptr %gep111, align 2
  %88 = zext i16 %87 to i32
  %gep113 = getelementptr [2 x i8], ptr %invariant.gep112, i64 %indvars.iv
  %89 = load i16, ptr %gep113, align 2
  %90 = zext i16 %89 to i32
  %gep115 = getelementptr [2 x i8], ptr %invariant.gep114, i64 %indvars.iv
  %91 = load i16, ptr %gep115, align 2
  %92 = zext i16 %91 to i32
  %gep117 = getelementptr [2 x i8], ptr %invariant.gep116, i64 %indvars.iv
  %93 = load i16, ptr %gep117, align 2
  %94 = zext i16 %93 to i32
  %95 = sub nsw i32 %88, %80
  %96 = mul nsw i32 %95, %14
  %97 = add nsw i32 %96, 32768
  %98 = lshr i32 %97, 16
  %99 = trunc nuw i32 %98 to i16
  %100 = add i16 %79, %99
  %101 = zext i16 %100 to i32
  %102 = sub nsw i32 %90, %82
  %103 = mul nsw i32 %102, %14
  %104 = add nsw i32 %103, 32768
  %105 = lshr i32 %104, 16
  %106 = trunc nuw i32 %105 to i16
  %107 = add i16 %81, %106
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %92, %84
  %110 = mul nsw i32 %109, %14
  %111 = add nsw i32 %110, 32768
  %112 = lshr i32 %111, 16
  %113 = trunc nuw i32 %112 to i16
  %114 = add i16 %83, %113
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %94, %86
  %117 = mul nsw i32 %116, %14
  %118 = add nsw i32 %117, 32768
  %119 = lshr i32 %118, 16
  %120 = trunc nuw i32 %119 to i16
  %121 = add i16 %85, %120
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %115, %101
  %124 = mul nsw i32 %123, %24
  %125 = add nsw i32 %124, 32768
  %126 = lshr i32 %125, 16
  %127 = trunc nuw i32 %126 to i16
  %128 = add i16 %100, %127
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %122, %108
  %131 = mul nsw i32 %130, %24
  %132 = add nsw i32 %131, 32768
  %133 = lshr i32 %132, 16
  %134 = trunc nuw i32 %133 to i16
  %135 = add i16 %107, %134
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %136, %129
  %138 = mul nsw i32 %137, %34
  %139 = add nsw i32 %138, 32768
  %140 = lshr i32 %139, 16
  %141 = trunc nuw i32 %140 to i16
  %142 = add i16 %128, %141
  %143 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %142, ptr %143, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !17

._crit_edge:                                      ; preds = %78, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @TetrahedralInterpFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load float, ptr %0, align 4
  %9 = fcmp olt float %8, 0x3E112E0BE0000000
  %10 = fcmp uno float %8, 0.000000e+00
  %or.cond.i = or i1 %9, %10
  %11 = fcmp ogt float %8, 1.000000e+00
  %12 = select i1 %11, float 1.000000e+00, float %8
  %13 = select i1 %or.cond.i, float 0.000000e+00, float %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = uitofp i32 %15 to float
  %17 = fmul float %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %19, 0x3E112E0BE0000000
  %21 = fcmp uno float %19, 0.000000e+00
  %or.cond.i244 = or i1 %20, %21
  %22 = fcmp ogt float %19, 1.000000e+00
  %23 = select i1 %22, float 1.000000e+00, float %19
  %24 = select i1 %or.cond.i244, float 0.000000e+00, float %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = uitofp i32 %26 to float
  %28 = fmul float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %30, 0x3E112E0BE0000000
  %32 = fcmp uno float %30, 0.000000e+00
  %or.cond.i245 = or i1 %31, %32
  %33 = fcmp ogt float %30, 1.000000e+00
  %34 = select i1 %33, float 1.000000e+00, float %30
  %35 = select i1 %or.cond.i245, float 0.000000e+00, float %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to float
  %39 = fmul float %35, %38
  %40 = tail call float @llvm.floor.f32(float %17)
  %41 = fptosi float %40 to i32
  %42 = sitofp i32 %41 to float
  %43 = fsub float %17, %42
  %44 = tail call float @llvm.floor.f32(float %28)
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = fsub float %28, %46
  %48 = tail call float @llvm.floor.f32(float %39)
  %49 = fptosi float %48 to i32
  %50 = sitofp i32 %49 to float
  %51 = fsub float %39, %50
  %52 = icmp sgt i32 %7, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, %49
  %56 = fcmp ult float %35, 1.000000e+00
  %57 = select i1 %56, i32 %54, i32 0
  %58 = add i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %60, %45
  %62 = fcmp ult float %24, 1.000000e+00
  %63 = select i1 %62, i32 %60, i32 0
  %64 = add i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %66 = load i32, ptr %65, align 4
  %67 = mul i32 %66, %41
  %68 = fcmp ult float %13, 1.000000e+00
  %69 = select i1 %68, i32 %66, i32 0
  %70 = add i32 %67, %69
  %71 = add nsw i32 %61, %67
  %72 = add nsw i32 %55, %71
  %73 = fcmp ult float %43, %47
  %74 = fcmp ult float %47, %51
  %or.cond = select i1 %73, i1 true, i1 %74
  %75 = add nsw i32 %61, %70
  %76 = add nsw i32 %75, %55
  %77 = add nsw i32 %64, %70
  %78 = add nsw i32 %77, %55
  %79 = add nsw i32 %58, %77
  %80 = fcmp ult float %43, %51
  %81 = fcmp ult float %51, %47
  %82 = add nsw i32 %58, %75
  %83 = fcmp ult float %51, %43
  %brmerge = or i1 %73, %83
  %84 = add i32 %58, %70
  %85 = add i32 %84, %61
  %86 = add nsw i32 %58, %71
  %87 = fcmp ult float %47, %43
  %brmerge239 = or i1 %87, %80
  %88 = add nsw i32 %64, %67
  %89 = add nsw i32 %88, %55
  %brmerge241 = or i1 %74, %83
  %90 = add nsw i32 %58, %88
  %brmerge243 = or i1 %87, %81
  %91 = add i32 %58, %64
  %92 = add i32 %91, %67
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %93 = sext i32 %72 to i64
  %94 = sext i32 %76 to i64
  %95 = sext i32 %78 to i64
  %96 = sext i32 %79 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %5, i64 %93
  %invariant.gep304 = getelementptr [4 x i8], ptr %5, i64 %94
  %invariant.gep306 = getelementptr [4 x i8], ptr %5, i64 %95
  %invariant.gep308 = getelementptr [4 x i8], ptr %5, i64 %96
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %or.cond234 = select i1 %80, i1 true, i1 %81
  %97 = sext i32 %72 to i64
  br i1 %or.cond234, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %98 = sext i32 %76 to i64
  %99 = sext i32 %79 to i64
  %100 = sext i32 %82 to i64
  %wide.trip.count260 = zext nneg i32 %7 to i64
  %invariant.gep310 = getelementptr [4 x i8], ptr %5, i64 %97
  %invariant.gep312 = getelementptr [4 x i8], ptr %5, i64 %98
  %invariant.gep314 = getelementptr [4 x i8], ptr %5, i64 %99
  %invariant.gep316 = getelementptr [4 x i8], ptr %5, i64 %100
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %brmerge, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split.preheader

.lr.ph.split.us.split.us.split.preheader:         ; preds = %.lr.ph.split.us.split.us
  %101 = sext i32 %85 to i64
  %102 = sext i32 %86 to i64
  %103 = sext i32 %79 to i64
  %wide.trip.count265 = zext nneg i32 %7 to i64
  %invariant.gep318 = getelementptr [4 x i8], ptr %5, i64 %97
  %invariant.gep320 = getelementptr [4 x i8], ptr %5, i64 %101
  %invariant.gep322 = getelementptr [4 x i8], ptr %5, i64 %102
  %invariant.gep324 = getelementptr [4 x i8], ptr %5, i64 %103
  br label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us
  br i1 %brmerge239, label %.lr.ph.split.us.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split.us.split.preheader

.lr.ph.split.us.split.us.split.us.split.preheader: ; preds = %.lr.ph.split.us.split.us.split.us
  %104 = sext i32 %78 to i64
  %105 = sext i32 %89 to i64
  %106 = sext i32 %79 to i64
  %wide.trip.count270 = zext nneg i32 %7 to i64
  %invariant.gep326 = getelementptr [4 x i8], ptr %5, i64 %97
  %invariant.gep328 = getelementptr [4 x i8], ptr %5, i64 %104
  %invariant.gep330 = getelementptr [4 x i8], ptr %5, i64 %105
  %invariant.gep332 = getelementptr [4 x i8], ptr %5, i64 %106
  br label %.lr.ph.split.us.split.us.split.us.split

.lr.ph.split.us.split.us.split.us.split.us:       ; preds = %.lr.ph.split.us.split.us.split.us
  br i1 %brmerge241, label %.lr.ph.split.us.split.us.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split.us.split.us.split.preheader

.lr.ph.split.us.split.us.split.us.split.us.split.preheader: ; preds = %.lr.ph.split.us.split.us.split.us.split.us
  %107 = sext i32 %79 to i64
  %108 = sext i32 %90 to i64
  %109 = sext i32 %89 to i64
  %wide.trip.count275 = zext nneg i32 %7 to i64
  %invariant.gep334 = getelementptr [4 x i8], ptr %5, i64 %97
  %invariant.gep336 = getelementptr [4 x i8], ptr %5, i64 %107
  %invariant.gep338 = getelementptr [4 x i8], ptr %5, i64 %108
  %invariant.gep340 = getelementptr [4 x i8], ptr %5, i64 %109
  br label %.lr.ph.split.us.split.us.split.us.split.us.split

.lr.ph.split.us.split.us.split.us.split.us.split.us: ; preds = %.lr.ph.split.us.split.us.split.us.split.us
  br i1 %brmerge243, label %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.us.preheader, label %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.preheader

.lr.ph.split.us.split.us.split.us.split.us.split.us.split.preheader: ; preds = %.lr.ph.split.us.split.us.split.us.split.us.split.us
  %110 = sext i32 %79 to i64
  %111 = sext i32 %92 to i64
  %112 = sext i32 %86 to i64
  %wide.trip.count280 = zext nneg i32 %7 to i64
  %invariant.gep342 = getelementptr [4 x i8], ptr %5, i64 %97
  %invariant.gep344 = getelementptr [4 x i8], ptr %5, i64 %110
  %invariant.gep346 = getelementptr [4 x i8], ptr %5, i64 %111
  %invariant.gep348 = getelementptr [4 x i8], ptr %5, i64 %112
  br label %.lr.ph.split.us.split.us.split.us.split.us.split.us.split

.lr.ph.split.us.split.us.split.us.split.us.split.us.split.us.preheader: ; preds = %.lr.ph.split.us.split.us.split.us.split.us.split.us
  %wide.trip.count285 = zext nneg i32 %7 to i64
  %invariant.gep350 = getelementptr [4 x i8], ptr %5, i64 %97
  br label %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.us

.lr.ph.split.us.split.us.split.us.split.us.split.us.split.us: ; preds = %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.us.preheader, %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.us
  %indvars.iv282 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.us.preheader ], [ %indvars.iv.next283, %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.us ]
  %gep351 = getelementptr [4 x i8], ptr %invariant.gep350, i64 %indvars.iv282
  %113 = load float, ptr %gep351, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %47, float 0.000000e+00, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %51, float 0.000000e+00, float %115)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv282
  store float %116, ptr %117, align 4
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.us, !llvm.loop !18

.lr.ph.split.us.split.us.split.us.split.us.split.us.split: ; preds = %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.preheader, %.lr.ph.split.us.split.us.split.us.split.us.split.us.split
  %indvars.iv277 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.preheader ], [ %indvars.iv.next278, %.lr.ph.split.us.split.us.split.us.split.us.split.us.split ]
  %gep343 = getelementptr [4 x i8], ptr %invariant.gep342, i64 %indvars.iv277
  %118 = load float, ptr %gep343, align 4
  %gep345 = getelementptr [4 x i8], ptr %invariant.gep344, i64 %indvars.iv277
  %119 = load float, ptr %gep345, align 4
  %gep347 = getelementptr [4 x i8], ptr %invariant.gep346, i64 %indvars.iv277
  %120 = load float, ptr %gep347, align 4
  %121 = fsub float %119, %120
  %gep349 = getelementptr [4 x i8], ptr %invariant.gep348, i64 %indvars.iv277
  %122 = load float, ptr %gep349, align 4
  %123 = fsub float %120, %122
  %124 = fsub float %122, %118
  %125 = tail call float @llvm.fmuladd.f32(float %121, float %43, float %118)
  %126 = tail call float @llvm.fmuladd.f32(float %123, float %47, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %124, float %51, float %126)
  %128 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv277
  store float %127, ptr %128, align 4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us.split.us.split.us.split, !llvm.loop !18

.lr.ph.split.us.split.us.split.us.split.us.split: ; preds = %.lr.ph.split.us.split.us.split.us.split.us.split.preheader, %.lr.ph.split.us.split.us.split.us.split.us.split
  %indvars.iv272 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.split.us.split.preheader ], [ %indvars.iv.next273, %.lr.ph.split.us.split.us.split.us.split.us.split ]
  %gep335 = getelementptr [4 x i8], ptr %invariant.gep334, i64 %indvars.iv272
  %129 = load float, ptr %gep335, align 4
  %gep337 = getelementptr [4 x i8], ptr %invariant.gep336, i64 %indvars.iv272
  %130 = load float, ptr %gep337, align 4
  %gep339 = getelementptr [4 x i8], ptr %invariant.gep338, i64 %indvars.iv272
  %131 = load float, ptr %gep339, align 4
  %132 = fsub float %130, %131
  %gep341 = getelementptr [4 x i8], ptr %invariant.gep340, i64 %indvars.iv272
  %133 = load float, ptr %gep341, align 4
  %134 = fsub float %133, %129
  %135 = fsub float %131, %133
  %136 = tail call float @llvm.fmuladd.f32(float %132, float %43, float %129)
  %137 = tail call float @llvm.fmuladd.f32(float %134, float %47, float %136)
  %138 = tail call float @llvm.fmuladd.f32(float %135, float %51, float %137)
  %139 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv272
  store float %138, ptr %139, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us.split.us.split, !llvm.loop !18

.lr.ph.split.us.split.us.split.us.split:          ; preds = %.lr.ph.split.us.split.us.split.us.split.preheader, %.lr.ph.split.us.split.us.split.us.split
  %indvars.iv267 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.split.preheader ], [ %indvars.iv.next268, %.lr.ph.split.us.split.us.split.us.split ]
  %gep327 = getelementptr [4 x i8], ptr %invariant.gep326, i64 %indvars.iv267
  %140 = load float, ptr %gep327, align 4
  %gep329 = getelementptr [4 x i8], ptr %invariant.gep328, i64 %indvars.iv267
  %141 = load float, ptr %gep329, align 4
  %gep331 = getelementptr [4 x i8], ptr %invariant.gep330, i64 %indvars.iv267
  %142 = load float, ptr %gep331, align 4
  %143 = fsub float %141, %142
  %144 = fsub float %142, %140
  %gep333 = getelementptr [4 x i8], ptr %invariant.gep332, i64 %indvars.iv267
  %145 = load float, ptr %gep333, align 4
  %146 = fsub float %145, %141
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %43, float %140)
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %47, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %146, float %51, float %148)
  %150 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv267
  store float %149, ptr %150, align 4
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us.split, !llvm.loop !18

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us.split.preheader, %.lr.ph.split.us.split.us.split
  %indvars.iv262 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.preheader ], [ %indvars.iv.next263, %.lr.ph.split.us.split.us.split ]
  %gep319 = getelementptr [4 x i8], ptr %invariant.gep318, i64 %indvars.iv262
  %151 = load float, ptr %gep319, align 4
  %gep321 = getelementptr [4 x i8], ptr %invariant.gep320, i64 %indvars.iv262
  %152 = load float, ptr %gep321, align 4
  %gep323 = getelementptr [4 x i8], ptr %invariant.gep322, i64 %indvars.iv262
  %153 = load float, ptr %gep323, align 4
  %154 = fsub float %152, %153
  %gep325 = getelementptr [4 x i8], ptr %invariant.gep324, i64 %indvars.iv262
  %155 = load float, ptr %gep325, align 4
  %156 = fsub float %155, %152
  %157 = fsub float %153, %151
  %158 = tail call float @llvm.fmuladd.f32(float %154, float %43, float %151)
  %159 = tail call float @llvm.fmuladd.f32(float %156, float %47, float %158)
  %160 = tail call float @llvm.fmuladd.f32(float %157, float %51, float %159)
  %161 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv262
  store float %160, ptr %161, align 4
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !18

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.lr.ph.split.us.split
  %indvars.iv257 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next258, %.lr.ph.split.us.split ]
  %gep311 = getelementptr [4 x i8], ptr %invariant.gep310, i64 %indvars.iv257
  %162 = load float, ptr %gep311, align 4
  %gep313 = getelementptr [4 x i8], ptr %invariant.gep312, i64 %indvars.iv257
  %163 = load float, ptr %gep313, align 4
  %164 = fsub float %163, %162
  %gep315 = getelementptr [4 x i8], ptr %invariant.gep314, i64 %indvars.iv257
  %165 = load float, ptr %gep315, align 4
  %gep317 = getelementptr [4 x i8], ptr %invariant.gep316, i64 %indvars.iv257
  %166 = load float, ptr %gep317, align 4
  %167 = fsub float %165, %166
  %168 = fsub float %166, %163
  %169 = tail call float @llvm.fmuladd.f32(float %164, float %43, float %162)
  %170 = tail call float @llvm.fmuladd.f32(float %167, float %47, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %168, float %51, float %170)
  %172 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv257
  store float %171, ptr %172, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %173 = load float, ptr %gep, align 4
  %gep305 = getelementptr [4 x i8], ptr %invariant.gep304, i64 %indvars.iv
  %174 = load float, ptr %gep305, align 4
  %175 = fsub float %174, %173
  %gep307 = getelementptr [4 x i8], ptr %invariant.gep306, i64 %indvars.iv
  %176 = load float, ptr %gep307, align 4
  %177 = fsub float %176, %174
  %gep309 = getelementptr [4 x i8], ptr %invariant.gep308, i64 %indvars.iv
  %178 = load float, ptr %gep309, align 4
  %179 = fsub float %178, %176
  %180 = tail call float @llvm.fmuladd.f32(float %175, float %43, float %173)
  %181 = tail call float @llvm.fmuladd.f32(float %177, float %47, float %180)
  %182 = tail call float @llvm.fmuladd.f32(float %179, float %51, float %181)
  %183 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %182, ptr %183, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us.split.us.split.us.split.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @TetrahedralInterp16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load i16, ptr %0, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, %9
  %13 = add nsw i32 %12, 32767
  %14 = sdiv i32 %13, 65535
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %18
  %22 = add nsw i32 %21, 32767
  %23 = sdiv i32 %22, 65535
  %24 = add nsw i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = mul i32 %29, %27
  %31 = add nsw i32 %30, 32767
  %32 = sdiv i32 %31, 65535
  %33 = add nsw i32 %32, %30
  %34 = ashr i32 %15, 16
  %35 = ashr i32 %24, 16
  %36 = ashr i32 %33, 16
  %37 = and i32 %15, 65535
  %38 = and i32 %24, 65535
  %39 = and i32 %33, 65535
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, %34
  %44 = icmp eq i16 %8, -1
  %spec.select = select i1 %44, i32 0, i32 %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %46 = load i32, ptr %45, align 8
  %47 = mul i32 %35, %46
  %48 = icmp eq i16 %17, -1
  %49 = select i1 %48, i32 0, i32 %46
  %50 = load i32, ptr %40, align 4
  %51 = mul i32 %36, %50
  %52 = icmp eq i16 %26, -1
  %53 = select i1 %52, i32 0, i32 %50
  %54 = add i32 %47, %43
  %55 = add i32 %54, %51
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %56
  %.not = icmp samesign ult i32 %37, %38
  br i1 %.not, label %165, label %58

58:                                               ; preds = %3
  %.not238 = icmp samesign ult i32 %38, %39
  br i1 %.not238, label %94, label %59

59:                                               ; preds = %58
  %.not242248 = icmp eq i32 %7, 0
  br i1 %.not242248, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %60 = add i32 %49, %spec.select
  %61 = add i32 %53, %60
  %62 = zext i32 %spec.select to i64
  %63 = zext i32 %60 to i64
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %.0251 = phi i32 [ %7, %.lr.ph ], [ %93, %65 ]
  %.0213250 = phi ptr [ %1, %.lr.ph ], [ %92, %65 ]
  %.0219249 = phi ptr [ %57, %.lr.ph ], [ %75, %65 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.0219249, i64 %62
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.0219249, i64 %63
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.0219249, i64 %64
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0219249, i64 2
  %76 = load i16, ptr %.0219249, align 2
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %74, %71
  %79 = sub nsw i32 %71, %68
  %80 = sub nsw i32 %68, %77
  %81 = mul nsw i32 %80, %37
  %82 = mul nsw i32 %79, %38
  %83 = mul nsw i32 %78, %39
  %84 = add i32 %82, 32769
  %85 = add i32 %84, %83
  %86 = add i32 %85, %81
  %87 = ashr i32 %86, 16
  %88 = add nsw i32 %87, %86
  %89 = lshr i32 %88, 16
  %90 = trunc nuw i32 %89 to i16
  %91 = add i16 %76, %90
  %92 = getelementptr inbounds nuw i8, ptr %.0213250, i64 2
  store i16 %91, ptr %.0213250, align 2
  %93 = add i32 %.0251, -1
  %.not242 = icmp eq i32 %93, 0
  br i1 %.not242, label %.loopexit, label %65, !llvm.loop !19

94:                                               ; preds = %58
  %.not239 = icmp samesign ult i32 %39, %37
  %.not240257 = icmp eq i32 %7, 0
  br i1 %.not239, label %130, label %95

95:                                               ; preds = %94
  br i1 %.not240257, label %.loopexit, label %.lr.ph256

.lr.ph256:                                        ; preds = %95
  %96 = add i32 %53, %spec.select
  %97 = add i32 %96, %49
  %98 = zext i32 %96 to i64
  %99 = zext i32 %97 to i64
  %100 = zext i32 %53 to i64
  br label %101

101:                                              ; preds = %.lr.ph256, %101
  %.1255 = phi i32 [ %7, %.lr.ph256 ], [ %129, %101 ]
  %.1214254 = phi ptr [ %1, %.lr.ph256 ], [ %128, %101 ]
  %.1220253 = phi ptr [ %57, %.lr.ph256 ], [ %111, %101 ]
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.1220253, i64 %98
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.1220253, i64 %99
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.1220253, i64 %100
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.1220253, i64 2
  %112 = load i16, ptr %.1220253, align 2
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 %107, %104
  %115 = sub nsw i32 %104, %110
  %116 = sub nsw i32 %110, %113
  %117 = mul nsw i32 %115, %37
  %118 = mul nsw i32 %114, %38
  %119 = mul nsw i32 %116, %39
  %120 = add i32 %118, 32769
  %121 = add i32 %120, %117
  %122 = add i32 %121, %119
  %123 = ashr i32 %122, 16
  %124 = add nsw i32 %123, %122
  %125 = lshr i32 %124, 16
  %126 = trunc nuw i32 %125 to i16
  %127 = add i16 %112, %126
  %128 = getelementptr inbounds nuw i8, ptr %.1214254, i64 2
  store i16 %127, ptr %.1214254, align 2
  %129 = add i32 %.1255, -1
  %.not241 = icmp eq i32 %129, 0
  br i1 %.not241, label %.loopexit, label %101, !llvm.loop !20

130:                                              ; preds = %94
  br i1 %.not240257, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %130
  %131 = add i32 %53, %spec.select
  %132 = add i32 %131, %49
  %133 = zext i32 %spec.select to i64
  %134 = zext i32 %132 to i64
  %135 = zext i32 %131 to i64
  br label %136

136:                                              ; preds = %.lr.ph261, %136
  %.2260 = phi i32 [ %7, %.lr.ph261 ], [ %164, %136 ]
  %.2215259 = phi ptr [ %1, %.lr.ph261 ], [ %163, %136 ]
  %.2221258 = phi ptr [ %57, %.lr.ph261 ], [ %146, %136 ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.2221258, i64 %133
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw [2 x i8], ptr %.2221258, i64 %134
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw [2 x i8], ptr %.2221258, i64 %135
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.2221258, i64 2
  %147 = load i16, ptr %.2221258, align 2
  %148 = zext i16 %147 to i32
  %149 = sub nsw i32 %142, %145
  %150 = sub nsw i32 %145, %139
  %151 = sub nsw i32 %139, %148
  %152 = mul nsw i32 %151, %37
  %153 = mul nsw i32 %149, %38
  %154 = mul nsw i32 %150, %39
  %155 = add i32 %153, 32769
  %156 = add i32 %155, %154
  %157 = add i32 %156, %152
  %158 = ashr i32 %157, 16
  %159 = add nsw i32 %158, %157
  %160 = lshr i32 %159, 16
  %161 = trunc nuw i32 %160 to i16
  %162 = add i16 %147, %161
  %163 = getelementptr inbounds nuw i8, ptr %.2215259, i64 2
  store i16 %162, ptr %.2215259, align 2
  %164 = add i32 %.2260, -1
  %.not240 = icmp eq i32 %164, 0
  br i1 %.not240, label %.loopexit, label %136, !llvm.loop !21

165:                                              ; preds = %3
  %.not233 = icmp samesign ult i32 %37, %39
  br i1 %.not233, label %201, label %166

166:                                              ; preds = %165
  %.not237262 = icmp eq i32 %7, 0
  br i1 %.not237262, label %.loopexit, label %.lr.ph266

.lr.ph266:                                        ; preds = %166
  %167 = add i32 %49, %spec.select
  %168 = add i32 %53, %167
  %169 = zext i32 %167 to i64
  %170 = zext i32 %49 to i64
  %171 = zext i32 %168 to i64
  br label %172

172:                                              ; preds = %.lr.ph266, %172
  %.3265 = phi i32 [ %7, %.lr.ph266 ], [ %200, %172 ]
  %.3216264 = phi ptr [ %1, %.lr.ph266 ], [ %199, %172 ]
  %.3222263 = phi ptr [ %57, %.lr.ph266 ], [ %182, %172 ]
  %173 = getelementptr inbounds nuw [2 x i8], ptr %.3222263, i64 %169
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds nuw [2 x i8], ptr %.3222263, i64 %170
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds nuw [2 x i8], ptr %.3222263, i64 %171
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %.3222263, i64 2
  %183 = load i16, ptr %.3222263, align 2
  %184 = zext i16 %183 to i32
  %185 = sub nsw i32 %181, %175
  %186 = sub nsw i32 %175, %178
  %187 = sub nsw i32 %178, %184
  %188 = mul nsw i32 %186, %37
  %189 = mul nsw i32 %187, %38
  %190 = mul nsw i32 %185, %39
  %191 = add i32 %188, 32769
  %192 = add i32 %191, %190
  %193 = add i32 %192, %189
  %194 = ashr i32 %193, 16
  %195 = add nsw i32 %194, %193
  %196 = lshr i32 %195, 16
  %197 = trunc nuw i32 %196 to i16
  %198 = add i16 %183, %197
  %199 = getelementptr inbounds nuw i8, ptr %.3216264, i64 2
  store i16 %198, ptr %.3216264, align 2
  %200 = add i32 %.3265, -1
  %.not237 = icmp eq i32 %200, 0
  br i1 %.not237, label %.loopexit, label %172, !llvm.loop !22

201:                                              ; preds = %165
  %.not234 = icmp samesign ult i32 %38, %39
  %.not235272 = icmp eq i32 %7, 0
  br i1 %.not234, label %237, label %202

202:                                              ; preds = %201
  br i1 %.not235272, label %.loopexit, label %.lr.ph271

.lr.ph271:                                        ; preds = %202
  %203 = add i32 %53, %49
  %204 = add i32 %203, %spec.select
  %205 = zext i32 %204 to i64
  %206 = zext i32 %49 to i64
  %207 = zext i32 %203 to i64
  br label %208

208:                                              ; preds = %.lr.ph271, %208
  %.4270 = phi i32 [ %7, %.lr.ph271 ], [ %236, %208 ]
  %.4217269 = phi ptr [ %1, %.lr.ph271 ], [ %235, %208 ]
  %.4223268 = phi ptr [ %57, %.lr.ph271 ], [ %218, %208 ]
  %209 = getelementptr inbounds nuw [2 x i8], ptr %.4223268, i64 %205
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds nuw [2 x i8], ptr %.4223268, i64 %206
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds nuw [2 x i8], ptr %.4223268, i64 %207
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %.4223268, i64 2
  %219 = load i16, ptr %.4223268, align 2
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %211, %217
  %222 = sub nsw i32 %217, %214
  %223 = sub nsw i32 %214, %220
  %224 = mul nsw i32 %221, %37
  %225 = mul nsw i32 %223, %38
  %226 = mul nsw i32 %222, %39
  %227 = add i32 %224, 32769
  %228 = add i32 %227, %226
  %229 = add i32 %228, %225
  %230 = ashr i32 %229, 16
  %231 = add nsw i32 %230, %229
  %232 = lshr i32 %231, 16
  %233 = trunc nuw i32 %232 to i16
  %234 = add i16 %219, %233
  %235 = getelementptr inbounds nuw i8, ptr %.4217269, i64 2
  store i16 %234, ptr %.4217269, align 2
  %236 = add i32 %.4270, -1
  %.not236 = icmp eq i32 %236, 0
  br i1 %.not236, label %.loopexit, label %208, !llvm.loop !23

237:                                              ; preds = %201
  br i1 %.not235272, label %.loopexit, label %.lr.ph276

.lr.ph276:                                        ; preds = %237
  %238 = add i32 %53, %49
  %239 = add i32 %238, %spec.select
  %240 = zext i32 %239 to i64
  %241 = zext i32 %238 to i64
  %242 = zext i32 %53 to i64
  br label %243

243:                                              ; preds = %.lr.ph276, %243
  %.5275 = phi i32 [ %7, %.lr.ph276 ], [ %271, %243 ]
  %.5218274 = phi ptr [ %1, %.lr.ph276 ], [ %270, %243 ]
  %.5224273 = phi ptr [ %57, %.lr.ph276 ], [ %253, %243 ]
  %244 = getelementptr inbounds nuw [2 x i8], ptr %.5224273, i64 %240
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = getelementptr inbounds nuw [2 x i8], ptr %.5224273, i64 %241
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds nuw [2 x i8], ptr %.5224273, i64 %242
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %.5224273, i64 2
  %254 = load i16, ptr %.5224273, align 2
  %255 = zext i16 %254 to i32
  %256 = sub nsw i32 %246, %249
  %257 = sub nsw i32 %249, %252
  %258 = sub nsw i32 %252, %255
  %259 = mul nsw i32 %256, %37
  %260 = mul nsw i32 %257, %38
  %261 = mul nsw i32 %258, %39
  %262 = add i32 %259, 32769
  %263 = add i32 %262, %260
  %264 = add i32 %263, %261
  %265 = ashr i32 %264, 16
  %266 = add nsw i32 %265, %264
  %267 = lshr i32 %266, 16
  %268 = trunc nuw i32 %267 to i16
  %269 = add i16 %254, %268
  %270 = getelementptr inbounds nuw i8, ptr %.5218274, i64 2
  store i16 %269, ptr %.5218274, align 2
  %271 = add i32 %.5275, -1
  %.not235 = icmp eq i32 %271, 0
  br i1 %.not235, label %.loopexit, label %243, !llvm.loop !24

.loopexit:                                        ; preds = %65, %101, %136, %172, %208, %243, %59, %95, %130, %166, %202, %237
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval4InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load float, ptr %0, align 4
  %10 = fcmp olt float %9, 0x3E112E0BE0000000
  %11 = fcmp uno float %9, 0.000000e+00
  %or.cond.i = or i1 %10, %11
  %12 = fcmp ogt float %9, 1.000000e+00
  %13 = select i1 %12, float 1.000000e+00, float %9
  %14 = select i1 %or.cond.i, float 0.000000e+00, float %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = uitofp i32 %16 to float
  %18 = fmul float %14, %17
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = fsub float %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %20
  %26 = fcmp ult float %14, 1.000000e+00
  %27 = select i1 %26, i32 %24, i32 0
  %28 = add i32 %25, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false)
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %8, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @TetrahedralInterpFloat(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 %35
  store ptr %36, ptr %33, align 8
  call void @TetrahedralInterpFloat(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %43 = fsub float %42, %40
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %22, float %40)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %37, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval4Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %7
  %11 = add nsw i32 %10, 32767
  %12 = sdiv i32 %11, 65535
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, %16
  %20 = add nsw i32 %19, 32767
  %21 = sdiv i32 %20, 65535
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = mul i32 %27, %25
  %29 = add nsw i32 %28, 32767
  %30 = sdiv i32 %29, 65535
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, %34
  %38 = add nsw i32 %37, 32767
  %39 = sdiv i32 %38, 65535
  %40 = add nsw i32 %39, %37
  %41 = ashr i32 %13, 16
  %42 = ashr i32 %22, 16
  %43 = ashr i32 %31, 16
  %44 = ashr i32 %40, 16
  %45 = and i32 %13, 65535
  %46 = and i32 %22, 65535
  %47 = and i32 %31, 65535
  %48 = and i32 %40, 65535
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %51, %41
  %53 = icmp eq i16 %6, -1
  %spec.select = select i1 %53, i32 0, i32 %51
  %54 = add i32 %52, %spec.select
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, %42
  %58 = icmp eq i16 %15, -1
  %59 = select i1 %58, i32 0, i32 %56
  %60 = add i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %62, %43
  %64 = icmp eq i16 %24, -1
  %65 = select i1 %64, i32 0, i32 %62
  %66 = add i32 %63, %65
  %67 = load i32, ptr %49, align 4
  %68 = mul i32 %44, %67
  %69 = icmp eq i16 %33, -1
  %70 = select i1 %69, i32 0, i32 %67
  %71 = add i32 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %52 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i32, ptr %76, align 8
  %.not489 = icmp eq i32 %77, 0
  br i1 %.not489, label %._crit_edge488, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %78 = add nsw i32 %63, %57
  %79 = add nsw i32 %68, %78
  %.not461 = icmp samesign ult i32 %46, %47
  %.not462 = icmp samesign ult i32 %47, %48
  %or.cond = select i1 %.not461, i1 true, i1 %.not462
  %80 = add nsw i32 %60, %63
  %81 = add nsw i32 %80, %68
  %82 = add nsw i32 %66, %60
  %83 = add nsw i32 %82, %68
  %84 = add nsw i32 %71, %82
  %.not463 = icmp samesign ult i32 %46, %48
  %.not464 = icmp samesign ult i32 %48, %47
  %85 = add nsw i32 %71, %80
  %.not465 = icmp samesign ult i32 %48, %46
  %brmerge = or i1 %.not461, %.not465
  %86 = add i32 %71, %60
  %87 = add i32 %86, %63
  %88 = add nsw i32 %71, %78
  %.not466 = icmp samesign ult i32 %47, %46
  %brmerge470 = or i1 %.not466, %.not463
  %89 = add nsw i32 %66, %57
  %90 = add nsw i32 %89, %68
  %brmerge471 = or i1 %.not462, %.not465
  %91 = add nsw i32 %71, %89
  %brmerge472 = or i1 %.not466, %.not464
  %92 = add i32 %71, %66
  %93 = add i32 %92, %57
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %77 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %or.cond469 = select i1 %.not463, i1 true, i1 %.not464
  %wide.trip.count509 = zext i32 %77 to i64
  br i1 %or.cond469, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %brmerge, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %159
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %159 ], [ 0, %.lr.ph.split.us.split.us ]
  %94 = trunc nuw i64 %indvars.iv506 to i32
  %95 = add i32 %79, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  br i1 %brmerge470, label %119, label %100

100:                                              ; preds = %.lr.ph.split.us.split.us.split.us
  %101 = add i32 %83, %94
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %90, %94
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = sub nsw i32 %105, %110
  %112 = sub nsw i32 %110, %99
  %113 = add i32 %84, %94
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %117, %105
  br label %159

119:                                              ; preds = %.lr.ph.split.us.split.us.split.us
  br i1 %brmerge471, label %139, label %120

120:                                              ; preds = %119
  %121 = add i32 %84, %94
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %91, %94
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %125, %130
  %132 = add i32 %90, %94
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %136, %99
  %138 = sub nsw i32 %130, %136
  br label %159

139:                                              ; preds = %119
  br i1 %brmerge472, label %159, label %140

140:                                              ; preds = %139
  %141 = add i32 %84, %94
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 %93, %94
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = sub nsw i32 %145, %150
  %152 = add i32 %88, %94
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = sub nsw i32 %150, %156
  %158 = sub nsw i32 %156, %99
  br label %159

159:                                              ; preds = %140, %139, %120, %100
  %.0447.us.us.us = phi i32 [ 0, %139 ], [ %151, %140 ], [ %131, %120 ], [ %111, %100 ]
  %.0445.us.us.us = phi i32 [ 0, %139 ], [ %157, %140 ], [ %137, %120 ], [ %112, %100 ]
  %.0443.us.us.us = phi i32 [ 0, %139 ], [ %158, %140 ], [ %138, %120 ], [ %118, %100 ]
  %160 = mul nsw i32 %.0447.us.us.us, %46
  %161 = mul nsw i32 %.0445.us.us.us, %47
  %162 = add nsw i32 %161, %160
  %163 = mul nsw i32 %.0443.us.us.us, %48
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 32767
  %166 = sdiv i32 %165, 65535
  %167 = add i32 %164, 32768
  %168 = add i32 %167, %166
  %169 = lshr i32 %168, 16
  %170 = trunc nuw i32 %169 to i16
  %171 = add i16 %98, %170
  %172 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv506
  store i16 %171, ptr %172, align 2
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.lr.ph485, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !26

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %173 = trunc nuw i64 %indvars.iv501 to i32
  %174 = add i32 %79, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = add i32 %87, %173
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 %88, %173
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = sub nsw i32 %183, %188
  %190 = add i32 %84, %173
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = sub nsw i32 %194, %183
  %196 = sub nsw i32 %188, %178
  %197 = mul nsw i32 %189, %46
  %198 = mul nsw i32 %195, %47
  %199 = add nsw i32 %198, %197
  %200 = mul nsw i32 %196, %48
  %201 = add nsw i32 %199, %200
  %202 = add nsw i32 %201, 32767
  %203 = sdiv i32 %202, 65535
  %204 = add i32 %201, 32768
  %205 = add i32 %204, %203
  %206 = lshr i32 %205, 16
  %207 = trunc nuw i32 %206 to i16
  %208 = add i16 %177, %207
  %209 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv501
  store i16 %208, ptr %209, align 2
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count509
  br i1 %exitcond505.not, label %.lr.ph485, label %.lr.ph.split.us.split.us.split, !llvm.loop !26

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %210 = trunc nuw i64 %indvars.iv496 to i32
  %211 = add i32 %79, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = add i32 %81, %210
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %220, %215
  %222 = add i32 %84, %210
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = add i32 %85, %210
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = sub nsw i32 %226, %231
  %233 = sub nsw i32 %231, %220
  %234 = mul nsw i32 %221, %46
  %235 = mul nsw i32 %232, %47
  %236 = add nsw i32 %235, %234
  %237 = mul nsw i32 %233, %48
  %238 = add nsw i32 %236, %237
  %239 = add nsw i32 %238, 32767
  %240 = sdiv i32 %239, 65535
  %241 = add i32 %238, 32768
  %242 = add i32 %241, %240
  %243 = lshr i32 %242, 16
  %244 = trunc nuw i32 %243 to i16
  %245 = add i16 %214, %244
  %246 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv496
  store i16 %245, ptr %246, align 2
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count509
  br i1 %exitcond500.not, label %.lr.ph485, label %.lr.ph.split.us.split, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %247 = trunc nuw i64 %indvars.iv to i32
  %248 = add i32 %79, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = add i32 %81, %247
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = sub nsw i32 %257, %252
  %259 = add i32 %83, %247
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %263, %257
  %265 = add i32 %84, %247
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = sub nsw i32 %269, %263
  %271 = mul nsw i32 %258, %46
  %272 = mul nsw i32 %264, %47
  %273 = add nsw i32 %272, %271
  %274 = mul nsw i32 %270, %48
  %275 = add nsw i32 %273, %274
  %276 = add nsw i32 %275, 32767
  %277 = sdiv i32 %276, 65535
  %278 = add i32 %275, 32768
  %279 = add i32 %278, %277
  %280 = lshr i32 %279, 16
  %281 = trunc nuw i32 %280 to i16
  %282 = add i16 %251, %281
  %283 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %282, ptr %283, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph485, label %.lr.ph.split, !llvm.loop !26

.lr.ph485:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us.split, %159
  %.pn = sext i32 %54 to i64
  %284 = getelementptr inbounds [2 x i8], ptr %73, i64 %.pn
  %285 = add nsw i32 %63, %57
  %286 = add nsw i32 %68, %285
  %.not = icmp samesign ult i32 %46, %47
  %.not454 = icmp samesign ult i32 %47, %48
  %or.cond473 = select i1 %.not, i1 true, i1 %.not454
  %287 = add nsw i32 %60, %63
  %288 = add nsw i32 %287, %68
  %289 = add nsw i32 %66, %60
  %290 = add nsw i32 %289, %68
  %291 = add nsw i32 %71, %289
  %.not455 = icmp samesign ult i32 %46, %48
  %.not456 = icmp samesign ult i32 %48, %47
  %or.cond474 = select i1 %.not455, i1 true, i1 %.not456
  %292 = add nsw i32 %71, %287
  %.not457 = icmp samesign ult i32 %48, %46
  %brmerge475 = or i1 %.not, %.not457
  %293 = add i32 %71, %60
  %294 = add i32 %293, %63
  %295 = add nsw i32 %71, %285
  %.not458 = icmp samesign ult i32 %47, %46
  %brmerge476 = or i1 %.not458, %.not455
  %296 = add nsw i32 %66, %57
  %297 = add nsw i32 %296, %68
  %brmerge477 = or i1 %.not454, %.not457
  %298 = add nsw i32 %71, %296
  %brmerge478 = or i1 %.not458, %.not456
  %299 = add i32 %71, %66
  %300 = add i32 %299, %57
  %wide.trip.count514 = zext i32 %77 to i64
  br label %301

301:                                              ; preds = %.lr.ph485, %427
  %indvars.iv511 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next512, %427 ]
  %302 = trunc nuw i64 %indvars.iv511 to i32
  %303 = add i32 %286, %302
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  br i1 %or.cond473, label %327, label %308

308:                                              ; preds = %301
  %309 = add i32 %288, %302
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = sub nsw i32 %313, %307
  %315 = add i32 %290, %302
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = sub nsw i32 %319, %313
  %321 = add i32 %291, %302
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = sub nsw i32 %325, %319
  br label %427

327:                                              ; preds = %301
  br i1 %or.cond474, label %347, label %328

328:                                              ; preds = %327
  %329 = add i32 %288, %302
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = sub nsw i32 %333, %307
  %335 = add i32 %291, %302
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = add i32 %292, %302
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %341
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = sub nsw i32 %339, %344
  %346 = sub nsw i32 %344, %333
  br label %427

347:                                              ; preds = %327
  br i1 %brmerge475, label %367, label %348

348:                                              ; preds = %347
  %349 = add i32 %294, %302
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = add i32 %295, %302
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = sub nsw i32 %353, %358
  %360 = add i32 %291, %302
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %361
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = sub nsw i32 %364, %353
  %366 = sub nsw i32 %358, %307
  br label %427

367:                                              ; preds = %347
  br i1 %brmerge476, label %387, label %368

368:                                              ; preds = %367
  %369 = add i32 %290, %302
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %370
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  %374 = add i32 %297, %302
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %375
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = sub nsw i32 %373, %378
  %380 = sub nsw i32 %378, %307
  %381 = add i32 %291, %302
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  %386 = sub nsw i32 %385, %373
  br label %427

387:                                              ; preds = %367
  br i1 %brmerge477, label %407, label %388

388:                                              ; preds = %387
  %389 = add i32 %291, %302
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = add i32 %298, %302
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %395
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = sub nsw i32 %393, %398
  %400 = add i32 %297, %302
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %401
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = sub nsw i32 %404, %307
  %406 = sub nsw i32 %398, %404
  br label %427

407:                                              ; preds = %387
  br i1 %brmerge478, label %427, label %408

408:                                              ; preds = %407
  %409 = add i32 %291, %302
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = add i32 %300, %302
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  %419 = sub nsw i32 %413, %418
  %420 = add i32 %295, %302
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %421
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i32
  %425 = sub nsw i32 %418, %424
  %426 = sub nsw i32 %424, %307
  br label %427

427:                                              ; preds = %407, %328, %368, %408, %388, %348, %308
  %.1448 = phi i32 [ %314, %308 ], [ %334, %328 ], [ %359, %348 ], [ %379, %368 ], [ %399, %388 ], [ %419, %408 ], [ 0, %407 ]
  %.1446 = phi i32 [ %320, %308 ], [ %345, %328 ], [ %365, %348 ], [ %380, %368 ], [ %405, %388 ], [ %425, %408 ], [ 0, %407 ]
  %.1444 = phi i32 [ %326, %308 ], [ %346, %328 ], [ %366, %348 ], [ %386, %368 ], [ %406, %388 ], [ %426, %408 ], [ 0, %407 ]
  %428 = mul nsw i32 %.1448, %46
  %429 = mul nsw i32 %.1446, %47
  %430 = add nsw i32 %429, %428
  %431 = mul nsw i32 %.1444, %48
  %432 = add nsw i32 %430, %431
  %433 = add nsw i32 %432, 32767
  %434 = sdiv i32 %433, 65535
  %435 = add i32 %432, 32768
  %436 = add i32 %435, %434
  %437 = lshr i32 %436, 16
  %438 = trunc nuw i32 %437 to i16
  %439 = add i16 %306, %438
  %440 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv511
  store i16 %439, ptr %440, align 2
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %.lr.ph487, label %301, !llvm.loop !27

.lr.ph487:                                        ; preds = %427, %.lr.ph487
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.lr.ph487 ], [ 0, %427 ]
  %441 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv516
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv516
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i32
  %447 = sub nsw i32 %446, %443
  %448 = mul i32 %447, %45
  %449 = add i32 %448, 32768
  %450 = lshr i32 %449, 16
  %451 = trunc nuw i32 %450 to i16
  %452 = add i16 %442, %451
  %453 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv516
  store i16 %452, ptr %453, align 2
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %454 = load i32, ptr %76, align 8
  %455 = zext i32 %454 to i64
  %456 = icmp samesign ult i64 %indvars.iv.next517, %455
  br i1 %456, label %.lr.ph487, label %._crit_edge488, !llvm.loop !28

._crit_edge488:                                   ; preds = %.lr.ph487, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval5InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x float], align 16
  %8 = alloca [128 x float], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x float], align 16
  %11 = alloca [128 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %0, align 4
  %15 = fcmp olt float %14, 0x3E112E0BE0000000
  %16 = fcmp uno float %14, 0.000000e+00
  %or.cond.i = or i1 %15, %16
  %17 = fcmp ogt float %14, 1.000000e+00
  %18 = select i1 %17, float 1.000000e+00, float %14
  %19 = select i1 %or.cond.i, float 0.000000e+00, float %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = uitofp i32 %21 to float
  %23 = fmul float %19, %22
  %24 = tail call float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fsub float %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %25
  %31 = fcmp ult float %19, 1.000000e+00
  %32 = select i1 %31, i32 %29, i32 0
  %33 = add i32 %30, %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.1257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.sroa.1257.0.copyload = load i32, ptr %.sroa.1257.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.747.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 0x3E112E0BE0000000
  %39 = fcmp uno float %37, 0.000000e+00
  %or.cond.i.i = or i1 %38, %39
  %40 = fcmp ogt float %37, 1.000000e+00
  %41 = select i1 %40, float 1.000000e+00, float %37
  %42 = select i1 %or.cond.i.i, float 0.000000e+00, float %41
  %43 = uitofp i32 %.sroa.747.80.copyload to float
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fsub float %44, %47
  %49 = mul i32 %.sroa.1257.0.copyload, %46
  %50 = fcmp ult float %42, 1.000000e+00
  %51 = select i1 %50, i32 %.sroa.1257.0.copyload, i32 0
  %52 = add i32 %49, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx38, align 8
  %.sroa.7.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0..sroa_idx53, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.80..sroa_idx, i64 12, i1 false)
  %.sroa.12.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx55, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx58, align 8
  %.sroa.14.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %9, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.14.0..sroa_idx63, ptr noundef nonnull align 4 dereferenceable(44) %28, i64 44, i1 false)
  %.sroa.1465.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.747.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.80..sroa_idx, i64 12, i1 false)
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %35, i64 %53
  store ptr %54, ptr %.sroa.1465.0..sroa_idx66, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @TetrahedralInterpFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %35, i64 %56
  store ptr %57, ptr %.sroa.1465.0..sroa_idx66, align 8
  call void @TetrahedralInterpFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not.i, label %Eval4InputsFloat.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %58 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %60
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %48, float %60)
  %65 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %64, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not, label %Eval4InputsFloat.exit, label %.lr.ph.i, !llvm.loop !25

Eval4InputsFloat.exit:                            ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = sext i32 %33 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %13, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx40, align 8
  %.sroa.7.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx46, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0..sroa_idx54, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.80..sroa_idx, i64 12, i1 false)
  %.sroa.12.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx56, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx60, align 8
  %.sroa.14.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %6, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.14.0..sroa_idx64, ptr noundef nonnull align 4 dereferenceable(44) %28, i64 44, i1 false)
  %.sroa.1465.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.747.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.80..sroa_idx, i64 12, i1 false)
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %53
  store ptr %68, ptr %.sroa.1465.0..sroa_idx68, align 8
  call void @TetrahedralInterpFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %56
  store ptr %69, ptr %.sroa.1465.0..sroa_idx68, align 8
  call void @TetrahedralInterpFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not.i, label %Eval4InputsFloat.exit37.thread, label %.lr.ph.i34.preheader

Eval4InputsFloat.exit37.thread:                   ; preds = %Eval4InputsFloat.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i34.preheader:                             ; preds = %Eval4InputsFloat.exit
  %70 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.preheader, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.lr.ph.i34 ], [ 0, %.lr.ph.i34.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i35
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i35
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %72
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %48, float %72)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i35
  store float %76, ptr %77, align 4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next.i36, %70
  br i1 %exitcond76.not, label %.lr.ph.preheader, label %.lr.ph.i34, !llvm.loop !25

.lr.ph.preheader:                                 ; preds = %.lr.ph.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = fsub float %81, %79
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %27, float %79)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %83, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %Eval4InputsFloat.exit37.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval5Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %0, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = add nsw i32 %13, 32767
  %15 = sdiv i32 %14, 65535
  %16 = add nsw i32 %15, %13
  %17 = ashr i32 %16, 16
  %18 = and i32 %16, 65535
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %17, %20
  %.not = icmp ne i16 %9, -1
  %22 = zext i1 %.not to i32
  %23 = add nsw i32 %17, %22
  %24 = mul i32 %23, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %8, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @Eval4Inputs(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %8, i64 %31
  store ptr %32, ptr %29, align 8
  call void @Eval4Inputs(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %37
  %42 = mul i32 %41, %18
  %43 = add i32 %42, 32768
  %44 = lshr i32 %43, 16
  %45 = trunc nuw i32 %44 to i16
  %46 = add i16 %36, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %33, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval6InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load float, ptr %0, align 4
  %10 = fcmp olt float %9, 0x3E112E0BE0000000
  %11 = fcmp uno float %9, 0.000000e+00
  %or.cond.i = or i1 %10, %11
  %12 = fcmp ogt float %9, 1.000000e+00
  %13 = select i1 %12, float 1.000000e+00, float %9
  %14 = select i1 %or.cond.i, float 0.000000e+00, float %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = uitofp i32 %16 to float
  %18 = fmul float %14, %17
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = fsub float %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %20
  %26 = fcmp ult float %14, 1.000000e+00
  %27 = select i1 %26, i32 %24, i32 0
  %28 = add i32 %25, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false)
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %8, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @Eval5InputsFloat(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 %35
  store ptr %36, ptr %33, align 8
  call void @Eval5InputsFloat(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %43 = fsub float %42, %40
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %22, float %40)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %37, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval6Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x i16], align 16
  %8 = alloca [128 x i16], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x i16], align 16
  %11 = alloca [128 x i16], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %0, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, %15
  %19 = add nsw i32 %18, 32767
  %20 = sdiv i32 %19, 65535
  %21 = add nsw i32 %20, %18
  %22 = ashr i32 %21, 16
  %23 = and i32 %21, 65535
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %22, %25
  %.not = icmp ne i16 %14, -1
  %27 = zext i1 %.not to i32
  %28 = add nsw i32 %22, %27
  %29 = mul i32 %28, %25
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 100
  %.sroa.1252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 156
  %.sroa.1252.0.copyload = load i32, ptr %.sroa.1252.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.742.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %13, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %.sroa.742.80.copyload, %34
  %36 = add nsw i32 %35, 32767
  %37 = sdiv i32 %36, 65535
  %38 = add nsw i32 %37, %35
  %39 = ashr i32 %38, 16
  %40 = and i32 %38, 65535
  %41 = mul i32 %39, %.sroa.1252.0.copyload
  %.not.i = icmp ne i16 %33, -1
  %42 = zext i1 %.not.i to i32
  %43 = add nsw i32 %39, %42
  %44 = mul i32 %43, %.sroa.1252.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx40, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.742.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.80..sroa_idx, i64 16, i1 false)
  %.sroa.12.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1252.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 %.sroa.1252.0.copyload, ptr %.sroa.1252.0..sroa_idx53, align 4
  %.sroa.14.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.14.0..sroa_idx58, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  %.sroa.1460.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.742.0..sroa_idx43, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.80..sroa_idx, i64 16, i1 false)
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %31, i64 %45
  store ptr %46, ptr %.sroa.1460.0..sroa_idx61, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @Eval4Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %31, i64 %48
  store ptr %49, ptr %.sroa.1460.0..sroa_idx61, align 8
  call void @Eval4Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not28.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not28.i, label %Eval5Inputs.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %50 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %53
  %58 = mul i32 %57, %40
  %59 = add i32 %58, 32768
  %60 = lshr i32 %59, 16
  %61 = trunc nuw i32 %60 to i16
  %62 = add i16 %52, %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  store i16 %62, ptr %63, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not, label %Eval5Inputs.exit, label %.lr.ph.i, !llvm.loop !30

Eval5Inputs.exit:                                 ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = sext i32 %29 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %13, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx35, align 8
  %.sroa.7.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx41, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.742.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx49, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.80..sroa_idx, i64 16, i1 false)
  %.sroa.12.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %6, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx51, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1252.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 %.sroa.1252.0.copyload, ptr %.sroa.1252.0..sroa_idx55, align 4
  %.sroa.14.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.14.0..sroa_idx59, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  %.sroa.1460.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.742.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.80..sroa_idx, i64 16, i1 false)
  %66 = getelementptr inbounds [2 x i8], ptr %65, i64 %45
  store ptr %66, ptr %.sroa.1460.0..sroa_idx63, align 8
  call void @Eval4Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %48
  store ptr %67, ptr %.sroa.1460.0..sroa_idx63, align 8
  call void @Eval4Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not28.i, label %Eval5Inputs.exit32.thread, label %.lr.ph.i29.preheader

Eval5Inputs.exit32.thread:                        ; preds = %Eval5Inputs.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i29.preheader:                             ; preds = %Eval5Inputs.exit
  %68 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29.preheader, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.lr.ph.i29 ], [ 0, %.lr.ph.i29.preheader ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i30
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i30
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, %71
  %76 = mul i32 %75, %40
  %77 = add i32 %76, 32768
  %78 = lshr i32 %77, 16
  %79 = trunc nuw i32 %78 to i16
  %80 = add i16 %70, %79
  %81 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i30
  store i16 %80, ptr %81, align 2
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next.i31, %68
  br i1 %exitcond72.not, label %.lr.ph.preheader, label %.lr.ph.i29, !llvm.loop !30

.lr.ph.preheader:                                 ; preds = %.lr.ph.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %87, %84
  %89 = mul i32 %88, %23
  %90 = add i32 %89, 32768
  %91 = lshr i32 %90, 16
  %92 = trunc nuw i32 %91 to i16
  %93 = add i16 %83, %92
  %94 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %93, ptr %94, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %Eval5Inputs.exit32.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval7InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x float], align 16
  %8 = alloca [128 x float], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x float], align 16
  %11 = alloca [128 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %0, align 4
  %15 = fcmp olt float %14, 0x3E112E0BE0000000
  %16 = fcmp uno float %14, 0.000000e+00
  %or.cond.i = or i1 %15, %16
  %17 = fcmp ogt float %14, 1.000000e+00
  %18 = select i1 %17, float 1.000000e+00, float %14
  %19 = select i1 %or.cond.i, float 0.000000e+00, float %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = uitofp i32 %21 to float
  %23 = fmul float %19, %22
  %24 = tail call float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fsub float %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %25
  %31 = fcmp ult float %19, 1.000000e+00
  %32 = select i1 %31, i32 %29, i32 0
  %33 = add i32 %30, %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.1257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.sroa.1257.0.copyload = load i32, ptr %.sroa.1257.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.747.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 0x3E112E0BE0000000
  %39 = fcmp uno float %37, 0.000000e+00
  %or.cond.i.i = or i1 %38, %39
  %40 = fcmp ogt float %37, 1.000000e+00
  %41 = select i1 %40, float 1.000000e+00, float %37
  %42 = select i1 %or.cond.i.i, float 0.000000e+00, float %41
  %43 = uitofp i32 %.sroa.747.80.copyload to float
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fsub float %44, %47
  %49 = mul i32 %.sroa.1257.0.copyload, %46
  %50 = fcmp ult float %42, 1.000000e+00
  %51 = select i1 %50, i32 %.sroa.1257.0.copyload, i32 0
  %52 = add i32 %49, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx38, align 8
  %.sroa.7.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.10.0..sroa_idx53, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.10.80..sroa_idx, i64 20, i1 false)
  %.sroa.12.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx55, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx58, align 8
  %.sroa.14.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %9, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14.0..sroa_idx63, ptr noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false)
  %.sroa.1465.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.747.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.10.80..sroa_idx, i64 20, i1 false)
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %35, i64 %53
  store ptr %54, ptr %.sroa.1465.0..sroa_idx66, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @Eval5InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %35, i64 %56
  store ptr %57, ptr %.sroa.1465.0..sroa_idx66, align 8
  call void @Eval5InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not.i, label %Eval6InputsFloat.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %58 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %60
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %48, float %60)
  %65 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %64, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not, label %Eval6InputsFloat.exit, label %.lr.ph.i, !llvm.loop !31

Eval6InputsFloat.exit:                            ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = sext i32 %33 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %13, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx40, align 8
  %.sroa.7.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx46, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.10.0..sroa_idx54, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.10.80..sroa_idx, i64 20, i1 false)
  %.sroa.12.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx56, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx60, align 8
  %.sroa.14.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %6, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14.0..sroa_idx64, ptr noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false)
  %.sroa.1465.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.747.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.10.80..sroa_idx, i64 20, i1 false)
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %53
  store ptr %68, ptr %.sroa.1465.0..sroa_idx68, align 8
  call void @Eval5InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %56
  store ptr %69, ptr %.sroa.1465.0..sroa_idx68, align 8
  call void @Eval5InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not.i, label %Eval6InputsFloat.exit37.thread, label %.lr.ph.i34.preheader

Eval6InputsFloat.exit37.thread:                   ; preds = %Eval6InputsFloat.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i34.preheader:                             ; preds = %Eval6InputsFloat.exit
  %70 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.preheader, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.lr.ph.i34 ], [ 0, %.lr.ph.i34.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i35
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i35
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %72
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %48, float %72)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i35
  store float %76, ptr %77, align 4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next.i36, %70
  br i1 %exitcond76.not, label %.lr.ph.preheader, label %.lr.ph.i34, !llvm.loop !31

.lr.ph.preheader:                                 ; preds = %.lr.ph.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = fsub float %81, %79
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %27, float %79)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %83, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %Eval6InputsFloat.exit37.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval7Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %0, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = add nsw i32 %13, 32767
  %15 = sdiv i32 %14, 65535
  %16 = add nsw i32 %15, %13
  %17 = ashr i32 %16, 16
  %18 = and i32 %16, 65535
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %17, %20
  %.not = icmp ne i16 %9, -1
  %22 = zext i1 %.not to i32
  %23 = add nsw i32 %17, %22
  %24 = mul i32 %23, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(24) %26, i64 24, i1 false)
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %8, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @Eval6Inputs(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %8, i64 %31
  store ptr %32, ptr %29, align 8
  call void @Eval6Inputs(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %37
  %42 = mul i32 %41, %18
  %43 = add i32 %42, 32768
  %44 = lshr i32 %43, 16
  %45 = trunc nuw i32 %44 to i16
  %46 = add i16 %36, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %33, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval8InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load float, ptr %0, align 4
  %10 = fcmp olt float %9, 0x3E112E0BE0000000
  %11 = fcmp uno float %9, 0.000000e+00
  %or.cond.i = or i1 %10, %11
  %12 = fcmp ogt float %9, 1.000000e+00
  %13 = select i1 %12, float 1.000000e+00, float %9
  %14 = select i1 %or.cond.i, float 0.000000e+00, float %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = uitofp i32 %16 to float
  %18 = fmul float %14, %17
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = fsub float %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %20
  %26 = fcmp ult float %14, 1.000000e+00
  %27 = select i1 %26, i32 %24, i32 0
  %28 = add i32 %25, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false)
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %8, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @Eval7InputsFloat(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 %35
  store ptr %36, ptr %33, align 8
  call void @Eval7InputsFloat(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %43 = fsub float %42, %40
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %22, float %40)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %37, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval8Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x i16], align 16
  %8 = alloca [128 x i16], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x i16], align 16
  %11 = alloca [128 x i16], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %0, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, %15
  %19 = add nsw i32 %18, 32767
  %20 = sdiv i32 %19, 65535
  %21 = add nsw i32 %20, %18
  %22 = ashr i32 %21, 16
  %23 = and i32 %21, 65535
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %22, %25
  %.not = icmp ne i16 %14, -1
  %27 = zext i1 %.not to i32
  %28 = add nsw i32 %22, %27
  %29 = mul i32 %28, %25
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 108
  %.sroa.1252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 164
  %.sroa.1252.0.copyload = load i32, ptr %.sroa.1252.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.742.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %13, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %.sroa.742.80.copyload, %34
  %36 = add nsw i32 %35, 32767
  %37 = sdiv i32 %36, 65535
  %38 = add nsw i32 %37, %35
  %39 = ashr i32 %38, 16
  %40 = and i32 %38, 65535
  %41 = mul i32 %39, %.sroa.1252.0.copyload
  %.not.i = icmp ne i16 %33, -1
  %42 = zext i1 %.not.i to i32
  %43 = add nsw i32 %39, %42
  %44 = mul i32 %43, %.sroa.1252.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx40, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.742.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.10.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.10.80..sroa_idx, i64 24, i1 false)
  %.sroa.12.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1252.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i32 %.sroa.1252.0.copyload, ptr %.sroa.1252.0..sroa_idx53, align 4
  %.sroa.14.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.0..sroa_idx58, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %.sroa.1460.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.742.0..sroa_idx43, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.10.80..sroa_idx, i64 24, i1 false)
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %31, i64 %45
  store ptr %46, ptr %.sroa.1460.0..sroa_idx61, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @Eval6Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %31, i64 %48
  store ptr %49, ptr %.sroa.1460.0..sroa_idx61, align 8
  call void @Eval6Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not28.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not28.i, label %Eval7Inputs.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %50 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %53
  %58 = mul i32 %57, %40
  %59 = add i32 %58, 32768
  %60 = lshr i32 %59, 16
  %61 = trunc nuw i32 %60 to i16
  %62 = add i16 %52, %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  store i16 %62, ptr %63, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not, label %Eval7Inputs.exit, label %.lr.ph.i, !llvm.loop !34

Eval7Inputs.exit:                                 ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = sext i32 %29 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %13, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx35, align 8
  %.sroa.7.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx41, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.742.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.10.0..sroa_idx49, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.10.80..sroa_idx, i64 24, i1 false)
  %.sroa.12.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx51, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1252.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store i32 %.sroa.1252.0.copyload, ptr %.sroa.1252.0..sroa_idx55, align 4
  %.sroa.14.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.0..sroa_idx59, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %.sroa.1460.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.742.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.10.80..sroa_idx, i64 24, i1 false)
  %66 = getelementptr inbounds [2 x i8], ptr %65, i64 %45
  store ptr %66, ptr %.sroa.1460.0..sroa_idx63, align 8
  call void @Eval6Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %48
  store ptr %67, ptr %.sroa.1460.0..sroa_idx63, align 8
  call void @Eval6Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not28.i, label %Eval7Inputs.exit32.thread, label %.lr.ph.i29.preheader

Eval7Inputs.exit32.thread:                        ; preds = %Eval7Inputs.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i29.preheader:                             ; preds = %Eval7Inputs.exit
  %68 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29.preheader, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.lr.ph.i29 ], [ 0, %.lr.ph.i29.preheader ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i30
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i30
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, %71
  %76 = mul i32 %75, %40
  %77 = add i32 %76, 32768
  %78 = lshr i32 %77, 16
  %79 = trunc nuw i32 %78 to i16
  %80 = add i16 %70, %79
  %81 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i30
  store i16 %80, ptr %81, align 2
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next.i31, %68
  br i1 %exitcond72.not, label %.lr.ph.preheader, label %.lr.ph.i29, !llvm.loop !34

.lr.ph.preheader:                                 ; preds = %.lr.ph.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %87, %84
  %89 = mul i32 %88, %23
  %90 = add i32 %89, 32768
  %91 = lshr i32 %90, 16
  %92 = trunc nuw i32 %91 to i16
  %93 = add i16 %83, %92
  %94 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %93, ptr %94, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %Eval7Inputs.exit32.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval9InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x float], align 16
  %8 = alloca [128 x float], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x float], align 16
  %11 = alloca [128 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %0, align 4
  %15 = fcmp olt float %14, 0x3E112E0BE0000000
  %16 = fcmp uno float %14, 0.000000e+00
  %or.cond.i = or i1 %15, %16
  %17 = fcmp ogt float %14, 1.000000e+00
  %18 = select i1 %17, float 1.000000e+00, float %14
  %19 = select i1 %or.cond.i, float 0.000000e+00, float %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = uitofp i32 %21 to float
  %23 = fmul float %19, %22
  %24 = tail call float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fsub float %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %25
  %31 = fcmp ult float %19, 1.000000e+00
  %32 = select i1 %31, i32 %29, i32 0
  %33 = add i32 %30, %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.1257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 168
  %.sroa.1257.0.copyload = load i32, ptr %.sroa.1257.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.747.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 0x3E112E0BE0000000
  %39 = fcmp uno float %37, 0.000000e+00
  %or.cond.i.i = or i1 %38, %39
  %40 = fcmp ogt float %37, 1.000000e+00
  %41 = select i1 %40, float 1.000000e+00, float %37
  %42 = select i1 %or.cond.i.i, float 0.000000e+00, float %41
  %43 = uitofp i32 %.sroa.747.80.copyload to float
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fsub float %44, %47
  %49 = mul i32 %.sroa.1257.0.copyload, %46
  %50 = fcmp ult float %42, 1.000000e+00
  %51 = select i1 %50, i32 %.sroa.1257.0.copyload, i32 0
  %52 = add i32 %49, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx38, align 8
  %.sroa.7.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.0..sroa_idx53, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.80..sroa_idx, i64 28, i1 false)
  %.sroa.12.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx55, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx58, align 8
  %.sroa.14.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %9, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14.0..sroa_idx63, ptr noundef nonnull align 4 dereferenceable(28) %28, i64 28, i1 false)
  %.sroa.1465.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.747.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.80..sroa_idx, i64 28, i1 false)
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %35, i64 %53
  store ptr %54, ptr %.sroa.1465.0..sroa_idx66, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @Eval7InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %35, i64 %56
  store ptr %57, ptr %.sroa.1465.0..sroa_idx66, align 8
  call void @Eval7InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not.i, label %Eval8InputsFloat.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %58 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %60
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %48, float %60)
  %65 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %64, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not, label %Eval8InputsFloat.exit, label %.lr.ph.i, !llvm.loop !35

Eval8InputsFloat.exit:                            ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = sext i32 %33 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %13, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx40, align 8
  %.sroa.7.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx46, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.0..sroa_idx54, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.80..sroa_idx, i64 28, i1 false)
  %.sroa.12.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx56, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx60, align 8
  %.sroa.14.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %6, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14.0..sroa_idx64, ptr noundef nonnull align 4 dereferenceable(28) %28, i64 28, i1 false)
  %.sroa.1465.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.747.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.80..sroa_idx, i64 28, i1 false)
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %53
  store ptr %68, ptr %.sroa.1465.0..sroa_idx68, align 8
  call void @Eval7InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %56
  store ptr %69, ptr %.sroa.1465.0..sroa_idx68, align 8
  call void @Eval7InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not.i, label %Eval8InputsFloat.exit37.thread, label %.lr.ph.i34.preheader

Eval8InputsFloat.exit37.thread:                   ; preds = %Eval8InputsFloat.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i34.preheader:                             ; preds = %Eval8InputsFloat.exit
  %70 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.preheader, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.lr.ph.i34 ], [ 0, %.lr.ph.i34.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i35
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i35
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %72
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %48, float %72)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i35
  store float %76, ptr %77, align 4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next.i36, %70
  br i1 %exitcond76.not, label %.lr.ph.preheader, label %.lr.ph.i34, !llvm.loop !35

.lr.ph.preheader:                                 ; preds = %.lr.ph.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = fsub float %81, %79
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %27, float %79)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %83, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %Eval8InputsFloat.exit37.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval9Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %0, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = add nsw i32 %13, 32767
  %15 = sdiv i32 %14, 65535
  %16 = add nsw i32 %15, %13
  %17 = ashr i32 %16, 16
  %18 = and i32 %16, 65535
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %17, %20
  %.not = icmp ne i16 %9, -1
  %22 = zext i1 %.not to i32
  %23 = add nsw i32 %17, %22
  %24 = mul i32 %23, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %26, i64 32, i1 false)
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %8, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @Eval8Inputs(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %8, i64 %31
  store ptr %32, ptr %29, align 8
  call void @Eval8Inputs(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %37
  %42 = mul i32 %41, %18
  %43 = add i32 %42, 32768
  %44 = lshr i32 %43, 16
  %45 = trunc nuw i32 %44 to i16
  %46 = add i16 %36, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %33, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval10InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load float, ptr %0, align 4
  %10 = fcmp olt float %9, 0x3E112E0BE0000000
  %11 = fcmp uno float %9, 0.000000e+00
  %or.cond.i = or i1 %10, %11
  %12 = fcmp ogt float %9, 1.000000e+00
  %13 = select i1 %12, float 1.000000e+00, float %9
  %14 = select i1 %or.cond.i, float 0.000000e+00, float %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = uitofp i32 %16 to float
  %18 = fmul float %14, %17
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = fsub float %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %20
  %26 = fcmp ult float %14, 1.000000e+00
  %27 = select i1 %26, i32 %24, i32 0
  %28 = add i32 %25, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false)
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %8, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @Eval9InputsFloat(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 %35
  store ptr %36, ptr %33, align 8
  call void @Eval9InputsFloat(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %43 = fsub float %42, %40
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %22, float %40)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %37, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval10Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x i16], align 16
  %8 = alloca [128 x i16], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x i16], align 16
  %11 = alloca [128 x i16], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %0, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, %15
  %19 = add nsw i32 %18, 32767
  %20 = sdiv i32 %19, 65535
  %21 = add nsw i32 %20, %18
  %22 = ashr i32 %21, 16
  %23 = and i32 %21, 65535
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %22, %25
  %.not = icmp ne i16 %14, -1
  %27 = zext i1 %.not to i32
  %28 = add nsw i32 %22, %27
  %29 = mul i32 %28, %25
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 116
  %.sroa.1252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 172
  %.sroa.1252.0.copyload = load i32, ptr %.sroa.1252.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.742.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %13, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %.sroa.742.80.copyload, %34
  %36 = add nsw i32 %35, 32767
  %37 = sdiv i32 %36, 65535
  %38 = add nsw i32 %37, %35
  %39 = ashr i32 %38, 16
  %40 = and i32 %38, 65535
  %41 = mul i32 %39, %.sroa.1252.0.copyload
  %.not.i = icmp ne i16 %33, -1
  %42 = zext i1 %.not.i to i32
  %43 = add nsw i32 %39, %42
  %44 = mul i32 %43, %.sroa.1252.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx40, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.742.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.10.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.10.80..sroa_idx, i64 32, i1 false)
  %.sroa.12.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1252.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 %.sroa.1252.0.copyload, ptr %.sroa.1252.0..sroa_idx53, align 4
  %.sroa.14.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx58, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.1460.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.742.0..sroa_idx43, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.10.80..sroa_idx, i64 32, i1 false)
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %31, i64 %45
  store ptr %46, ptr %.sroa.1460.0..sroa_idx61, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @Eval8Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %31, i64 %48
  store ptr %49, ptr %.sroa.1460.0..sroa_idx61, align 8
  call void @Eval8Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not28.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not28.i, label %Eval9Inputs.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %50 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %53
  %58 = mul i32 %57, %40
  %59 = add i32 %58, 32768
  %60 = lshr i32 %59, 16
  %61 = trunc nuw i32 %60 to i16
  %62 = add i16 %52, %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  store i16 %62, ptr %63, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not, label %Eval9Inputs.exit, label %.lr.ph.i, !llvm.loop !38

Eval9Inputs.exit:                                 ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = sext i32 %29 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %13, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx35, align 8
  %.sroa.7.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx41, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.742.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.10.0..sroa_idx49, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.10.80..sroa_idx, i64 32, i1 false)
  %.sroa.12.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %6, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx51, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1252.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 %.sroa.1252.0.copyload, ptr %.sroa.1252.0..sroa_idx55, align 4
  %.sroa.14.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx59, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.1460.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.742.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.10.80..sroa_idx, i64 32, i1 false)
  %66 = getelementptr inbounds [2 x i8], ptr %65, i64 %45
  store ptr %66, ptr %.sroa.1460.0..sroa_idx63, align 8
  call void @Eval8Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %48
  store ptr %67, ptr %.sroa.1460.0..sroa_idx63, align 8
  call void @Eval8Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not28.i, label %Eval9Inputs.exit32.thread, label %.lr.ph.i29.preheader

Eval9Inputs.exit32.thread:                        ; preds = %Eval9Inputs.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i29.preheader:                             ; preds = %Eval9Inputs.exit
  %68 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29.preheader, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.lr.ph.i29 ], [ 0, %.lr.ph.i29.preheader ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i30
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i30
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, %71
  %76 = mul i32 %75, %40
  %77 = add i32 %76, 32768
  %78 = lshr i32 %77, 16
  %79 = trunc nuw i32 %78 to i16
  %80 = add i16 %70, %79
  %81 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i30
  store i16 %80, ptr %81, align 2
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next.i31, %68
  br i1 %exitcond72.not, label %.lr.ph.preheader, label %.lr.ph.i29, !llvm.loop !38

.lr.ph.preheader:                                 ; preds = %.lr.ph.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %87, %84
  %89 = mul i32 %88, %23
  %90 = add i32 %89, 32768
  %91 = lshr i32 %90, 16
  %92 = trunc nuw i32 %91 to i16
  %93 = add i16 %83, %92
  %94 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %93, ptr %94, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %Eval9Inputs.exit32.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval11InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x float], align 16
  %8 = alloca [128 x float], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x float], align 16
  %11 = alloca [128 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %0, align 4
  %15 = fcmp olt float %14, 0x3E112E0BE0000000
  %16 = fcmp uno float %14, 0.000000e+00
  %or.cond.i = or i1 %15, %16
  %17 = fcmp ogt float %14, 1.000000e+00
  %18 = select i1 %17, float 1.000000e+00, float %14
  %19 = select i1 %or.cond.i, float 0.000000e+00, float %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = uitofp i32 %21 to float
  %23 = fmul float %19, %22
  %24 = tail call float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fsub float %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %25
  %31 = fcmp ult float %19, 1.000000e+00
  %32 = select i1 %31, i32 %29, i32 0
  %33 = add i32 %30, %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.1257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.sroa.1257.0.copyload = load i32, ptr %.sroa.1257.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.747.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 0x3E112E0BE0000000
  %39 = fcmp uno float %37, 0.000000e+00
  %or.cond.i.i = or i1 %38, %39
  %40 = fcmp ogt float %37, 1.000000e+00
  %41 = select i1 %40, float 1.000000e+00, float %37
  %42 = select i1 %or.cond.i.i, float 0.000000e+00, float %41
  %43 = uitofp i32 %.sroa.747.80.copyload to float
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fsub float %44, %47
  %49 = mul i32 %.sroa.1257.0.copyload, %46
  %50 = fcmp ult float %42, 1.000000e+00
  %51 = select i1 %50, i32 %.sroa.1257.0.copyload, i32 0
  %52 = add i32 %49, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx38, align 8
  %.sroa.7.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.10.0..sroa_idx53, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.10.80..sroa_idx, i64 36, i1 false)
  %.sroa.12.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx55, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx58, align 8
  %.sroa.14.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %9, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14.0..sroa_idx63, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false)
  %.sroa.1465.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.747.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.10.80..sroa_idx, i64 36, i1 false)
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %35, i64 %53
  store ptr %54, ptr %.sroa.1465.0..sroa_idx66, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @Eval9InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %35, i64 %56
  store ptr %57, ptr %.sroa.1465.0..sroa_idx66, align 8
  call void @Eval9InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not.i, label %Eval10InputsFloat.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %58 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %60
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %48, float %60)
  %65 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %64, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not, label %Eval10InputsFloat.exit, label %.lr.ph.i, !llvm.loop !39

Eval10InputsFloat.exit:                           ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = sext i32 %33 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %13, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx40, align 8
  %.sroa.7.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx46, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.10.0..sroa_idx54, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.10.80..sroa_idx, i64 36, i1 false)
  %.sroa.12.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx56, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx60, align 8
  %.sroa.14.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %6, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14.0..sroa_idx64, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false)
  %.sroa.1465.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.747.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.10.80..sroa_idx, i64 36, i1 false)
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %53
  store ptr %68, ptr %.sroa.1465.0..sroa_idx68, align 8
  call void @Eval9InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %56
  store ptr %69, ptr %.sroa.1465.0..sroa_idx68, align 8
  call void @Eval9InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not.i, label %Eval10InputsFloat.exit37.thread, label %.lr.ph.i34.preheader

Eval10InputsFloat.exit37.thread:                  ; preds = %Eval10InputsFloat.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i34.preheader:                             ; preds = %Eval10InputsFloat.exit
  %70 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.preheader, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.lr.ph.i34 ], [ 0, %.lr.ph.i34.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i35
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i35
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %72
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %48, float %72)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i35
  store float %76, ptr %77, align 4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next.i36, %70
  br i1 %exitcond76.not, label %.lr.ph.preheader, label %.lr.ph.i34, !llvm.loop !39

.lr.ph.preheader:                                 ; preds = %.lr.ph.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = fsub float %81, %79
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %27, float %79)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %83, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %Eval10InputsFloat.exit37.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval11Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %0, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = add nsw i32 %13, 32767
  %15 = sdiv i32 %14, 65535
  %16 = add nsw i32 %15, %13
  %17 = ashr i32 %16, 16
  %18 = and i32 %16, 65535
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %17, %20
  %.not = icmp ne i16 %9, -1
  %22 = zext i1 %.not to i32
  %23 = add nsw i32 %17, %22
  %24 = mul i32 %23, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(40) %26, i64 40, i1 false)
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %8, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @Eval10Inputs(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %8, i64 %31
  store ptr %32, ptr %29, align 8
  call void @Eval10Inputs(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %37
  %42 = mul i32 %41, %18
  %43 = add i32 %42, 32768
  %44 = lshr i32 %43, 16
  %45 = trunc nuw i32 %44 to i16
  %46 = add i16 %36, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %33, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval12InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load float, ptr %0, align 4
  %10 = fcmp olt float %9, 0x3E112E0BE0000000
  %11 = fcmp uno float %9, 0.000000e+00
  %or.cond.i = or i1 %10, %11
  %12 = fcmp ogt float %9, 1.000000e+00
  %13 = select i1 %12, float 1.000000e+00, float %9
  %14 = select i1 %or.cond.i, float 0.000000e+00, float %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = uitofp i32 %16 to float
  %18 = fmul float %14, %17
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = fsub float %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %20
  %26 = fcmp ult float %14, 1.000000e+00
  %27 = select i1 %26, i32 %24, i32 0
  %28 = add i32 %25, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull align 4 dereferenceable(44) %30, i64 44, i1 false)
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %8, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @Eval11InputsFloat(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 %35
  store ptr %36, ptr %33, align 8
  call void @Eval11InputsFloat(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %43 = fsub float %42, %40
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %22, float %40)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %37, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval12Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x i16], align 16
  %8 = alloca [128 x i16], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x i16], align 16
  %11 = alloca [128 x i16], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %0, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, %15
  %19 = add nsw i32 %18, 32767
  %20 = sdiv i32 %19, 65535
  %21 = add nsw i32 %20, %18
  %22 = ashr i32 %21, 16
  %23 = and i32 %21, 65535
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %22, %25
  %.not = icmp ne i16 %14, -1
  %27 = zext i1 %.not to i32
  %28 = add nsw i32 %22, %27
  %29 = mul i32 %28, %25
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.sroa.1252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 180
  %.sroa.1252.0.copyload = load i32, ptr %.sroa.1252.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.742.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %13, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %.sroa.742.80.copyload, %34
  %36 = add nsw i32 %35, 32767
  %37 = sdiv i32 %36, 65535
  %38 = add nsw i32 %37, %35
  %39 = ashr i32 %38, 16
  %40 = and i32 %38, 65535
  %41 = mul i32 %39, %.sroa.1252.0.copyload
  %.not.i = icmp ne i16 %33, -1
  %42 = zext i1 %.not.i to i32
  %43 = add nsw i32 %39, %42
  %44 = mul i32 %43, %.sroa.1252.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx40, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.742.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.10.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.10.80..sroa_idx, i64 40, i1 false)
  %.sroa.12.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1252.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 %.sroa.1252.0.copyload, ptr %.sroa.1252.0..sroa_idx53, align 4
  %.sroa.14.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx58, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %.sroa.1460.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.742.0..sroa_idx43, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.10.80..sroa_idx, i64 40, i1 false)
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %31, i64 %45
  store ptr %46, ptr %.sroa.1460.0..sroa_idx61, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @Eval10Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %31, i64 %48
  store ptr %49, ptr %.sroa.1460.0..sroa_idx61, align 8
  call void @Eval10Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not28.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not28.i, label %Eval11Inputs.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %50 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %53
  %58 = mul i32 %57, %40
  %59 = add i32 %58, 32768
  %60 = lshr i32 %59, 16
  %61 = trunc nuw i32 %60 to i16
  %62 = add i16 %52, %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  store i16 %62, ptr %63, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not, label %Eval11Inputs.exit, label %.lr.ph.i, !llvm.loop !42

Eval11Inputs.exit:                                ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = sext i32 %29 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %13, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx35, align 8
  %.sroa.7.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx41, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.742.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.10.0..sroa_idx49, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.10.80..sroa_idx, i64 40, i1 false)
  %.sroa.12.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %6, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx51, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1252.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 %.sroa.1252.0.copyload, ptr %.sroa.1252.0..sroa_idx55, align 4
  %.sroa.14.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %.sroa.1460.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.742.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.10.80..sroa_idx, i64 40, i1 false)
  %66 = getelementptr inbounds [2 x i8], ptr %65, i64 %45
  store ptr %66, ptr %.sroa.1460.0..sroa_idx63, align 8
  call void @Eval10Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %48
  store ptr %67, ptr %.sroa.1460.0..sroa_idx63, align 8
  call void @Eval10Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not28.i, label %Eval11Inputs.exit32.thread, label %.lr.ph.i29.preheader

Eval11Inputs.exit32.thread:                       ; preds = %Eval11Inputs.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i29.preheader:                             ; preds = %Eval11Inputs.exit
  %68 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29.preheader, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.lr.ph.i29 ], [ 0, %.lr.ph.i29.preheader ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i30
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i30
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, %71
  %76 = mul i32 %75, %40
  %77 = add i32 %76, 32768
  %78 = lshr i32 %77, 16
  %79 = trunc nuw i32 %78 to i16
  %80 = add i16 %70, %79
  %81 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i30
  store i16 %80, ptr %81, align 2
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next.i31, %68
  br i1 %exitcond72.not, label %.lr.ph.preheader, label %.lr.ph.i29, !llvm.loop !42

.lr.ph.preheader:                                 ; preds = %.lr.ph.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %87, %84
  %89 = mul i32 %88, %23
  %90 = add i32 %89, 32768
  %91 = lshr i32 %90, 16
  %92 = trunc nuw i32 %91 to i16
  %93 = add i16 %83, %92
  %94 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %93, ptr %94, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %Eval11Inputs.exit32.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval13InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x float], align 16
  %8 = alloca [128 x float], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x float], align 16
  %11 = alloca [128 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %0, align 4
  %15 = fcmp olt float %14, 0x3E112E0BE0000000
  %16 = fcmp uno float %14, 0.000000e+00
  %or.cond.i = or i1 %15, %16
  %17 = fcmp ogt float %14, 1.000000e+00
  %18 = select i1 %17, float 1.000000e+00, float %14
  %19 = select i1 %or.cond.i, float 0.000000e+00, float %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = uitofp i32 %21 to float
  %23 = fmul float %19, %22
  %24 = tail call float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fsub float %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %25
  %31 = fcmp ult float %19, 1.000000e+00
  %32 = select i1 %31, i32 %29, i32 0
  %33 = add i32 %30, %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.1257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 184
  %.sroa.1257.0.copyload = load i32, ptr %.sroa.1257.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.747.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 0x3E112E0BE0000000
  %39 = fcmp uno float %37, 0.000000e+00
  %or.cond.i.i = or i1 %38, %39
  %40 = fcmp ogt float %37, 1.000000e+00
  %41 = select i1 %40, float 1.000000e+00, float %37
  %42 = select i1 %or.cond.i.i, float 0.000000e+00, float %41
  %43 = uitofp i32 %.sroa.747.80.copyload to float
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fsub float %44, %47
  %49 = mul i32 %.sroa.1257.0.copyload, %46
  %50 = fcmp ult float %42, 1.000000e+00
  %51 = select i1 %50, i32 %.sroa.1257.0.copyload, i32 0
  %52 = add i32 %49, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx38, align 8
  %.sroa.7.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.10.0..sroa_idx53, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.10.80..sroa_idx, i64 44, i1 false)
  %.sroa.12.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx55, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx58, align 8
  %.sroa.14.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %9, i64 188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.0..sroa_idx63, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  %.sroa.1465.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.747.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.10.80..sroa_idx, i64 44, i1 false)
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %35, i64 %53
  store ptr %54, ptr %.sroa.1465.0..sroa_idx66, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @Eval11InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %35, i64 %56
  store ptr %57, ptr %.sroa.1465.0..sroa_idx66, align 8
  call void @Eval11InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not.i, label %Eval12InputsFloat.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %58 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %60
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %48, float %60)
  %65 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %64, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not, label %Eval12InputsFloat.exit, label %.lr.ph.i, !llvm.loop !43

Eval12InputsFloat.exit:                           ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = sext i32 %33 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %13, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx40, align 8
  %.sroa.7.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx46, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.10.0..sroa_idx54, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.10.80..sroa_idx, i64 44, i1 false)
  %.sroa.12.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx56, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx60, align 8
  %.sroa.14.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %6, i64 188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.0..sroa_idx64, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  %.sroa.1465.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.747.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.10.80..sroa_idx, i64 44, i1 false)
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %53
  store ptr %68, ptr %.sroa.1465.0..sroa_idx68, align 8
  call void @Eval11InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %56
  store ptr %69, ptr %.sroa.1465.0..sroa_idx68, align 8
  call void @Eval11InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not.i, label %Eval12InputsFloat.exit37.thread, label %.lr.ph.i34.preheader

Eval12InputsFloat.exit37.thread:                  ; preds = %Eval12InputsFloat.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i34.preheader:                             ; preds = %Eval12InputsFloat.exit
  %70 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.preheader, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.lr.ph.i34 ], [ 0, %.lr.ph.i34.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i35
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i35
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %72
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %48, float %72)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i35
  store float %76, ptr %77, align 4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next.i36, %70
  br i1 %exitcond76.not, label %.lr.ph.preheader, label %.lr.ph.i34, !llvm.loop !43

.lr.ph.preheader:                                 ; preds = %.lr.ph.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = fsub float %81, %79
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %27, float %79)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %83, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %Eval12InputsFloat.exit37.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval13Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %0, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = add nsw i32 %13, 32767
  %15 = sdiv i32 %14, 65535
  %16 = add nsw i32 %15, %13
  %17 = ashr i32 %16, 16
  %18 = and i32 %16, 65535
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %17, %20
  %.not = icmp ne i16 %9, -1
  %22 = zext i1 %.not to i32
  %23 = add nsw i32 %17, %22
  %24 = mul i32 %23, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 4 dereferenceable(48) %26, i64 48, i1 false)
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %8, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @Eval12Inputs(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %8, i64 %31
  store ptr %32, ptr %29, align 8
  call void @Eval12Inputs(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %37
  %42 = mul i32 %41, %18
  %43 = add i32 %42, 32768
  %44 = lshr i32 %43, 16
  %45 = trunc nuw i32 %44 to i16
  %46 = add i16 %36, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %33, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval14InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load float, ptr %0, align 4
  %10 = fcmp olt float %9, 0x3E112E0BE0000000
  %11 = fcmp uno float %9, 0.000000e+00
  %or.cond.i = or i1 %10, %11
  %12 = fcmp ogt float %9, 1.000000e+00
  %13 = select i1 %12, float 1.000000e+00, float %9
  %14 = select i1 %or.cond.i, float 0.000000e+00, float %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = uitofp i32 %16 to float
  %18 = fmul float %14, %17
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = fsub float %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %20
  %26 = fcmp ult float %14, 1.000000e+00
  %27 = select i1 %26, i32 %24, i32 0
  %28 = add i32 %25, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef nonnull align 4 dereferenceable(52) %30, i64 52, i1 false)
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %8, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @Eval13InputsFloat(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 %35
  store ptr %36, ptr %33, align 8
  call void @Eval13InputsFloat(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %43 = fsub float %42, %40
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %22, float %40)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %37, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval14Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x i16], align 16
  %8 = alloca [128 x i16], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x i16], align 16
  %11 = alloca [128 x i16], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %0, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, %15
  %19 = add nsw i32 %18, 32767
  %20 = sdiv i32 %19, 65535
  %21 = add nsw i32 %20, %18
  %22 = ashr i32 %21, 16
  %23 = and i32 %21, 65535
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %22, %25
  %.not = icmp ne i16 %14, -1
  %27 = zext i1 %.not to i32
  %28 = add nsw i32 %22, %27
  %29 = mul i32 %28, %25
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 132
  %.sroa.1252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 188
  %.sroa.1252.0.copyload = load i32, ptr %.sroa.1252.0..sroa_idx, align 4
  %.sroa.14.0.copyload = load i64, ptr %24, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.742.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %13, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %.sroa.742.80.copyload, %34
  %36 = add nsw i32 %35, 32767
  %37 = sdiv i32 %36, 65535
  %38 = add nsw i32 %37, %35
  %39 = ashr i32 %38, 16
  %40 = and i32 %38, 65535
  %41 = mul i32 %39, %.sroa.1252.0.copyload
  %.not.i = icmp ne i16 %33, -1
  %42 = zext i1 %.not.i to i32
  %43 = add nsw i32 %39, %42
  %44 = mul i32 %43, %.sroa.1252.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx40, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.742.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.10.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.10.80..sroa_idx, i64 48, i1 false)
  %.sroa.12.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1252.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store i32 %.sroa.1252.0.copyload, ptr %.sroa.1252.0..sroa_idx53, align 4
  %.sroa.14.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx58, align 8
  %.sroa.1462.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.742.0..sroa_idx43, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.10.80..sroa_idx, i64 48, i1 false)
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %31, i64 %45
  store ptr %46, ptr %.sroa.1462.0..sroa_idx63, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @Eval12Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %31, i64 %48
  store ptr %49, ptr %.sroa.1462.0..sroa_idx63, align 8
  call void @Eval12Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not28.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not28.i, label %Eval13Inputs.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %50 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %53
  %58 = mul i32 %57, %40
  %59 = add i32 %58, 32768
  %60 = lshr i32 %59, 16
  %61 = trunc nuw i32 %60 to i16
  %62 = add i16 %52, %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  store i16 %62, ptr %63, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not, label %Eval13Inputs.exit, label %.lr.ph.i, !llvm.loop !46

Eval13Inputs.exit:                                ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = sext i32 %29 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %13, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx35, align 8
  %.sroa.7.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx41, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.742.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.10.0..sroa_idx49, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.10.80..sroa_idx, i64 48, i1 false)
  %.sroa.12.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %6, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx51, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1252.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 %.sroa.1252.0.copyload, ptr %.sroa.1252.0..sroa_idx55, align 4
  %.sroa.14.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx60, align 8
  %.sroa.1462.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.742.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.10.80..sroa_idx, i64 48, i1 false)
  %66 = getelementptr inbounds [2 x i8], ptr %65, i64 %45
  store ptr %66, ptr %.sroa.1462.0..sroa_idx65, align 8
  call void @Eval12Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %48
  store ptr %67, ptr %.sroa.1462.0..sroa_idx65, align 8
  call void @Eval12Inputs(ptr noundef nonnull readonly %47, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not28.i, label %Eval13Inputs.exit32.thread, label %.lr.ph.i29.preheader

Eval13Inputs.exit32.thread:                       ; preds = %Eval13Inputs.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i29.preheader:                             ; preds = %Eval13Inputs.exit
  %68 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29.preheader, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.lr.ph.i29 ], [ 0, %.lr.ph.i29.preheader ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i30
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i30
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, %71
  %76 = mul i32 %75, %40
  %77 = add i32 %76, 32768
  %78 = lshr i32 %77, 16
  %79 = trunc nuw i32 %78 to i16
  %80 = add i16 %70, %79
  %81 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i30
  store i16 %80, ptr %81, align 2
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next.i31, %68
  br i1 %exitcond74.not, label %.lr.ph.preheader, label %.lr.ph.i29, !llvm.loop !46

.lr.ph.preheader:                                 ; preds = %.lr.ph.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %87, %84
  %89 = mul i32 %88, %23
  %90 = add i32 %89, 32768
  %91 = lshr i32 %90, 16
  %92 = trunc nuw i32 %91 to i16
  %93 = add i16 %83, %92
  %94 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %93, ptr %94, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %Eval13Inputs.exit32.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval15InputsFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x float], align 16
  %5 = alloca [128 x float], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = alloca [128 x float], align 16
  %8 = alloca [128 x float], align 16
  %9 = alloca %struct._cms_interp_struc, align 8
  %10 = alloca [128 x float], align 16
  %11 = alloca [128 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %0, align 4
  %15 = fcmp olt float %14, 0x3E112E0BE0000000
  %16 = fcmp uno float %14, 0.000000e+00
  %or.cond.i = or i1 %15, %16
  %17 = fcmp ogt float %14, 1.000000e+00
  %18 = select i1 %17, float 1.000000e+00, float %14
  %19 = select i1 %or.cond.i, float 0.000000e+00, float %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = uitofp i32 %21 to float
  %23 = fmul float %19, %22
  %24 = tail call float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fsub float %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %25
  %31 = fcmp ult float %19, 1.000000e+00
  %32 = select i1 %31, i32 %29, i32 0
  %33 = add i32 %30, %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.1257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.1257.0.copyload = load i32, ptr %.sroa.1257.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.747.80.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.80..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 0x3E112E0BE0000000
  %39 = fcmp uno float %37, 0.000000e+00
  %or.cond.i.i = or i1 %38, %39
  %40 = fcmp ogt float %37, 1.000000e+00
  %41 = select i1 %40, float 1.000000e+00, float %37
  %42 = select i1 %or.cond.i.i, float 0.000000e+00, float %41
  %43 = uitofp i32 %.sroa.747.80.copyload to float
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fsub float %44, %47
  %49 = mul i32 %.sroa.1257.0.copyload, %46
  %50 = fcmp ult float %42, 1.000000e+00
  %51 = select i1 %50, i32 %.sroa.1257.0.copyload, i32 0
  %52 = add i32 %49, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx38, align 8
  %.sroa.7.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx45, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.10.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.10.0..sroa_idx53, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.10.80..sroa_idx, i64 52, i1 false)
  %.sroa.12.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx55, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx58, align 8
  %.sroa.14.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %9, i64 196
  store i32 %29, ptr %.sroa.14.0..sroa_idx63, align 4
  %.sroa.1467.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.18.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.747.0..sroa_idx48, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.10.80..sroa_idx, i64 52, i1 false)
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %35, i64 %53
  store ptr %54, ptr %.sroa.1467.0..sroa_idx68, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @Eval13InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %35, i64 %56
  store ptr %57, ptr %.sroa.1467.0..sroa_idx68, align 8
  call void @Eval13InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not.i, label %Eval14InputsFloat.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %58 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %60
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %48, float %60)
  %65 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %64, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not, label %Eval14InputsFloat.exit, label %.lr.ph.i, !llvm.loop !47

Eval14InputsFloat.exit:                           ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = sext i32 %33 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %13, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.3.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx40, align 8
  %.sroa.7.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx46, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.7.0..sroa_idx, i64 60, i1 false)
  %.sroa.747.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.10.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.10.0..sroa_idx54, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.10.80..sroa_idx, i64 52, i1 false)
  %.sroa.12.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx56, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.12.0..sroa_idx, i64 56, i1 false)
  %.sroa.1257.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 %.sroa.1257.0.copyload, ptr %.sroa.1257.0..sroa_idx60, align 8
  %.sroa.14.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %6, i64 196
  store i32 %29, ptr %.sroa.14.0..sroa_idx65, align 4
  %.sroa.1467.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.18.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.747.0..sroa_idx50, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.10.80..sroa_idx, i64 52, i1 false)
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %53
  store ptr %68, ptr %.sroa.1467.0..sroa_idx70, align 8
  call void @Eval13InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %56
  store ptr %69, ptr %.sroa.1467.0..sroa_idx70, align 8
  call void @Eval13InputsFloat(ptr noundef nonnull readonly %55, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %.not.i, label %Eval14InputsFloat.exit37.thread, label %.lr.ph.i34.preheader

Eval14InputsFloat.exit37.thread:                  ; preds = %Eval14InputsFloat.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

.lr.ph.i34.preheader:                             ; preds = %Eval14InputsFloat.exit
  %70 = zext i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.preheader, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.lr.ph.i34 ], [ 0, %.lr.ph.i34.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i35
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i35
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %72
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %48, float %72)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i35
  store float %76, ptr %77, align 4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next.i36, %70
  br i1 %exitcond78.not, label %.lr.ph.preheader, label %.lr.ph.i34, !llvm.loop !47

.lr.ph.preheader:                                 ; preds = %.lr.ph.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = fsub float %81, %79
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %27, float %79)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %83, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %Eval14InputsFloat.exit37.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Eval15Inputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = alloca %struct._cms_interp_struc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %0, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = add nsw i32 %13, 32767
  %15 = sdiv i32 %14, 65535
  %16 = add nsw i32 %15, %13
  %17 = ashr i32 %16, 16
  %18 = and i32 %16, 65535
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %17, %20
  %.not = icmp ne i16 %9, -1
  %22 = zext i1 %.not to i32
  %23 = add nsw i32 %17, %22
  %24 = mul i32 %23, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 4 dereferenceable(56) %26, i64 56, i1 false)
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %8, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @Eval14Inputs(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %8, i64 %31
  store ptr %32, ptr %29, align 8
  call void @Eval14Inputs(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %37
  %42 = mul i32 %41, %18
  %43 = add i32 %42, 32768
  %44 = lshr i32 %43, 16
  %45 = trunc nuw i32 %44 to i16
  %46 = add i16 %36, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %33, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
