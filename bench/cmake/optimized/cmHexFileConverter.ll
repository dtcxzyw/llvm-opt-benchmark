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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %12 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #9
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = sext i8 %30 to i32
  %32 = call i32 @isxdigit(i32 noundef %31) #9
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %.loopexit, label %28

.loopexit:                                        ; preds = %.lr.ph, %28, %7, %_ZL11ChompStrlenPKc.exit, %1
  %.014 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 0, %_ZL11ChompStrlenPKc.exit ], [ 0, %.lr.ph ], [ %.017, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.014
}

declare noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %31 = icmp eq i32 %10, 2
  %32 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %13)
  %.not.us62 = icmp eq ptr %32, null
  br i1 %31, label %.split.us, label %.split.us55

.split.us:                                        ; preds = %23
  br i1 %.not.us62, label %.split54.us, label %.lr.ph

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76: ; preds = %51, %51, %51, %51, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us
  %33 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %13)
  %.not.us = icmp eq ptr %33, null
  br i1 %.not.us, label %.split54.us, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.split.us, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76
  %34 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #9
  %35 = trunc i64 %34 to i32
  %36 = add i64 %34, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !4
  switch i8 %39, label %42 [
    i8 10, label %40
    i8 13, label %40
  ]

40:                                               ; preds = %.lr.ph, %.lr.ph
  %41 = add i32 %35, -1
  br label %42

42:                                               ; preds = %40, %.lr.ph
  %.0.i.i.us = phi i32 [ %41, %40 ], [ %35, %.lr.ph ]
  %43 = add i32 %.0.i.i.us, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !4
  switch i8 %46, label %_ZL11ChompStrlenPKc.exit.i.us [
    i8 10, label %47
    i8 13, label %47
  ]

47:                                               ; preds = %42, %42
  br label %_ZL11ChompStrlenPKc.exit.i.us

_ZL11ChompStrlenPKc.exit.i.us:                    ; preds = %47, %42
  %.1.i.i.us = phi i32 [ %43, %47 ], [ %.0.i.i.us, %42 ]
  %48 = add i32 %.1.i.i.us, -10
  %or.cond.i.us = icmp ult i32 %48, 517
  %49 = and i32 %.1.i.i.us, 1
  %.not.i.us = icmp eq i32 %49, 0
  %or.cond21.i.us = and i1 %or.cond.i.us, %.not.i.us
  %50 = load i8, ptr %9, align 16
  %.not20.i.us = icmp eq i8 %50, 83
  %or.cond47.us = select i1 %or.cond21.i.us, i1 %.not20.i.us, i1 false
  br i1 %or.cond47.us, label %51, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge

51:                                               ; preds = %_ZL11ChompStrlenPKc.exit.i.us
  %52 = load i8, ptr %28, align 1, !tbaa !4
  switch i8 %52, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge [
    i8 53, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76
    i8 55, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76
    i8 56, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76
    i8 57, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76
    i8 49, label %55
    i8 50, label %54
    i8 51, label %53
  ]

53:                                               ; preds = %51
  br label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %53, %51
  %.0.i.us = phi i32 [ 12, %53 ], [ 10, %54 ], [ 8, %51 ]
  %56 = add nsw i32 %.1.i.i.us, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %29, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = icmp samesign ult i32 %.0.i.us, %56
  br i1 %57, label %.lr.ph.i.i.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us

.lr.ph.i.i.us:                                    ; preds = %55
  %58 = zext nneg i32 %.0.i.us to i64
  %59 = xor i32 %.0.i.us, -1
  %60 = add nsw i32 %56, %59
  %61 = lshr i32 %60, 1
  %62 = add nuw i32 %61, 1
  %wide.trip.count.i.i.us = zext i32 %62 to i64
  br label %63

63:                                               ; preds = %69, %.lr.ph.i.i.us
  %indvars.iv30.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next31.i.i.us, %69 ]
  %indvars.iv.i.i.us = phi i64 [ %58, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %69 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i.us
  %65 = load i8, ptr %64, align 2, !tbaa !4
  store i8 %65, ptr %6, align 1, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !4
  store i8 %67, ptr %30, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !10
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  %.not.i.i.us = icmp eq i32 %68, 1
  br i1 %.not.i.i.us, label %69, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread78

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread78: ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv30.i.i.us
  store i8 %71, ptr %72, align 1, !tbaa !4
  %indvars.iv.next31.i.i.us = add nuw nsw i64 %indvars.iv30.i.i.us, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next31.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us, label %63, !llvm.loop !12

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us: ; preds = %69, %55
  %.016.lcssa.i.i.us = phi i64 [ 0, %55 ], [ %wide.trip.count.i.i.us, %69 ]
  %73 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %.016.lcssa.i.i.us, ptr noundef nonnull %14)
  %74 = icmp eq i64 %73, %.016.lcssa.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %74, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge, !llvm.loop !9

.split.us55:                                      ; preds = %23
  br i1 %.not.us62, label %.split54.us, label %.lr.ph65

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread82: ; preds = %94, %94, %94, %94, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58
  %75 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %13)
  %.not.us57 = icmp eq ptr %75, null
  br i1 %.not.us57, label %.split54.us, label %.lr.ph65, !llvm.loop !9

