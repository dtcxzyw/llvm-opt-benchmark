; ModuleID = 'bench/cmake/original/cmHexFileConverter.ll'
source_filename = "bench/cmake/original/cmHexFileConverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmHexFileConverter.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN18cmHexFileConverter17DetermineFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #9
  %3 = tail call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %3)
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %6, label %7

6:                                                ; preds = %4
  store i8 0, ptr %2, align 16, !tbaa !4
  br label %7

7:                                                ; preds = %6, %4
  %8 = call i32 @fclose(ptr noundef nonnull %3)
  %9 = load i8, ptr %2, align 16, !tbaa !4
  switch i8 %9, label %.loopexit [
    i8 58, label %11
    i8 83, label %10
  ]

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %7, %10
  %.017 = phi i32 [ 2, %10 ], [ 1, %7 ]
  %.016 = phi i32 [ 10, %10 ], [ 11, %7 ]
  %.015 = phi i32 [ 526, %10 ], [ 523, %7 ]
  %12 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %13 = trunc i64 %12 to i32
  %14 = add i64 %12, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  switch i8 %17, label %20 [
    i8 10, label %18
    i8 13, label %18
  ]

18:                                               ; preds = %11, %11
  %19 = add i32 %13, -1
  br label %20

20:                                               ; preds = %18, %11
  %.0.i = phi i32 [ %19, %18 ], [ %13, %11 ]
  %21 = add i32 %.0.i, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4
  switch i8 %24, label %_ZL11ChompStrlenPKc.exit [
    i8 10, label %25
    i8 13, label %25
  ]

25:                                               ; preds = %20, %20
  br label %_ZL11ChompStrlenPKc.exit

_ZL11ChompStrlenPKc.exit:                         ; preds = %20, %25
  %.1.i = phi i32 [ %21, %25 ], [ %.0.i, %20 ]
  %26 = icmp ult i32 %.1.i, %.016
  %27 = icmp ugt i32 %.1.i, %.015
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL11ChompStrlenPKc.exit
  %wide.trip.count = zext nneg i32 %.1.i to i64
  br label %.lr.ph

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = sext i8 %30 to i32
  %32 = call i32 @isxdigit(i32 noundef %31) #10
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %.loopexit, label %28

.loopexit:                                        ; preds = %.lr.ph, %28, %7, %_ZL11ChompStrlenPKc.exit, %1
  %.014 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 0, %_ZL11ChompStrlenPKc.exit ], [ 0, %.lr.ph ], [ %.017, %28 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #9
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18cmHexFileConverter10TryConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = tail call noundef i32 @_ZN18cmHexFileConverter17DetermineFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %115, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
  %14 = tail call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1)
  %15 = icmp ne ptr %13, null
  %16 = icmp ne ptr %14, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %23, label %17

17:                                               ; preds = %12
  br i1 %15, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %20

20:                                               ; preds = %18, %17
  br i1 %16, label %21, label %115

21:                                               ; preds = %20
  %22 = tail call i32 @fclose(ptr noundef nonnull %14)
  br label %115

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #9
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %switch = icmp eq i32 %10, 2
  %31 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %13)
  %.not.us62 = icmp eq ptr %31, null
  br i1 %switch, label %.split.us, label %.split.us55

.split.us:                                        ; preds = %23
  br i1 %.not.us62, label %.split54.us, label %.lr.ph

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread75: ; preds = %50, %50, %50, %50, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us
  %32 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %13)
  %.not.us = icmp eq ptr %32, null
  br i1 %.not.us, label %.split54.us, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.split.us, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread75
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #10
  %34 = trunc i64 %33 to i32
  %35 = add i64 %33, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  switch i8 %38, label %41 [
    i8 10, label %39
    i8 13, label %39
  ]

39:                                               ; preds = %.lr.ph, %.lr.ph
  %40 = add i32 %34, -1
  br label %41

41:                                               ; preds = %39, %.lr.ph
  %.0.i.i.us = phi i32 [ %40, %39 ], [ %34, %.lr.ph ]
  %42 = add i32 %.0.i.i.us, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !4
  switch i8 %45, label %_ZL11ChompStrlenPKc.exit.i.us [
    i8 10, label %46
    i8 13, label %46
  ]

46:                                               ; preds = %41, %41
  br label %_ZL11ChompStrlenPKc.exit.i.us

_ZL11ChompStrlenPKc.exit.i.us:                    ; preds = %46, %41
  %.1.i.i.us = phi i32 [ %42, %46 ], [ %.0.i.i.us, %41 ]
  %47 = add i32 %.1.i.i.us, -10
  %or.cond.i.us = icmp ult i32 %47, 517
  %48 = and i32 %.1.i.i.us, 1
  %.not.i.us = icmp eq i32 %48, 0
  %or.cond21.i.us = and i1 %or.cond.i.us, %.not.i.us
  %49 = load i8, ptr %9, align 16
  %.not20.i.us = icmp eq i8 %49, 83
  %or.cond47.us = select i1 %or.cond21.i.us, i1 %.not20.i.us, i1 false
  br i1 %or.cond47.us, label %50, label %.split54.us

50:                                               ; preds = %_ZL11ChompStrlenPKc.exit.i.us
  %51 = load i8, ptr %28, align 1, !tbaa !4
  switch i8 %51, label %.split54.us [
    i8 53, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread75
    i8 55, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread75
    i8 56, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread75
    i8 57, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread75
    i8 49, label %54
    i8 50, label %53
    i8 51, label %52
  ]

52:                                               ; preds = %50
  br label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %52, %50
  %.0.i.us = phi i32 [ 10, %53 ], [ 12, %52 ], [ 8, %50 ]
  %55 = add nsw i32 %.1.i.i.us, -2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #9
  store i8 0, ptr %29, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #9
  %56 = icmp samesign ult i32 %.0.i.us, %55
  br i1 %56, label %.lr.ph.i.i.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us

.lr.ph.i.i.us:                                    ; preds = %54
  %57 = zext nneg i32 %.0.i.us to i64
  %58 = zext nneg i32 %55 to i64
  br label %59

59:; preds = %65, %.lr.ph.i.i.us
  %wide.trip.count.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next31.i.i.us, %65 ]
  %indvars.iv.i.i.us = phi i64 [ %57, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %65 ]
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i.us
  %61 = load i8, ptr %60, align 2, !tbaa !4
  store i8 %61, ptr %6, align 1, !tbaa !4
  %indvars.iv.i.i.us = getelementptr inbounds nuw i8, ptr %60, i64 1
  %63 = load i8, ptr %indvars.iv.i.i.us, align 1, !tbaa !4
  store i8 %63, ptr %30, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  %67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  %.not.i.i.us = icmp eq i32 %67, 1
  br i1 %.not.i.i.us, label %68, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread78

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread78: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #9
  br label %.split54.us

68:                                               ; preds = %59
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %indvars.iv30.i.i.us
  store i8 %70, ptr %71, align 1, !tbaa !4
  %indvars.iv.next31.i.i.us = add nuw nsw i64 %indvars.iv30.i.i.us, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %exitcond.not.i.i.us = icmp samesign ult i64 %indvars.iv.next.i.i.us, %58
  br i1 %exitcond.not.i.i.us, label %59, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us, !llvm.loop !12

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us: ; preds = %65
  %.016.lcssa.i.i.us = and i64 %indvars.iv.next31.i.i.us, 4294967295
  br label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us: ; preds = %54, %._crit_edge.loopexit.i.i.us
  %.016.lcssa.i.i.us = phi i64 [ 0, %54 ], [ %70, %._crit_edge.loopexit.i.i.us ]
  %71 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %.016.lcssa.i.i.us, ptr noundef nonnull %14)
  %72 = icmp eq i64 %71, %.016.lcssa.i.i.us
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #9
  br i1 %72, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread75, label %.split54.us, !llvm.loop !9

.split.us55:                                      ; preds = %23
  br i1 %.not.us62, label %.split54.us, label %.lr.ph65

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread83: ; preds = %94, %94, %94, %94, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us57
  %74 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %13)
  %.not.us57 = icmp eq ptr %74, null
  br i1 %.not.us57, label %.split54.us, label %.lr.ph65, !llvm.loop !9

.lr.ph65:                                         ; preds = %.split.us55, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread83
  %75 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #10
  %76 = trunc i64 %75 to i32
  %77 = add i64 %75, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !4
  switch i8 %80, label %83 [
    i8 10, label %81
    i8 13, label %81
  ]

81:                                               ; preds = %.lr.ph65, %.lr.ph65
  %82 = add i32 %76, -1
  br label %83

83:                                               ; preds = %81, %.lr.ph65
  %.0.i.i27.us = phi i32 [ %82, %81 ], [ %76, %.lr.ph65 ]
  %84 = add i32 %.0.i.i27.us, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !4
  switch i8 %87, label %_ZL11ChompStrlenPKc.exit.i28.us [
    i8 10, label %88
    i8 13, label %88
  ]

88:                                               ; preds = %83, %83
  br label %_ZL11ChompStrlenPKc.exit.i28.us