.lr.ph65:                                         ; preds = %.split.us55, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread82
  %76 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #9
  %77 = trunc i64 %76 to i32
  %78 = add i64 %76, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !4
  switch i8 %81, label %84 [
    i8 10, label %82
    i8 13, label %82
  ]

82:                                               ; preds = %.lr.ph65, %.lr.ph65
  %83 = add i32 %77, -1
  br label %84

84:                                               ; preds = %82, %.lr.ph65
  %.0.i.i27.us = phi i32 [ %83, %82 ], [ %77, %.lr.ph65 ]
  %85 = add i32 %.0.i.i27.us, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !4
  switch i8 %88, label %_ZL11ChompStrlenPKc.exit.i28.us [
    i8 10, label %89
    i8 13, label %89
  ]

89:                                               ; preds = %84, %84
  br label %_ZL11ChompStrlenPKc.exit.i28.us

_ZL11ChompStrlenPKc.exit.i28.us:                  ; preds = %89, %84
  %.1.i.i29.us = phi i32 [ %85, %89 ], [ %.0.i.i27.us, %84 ]
  %90 = add i32 %.1.i.i29.us, -11
  %or.cond.i30.us = icmp ult i32 %90, 513
  %91 = trunc i32 %.1.i.i29.us to i1
  %or.cond21.i31.not52.us = and i1 %or.cond.i30.us, %91
  %92 = load i8, ptr %9, align 16
  %.not.i32.us = icmp eq i8 %92, 58
  %or.cond48.us = select i1 %or.cond21.i31.not52.us, i1 %.not.i32.us, i1 false
  %93 = load i8, ptr %24, align 1
  %.not19.i.us = icmp eq i8 %93, 48
  %or.cond50.us = select i1 %or.cond48.us, i1 %.not19.i.us, i1 false
  br i1 %or.cond50.us, label %94, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge

94:                                               ; preds = %_ZL11ChompStrlenPKc.exit.i28.us
  %95 = load i8, ptr %25, align 8, !tbaa !4
  switch i8 %95, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge [
    i8 48, label %96
    i8 49, label %96
    i8 50, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread82
    i8 51, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread82
    i8 52, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread82
    i8 53, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread82
  ]

96:                                               ; preds = %94, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %26, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = icmp samesign ugt i32 %.1.i.i29.us, 11
  br i1 %97, label %.lr.ph.i.i38.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58

.lr.ph.i.i38.us:                                  ; preds = %96
  %98 = add nsw i32 %.1.i.i29.us, -12
  %99 = lshr i32 %98, 1
  %100 = add nuw nsw i32 %99, 1
  %wide.trip.count.i.i39.us = zext nneg i32 %100 to i64
  br label %101

101:                                              ; preds = %107, %.lr.ph.i.i38.us
  %indvars.iv30.i.i40.us = phi i64 [ 0, %.lr.ph.i.i38.us ], [ %indvars.iv.next31.i.i44.us, %107 ]
  %indvars.iv.i.i41.us = phi i64 [ 9, %.lr.ph.i.i38.us ], [ %indvars.iv.next.i.i45.us, %107 ]
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i41.us
  %103 = load i8, ptr %102, align 1, !tbaa !4
  store i8 %103, ptr %3, align 1, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !4
  store i8 %105, ptr %27, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !10
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #10
  %.not.i.i42.us = icmp eq i32 %106, 1
  br i1 %.not.i.i42.us, label %107, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread84

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread84: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv30.i.i40.us
  store i8 %109, ptr %110, align 1, !tbaa !4
  %indvars.iv.next31.i.i44.us = add nuw nsw i64 %indvars.iv30.i.i40.us, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.i45.us = add nuw nsw i64 %indvars.iv.i.i41.us, 2
  %exitcond.not.i.i46.us = icmp eq i64 %indvars.iv.next31.i.i44.us, %wide.trip.count.i.i39.us
  br i1 %exitcond.not.i.i46.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58, label %101, !llvm.loop !12

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58: ; preds = %107, %96
  %.016.lcssa.i.i35.us = phi i64 [ 0, %96 ], [ %wide.trip.count.i.i39.us, %107 ]
  %111 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.016.lcssa.i.i35.us, ptr noundef nonnull %14)
  %112 = icmp eq i64 %111, %.016.lcssa.i.i35.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %112, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread82, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge, !llvm.loop !9

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge: ; preds = %94, %_ZL11ChompStrlenPKc.exit.i28.us, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us, %_ZL11ChompStrlenPKc.exit.i.us, %51, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread78, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread84
  br label %.split54.us, !llvm.loop !9

.split54.us:                                      ; preds = %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread82, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge, %.split.us55, %.split.us
  %.us-phi = phi i1 [ false, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58..split54.split.us_crit_edge ], [ true, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76 ], [ false, %.split.us ], [ false, %.split.us55 ], [ true, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us58.thread82 ]
  %113 = call i32 @fclose(ptr noundef nonnull %13)
  %114 = call i32 @fclose(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

115:                                              ; preds = %.split54.us, %21, %20, %2
  %.020 = phi i1 [ false, %2 ], [ %.us-phi, %.split54.us ], [ false, %21 ], [ false, %20 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmHexFileConverter.cxx() #7 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