_ZL11ChompStrlenPKc.exit.i28.us:                  ; preds = %88, %83
  %.1.i.i29.us = phi i32 [ %84, %88 ], [ %.0.i.i27.us, %83 ]
  %89 = add i32 %.1.i.i29.us, -11
  %or.cond.i30.us = icmp ult i32 %89, 513
  %90 = and i32 %.1.i.i29.us, 1
  %91 = icmp ne i32 %90, 0
  %or.cond21.i31.not52.us = and i1 %or.cond.i30.us, %91
  %92 = load i8, ptr %9, align 16
  %.not.i32.us = icmp eq i8 %92, 58
  %or.cond48.us = select i1 %or.cond21.i31.not52.us, i1 %.not.i32.us, i1 false
  %93 = load i8, ptr %24, align 1
  %.not19.i.us = icmp eq i8 %93, 48
  %or.cond50.us = select i1 %or.cond48.us, i1 %.not19.i.us, i1 false
  br i1 %or.cond50.us, label %94, label %.split54.us

94:                                               ; preds = %_ZL11ChompStrlenPKc.exit.i28.us
  %95 = load i8, ptr %25, align 8, !tbaa !4
  switch i8 %95, label %.split54.us [
    i8 48, label %96
    i8 49, label %96
    i8 50, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread83
    i8 51, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread83
    i8 52, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread83
    i8 53, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread83
  ]

96:                                               ; preds = %94, %94
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #9
  store i8 0, ptr %26, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #9
  %97 = add nsw i32 %.1.i.i29.us, -12
  %98 = icmp ult i32 %97, -10
  br i1 %98, label %.lr.ph.i.i38.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us57

.lr.ph.i.i38.us:                                  ; preds = %96
  %99 = zext nneg i32 %.1.i.i29.us to i64
  %100 = add nsw i64 %99, -12
  %wide.trip.count.i.i39.us = lshr i64 %100, 1
  %101 = add nuw nsw i64 %100, 1
  br label %102

102:; preds = %108, %.lr.ph.i.i38.us
  %indvars.iv.i.i41.us = phi i64 [ 0, %.lr.ph.i.i38.us ], [ %indvars.iv.next31.i.i43.us, %107 ]
  %102 = phi i64 [ 9, %.lr.ph.i.i38.us ], [ %indvars.iv.next.i.i44.us, %108 ]
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !4
  store i8 %104, ptr %3, align 1, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !4
  store i8 %106, ptr %27, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #9
  %.not.i.i42.us = icmp eq i32 %106, 1
  br i1 %.not.i.i42.us, label %107, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread86

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread86: ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #9
  br label %.split54.us

107:                                              ; preds = %102
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv30.i.i39.us
  store i8 %109, ptr %110, align 1, !tbaa !4
  %indvars.iv.next31.i.i44.us = add nuw nsw i64 %indvars.iv30.i.i39.us, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %indvars.iv.next.i.i45.us = add nuw nsw i64 %indvars.iv.i.i40.us, 2
  %exitcond.not.i.i46.us = icmp eq i64 %indvars.iv.i.i41.us, %wide.trip.count.i.i39.us
  br i1 %exitcond.not.i.i46.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58, label %102, !llvm.loop !12

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58: ; preds = %107
  %.016.lcssa.i.i35.us = and i64 %101, 4294967295
  br label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us57

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us57: ; preds = %95, %._crit_edge.loopexit.i.i45.us
  %.016.lcssa.i.i35.us = phi i64 [ 0, %95 ], [ %112, %._crit_edge.loopexit.i.i45.us ]
  %113 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.016.lcssa.i.i35.us, ptr noundef nonnull %14)
  %114 = icmp eq i64 %113, %.016.lcssa.i.i35.us
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #9
  br i1 %114, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread83, label %.split54.us, !llvm.loop !9

.split54.us:                                      ; preds = %94, %_ZL11ChompStrlenPKc.exit.i28.us, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread83, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us57, %50, %_ZL11ChompStrlenPKc.exit.i.us, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread75, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread86, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread78, %.split.us55, %.split.us
  %.us-phi = phi i1 [ false, %.split.us ], [ false, %.split.us55 ], [ false, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread78 ], [ false, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread86 ], [ false, %50 ], [ false, %_ZL11ChompStrlenPKc.exit.i.us ], [ false, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us ], [ true, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread75 ], [ false, %94 ], [ false, %_ZL11ChompStrlenPKc.exit.i28.us ], [ true, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread83 ], [ false, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us57 ]
  %113 = call i32 @fclose(ptr noundef nonnull %13)
  %114 = call i32 @fclose(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  br label %115

115:                                              ; preds = %.split54.us, %21, %20, %2
  %.020 = phi i1 [ false, %2 ], [ %.us-phi, %.split54.us ], [ false, %21 ], [ false, %20 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmHexFileConverter.cxx() #8 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = distinct !{!12, !8}
