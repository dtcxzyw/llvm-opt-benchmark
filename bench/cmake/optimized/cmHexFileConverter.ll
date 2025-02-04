; ModuleID = 'bench/cmake/original/cmHexFileConverter.cxx.ll'
source_filename = "bench/cmake/original/cmHexFileConverter.cxx.ll"
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
  %3 = tail call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  store i8 0, ptr %2, align 16
  br label %8

8:                                                ; preds = %7, %5
  %9 = call i32 @fclose(ptr noundef nonnull %3)
  %10 = load i8, ptr %2, align 16
  switch i8 %10, label %.loopexit [
    i8 58, label %12
    i8 83, label %11
  ]

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %8, %11
  %.016 = phi i32 [ 2, %11 ], [ 1, %8 ]
  %.015 = phi i32 [ 10, %11 ], [ 11, %8 ]
  %.014 = phi i32 [ 526, %11 ], [ 523, %8 ]
  %13 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #9
  %14 = trunc i64 %13 to i32
  %15 = add i64 %13, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %21 [
    i8 10, label %19
    i8 13, label %19
  ]

19:                                               ; preds = %12, %12
  %20 = add i32 %14, -1
  br label %21

21:                                               ; preds = %19, %12
  %.0.i = phi i32 [ %20, %19 ], [ %14, %12 ]
  %22 = add i32 %.0.i, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %_ZL11ChompStrlenPKc.exit [
    i8 10, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %21, %21
  br label %_ZL11ChompStrlenPKc.exit

_ZL11ChompStrlenPKc.exit:                         ; preds = %21, %26
  %.1.i = phi i32 [ %22, %26 ], [ %.0.i, %21 ]
  %27 = icmp ult i32 %.1.i, %.015
  %28 = icmp ugt i32 %.1.i, %.014
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL11ChompStrlenPKc.exit
  %wide.trip.count = zext nneg i32 %.1.i to i64
  br label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 0, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isxdigit(i32 noundef %32) #9
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %.loopexit, label %29

.loopexit:                                        ; preds = %.lr.ph, %29, %_ZL11ChompStrlenPKc.exit, %8, %1
  %.013 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %_ZL11ChompStrlenPKc.exit ], [ 0, %.lr.ph ], [ %.016, %29 ]
  ret i32 %.013
}

declare noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

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
  br i1 %11, label %114, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
  %14 = tail call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1)
  %15 = icmp eq ptr %13, null
  %16 = icmp eq ptr %14, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %106, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %switch = icmp eq i32 %10, 2
  %24 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %13)
  %.not.us60 = icmp eq ptr %24, null
  br i1 %switch, label %.preheader.split.us, label %.preheader.split.us53

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not.us60, label %.split.us, label %.lr.ph

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread73: ; preds = %43, %43, %43, %43, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us
  %25 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %13)
  %.not.us = icmp eq ptr %25, null
  br i1 %.not.us, label %.split.us, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader.split.us, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread73
  %26 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #9
  %27 = trunc i64 %26 to i32
  %28 = add i64 %26, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %34 [
    i8 10, label %32
    i8 13, label %32
  ]

32:                                               ; preds = %.lr.ph, %.lr.ph
  %33 = add i32 %27, -1
  br label %34

34:                                               ; preds = %32, %.lr.ph
  %.0.i.i.us = phi i32 [ %33, %32 ], [ %27, %.lr.ph ]
  %35 = add i32 %.0.i.i.us, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %36
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %_ZL11ChompStrlenPKc.exit.i.us [
    i8 10, label %39
    i8 13, label %39
  ]

39:                                               ; preds = %34, %34
  br label %_ZL11ChompStrlenPKc.exit.i.us

_ZL11ChompStrlenPKc.exit.i.us:                    ; preds = %39, %34
  %.1.i.i.us = phi i32 [ %35, %39 ], [ %.0.i.i.us, %34 ]
  %40 = add i32 %.1.i.i.us, -10
  %or.cond.i.us = icmp ult i32 %40, 517
  %41 = and i32 %.1.i.i.us, 1
  %.not.i.us = icmp eq i32 %41, 0
  %or.cond21.i.us = and i1 %or.cond.i.us, %.not.i.us
  %42 = load i8, ptr %9, align 16
  %.not20.i.us = icmp eq i8 %42, 83
  %or.cond47.us = select i1 %or.cond21.i.us, i1 %.not20.i.us, i1 false
  br i1 %or.cond47.us, label %43, label %.split.us

43:                                               ; preds = %_ZL11ChompStrlenPKc.exit.i.us
  %44 = load i8, ptr %21, align 1
  switch i8 %44, label %.split.us [
    i8 53, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread73
    i8 55, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread73
    i8 56, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread73
    i8 57, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread73
    i8 49, label %47
    i8 50, label %46
    i8 51, label %45
  ]

45:                                               ; preds = %43
  br label %47

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %45, %43
  %.0.i.us = phi i32 [ 10, %46 ], [ 12, %45 ], [ 8, %43 ]
  %48 = add nsw i32 %.1.i.i.us, -2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i8 0, ptr %22, align 1
  %49 = icmp samesign ult i32 %.0.i.us, %48
  br i1 %49, label %.lr.ph.i.i.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us

.lr.ph.i.i.us:                                    ; preds = %47
  %50 = zext nneg i32 %.0.i.us to i64
  %51 = xor i32 %.0.i.us, -1
  %52 = add nsw i32 %48, %51
  %53 = lshr i32 %52, 1
  %54 = add nuw i32 %53, 1
  %wide.trip.count.i.i.us = zext i32 %54 to i64
  br label %55

55:                                               ; preds = %61, %.lr.ph.i.i.us
  %indvars.iv20.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next21.i.i.us, %61 ]
  %indvars.iv.i.i.us = phi i64 [ %50, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %61 ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i.us
  %57 = load i8, ptr %56, align 2
  store i8 %57, ptr %6, align 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %23, align 1
  store i32 0, ptr %8, align 4
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  %.not.i.i.us = icmp eq i32 %60, 1
  br i1 %.not.i.i.us, label %61, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.split.us

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %indvars.iv20.i.i.us
  store i8 %63, ptr %64, align 1
  %indvars.iv.next21.i.i.us = add nuw nsw i64 %indvars.iv20.i.i.us, 1
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next21.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us, label %55, !llvm.loop !8

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us: ; preds = %61, %47
  %.014.lcssa.i.i.us = phi i64 [ 0, %47 ], [ %wide.trip.count.i.i.us, %61 ]
  %65 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %.014.lcssa.i.i.us, ptr noundef nonnull %14)
  %66 = icmp eq i64 %65, %.014.lcssa.i.i.us
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %66, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread73, label %.split.us, !llvm.loop !7

.preheader.split.us53:                            ; preds = %.preheader
  br i1 %.not.us60, label %.split.us, label %.lr.ph63

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread81: ; preds = %87, %87, %87, %87, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56
  %67 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %13)
  %.not.us55 = icmp eq ptr %67, null
  br i1 %.not.us55, label %.split.us, label %.lr.ph63, !llvm.loop !7

.lr.ph63:                                         ; preds = %.preheader.split.us53, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread81
  %68 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #9
  %69 = trunc i64 %68 to i32
  %70 = add i64 %68, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 %71
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %76 [
    i8 10, label %74
    i8 13, label %74
  ]

74:                                               ; preds = %.lr.ph63, %.lr.ph63
  %75 = add i32 %69, -1
  br label %76

76:                                               ; preds = %74, %.lr.ph63
  %.0.i.i28.us = phi i32 [ %75, %74 ], [ %69, %.lr.ph63 ]
  %77 = add i32 %.0.i.i28.us, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %78
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %_ZL11ChompStrlenPKc.exit.i29.us [
    i8 10, label %81
    i8 13, label %81
  ]

81:                                               ; preds = %76, %76
  br label %_ZL11ChompStrlenPKc.exit.i29.us

_ZL11ChompStrlenPKc.exit.i29.us:                  ; preds = %81, %76
  %.1.i.i30.us = phi i32 [ %77, %81 ], [ %.0.i.i28.us, %76 ]
  %82 = add i32 %.1.i.i30.us, -11
  %or.cond.i31.us = icmp ult i32 %82, 513
  %83 = and i32 %.1.i.i30.us, 1
  %84 = icmp ne i32 %83, 0
  %or.cond21.i32.not52.us = and i1 %or.cond.i31.us, %84
  %85 = load i8, ptr %9, align 16
  %.not.i33.us = icmp eq i8 %85, 58
  %or.cond48.us = select i1 %or.cond21.i32.not52.us, i1 %.not.i33.us, i1 false
  %86 = load i8, ptr %17, align 1
  %.not19.i.us = icmp eq i8 %86, 48
  %or.cond50.us = select i1 %or.cond48.us, i1 %.not19.i.us, i1 false
  br i1 %or.cond50.us, label %87, label %.split.us

87:                                               ; preds = %_ZL11ChompStrlenPKc.exit.i29.us
  %88 = load i8, ptr %18, align 8
  switch i8 %88, label %.split.us [
    i8 48, label %89
    i8 49, label %89
    i8 50, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread81
    i8 51, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread81
    i8 52, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread81
    i8 53, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread81
  ]

89:                                               ; preds = %87, %87
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i8 0, ptr %19, align 1
  %90 = add nsw i32 %.1.i.i30.us, -12
  %91 = icmp ult i32 %90, -10
  br i1 %91, label %.lr.ph.i.i39.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56

.lr.ph.i.i39.us:                                  ; preds = %89
  %92 = lshr i32 %90, 1
  %93 = add nuw nsw i32 %92, 1
  %wide.trip.count.i.i40.us = zext nneg i32 %93 to i64
  br label %94

94:                                               ; preds = %100, %.lr.ph.i.i39.us
  %indvars.iv20.i.i41.us = phi i64 [ 0, %.lr.ph.i.i39.us ], [ %indvars.iv.next21.i.i44.us, %100 ]
  %indvars.iv.i.i42.us = phi i64 [ 9, %.lr.ph.i.i39.us ], [ %indvars.iv.next.i.i45.us, %100 ]
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i42.us
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %3, align 1
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %20, align 1
  store i32 0, ptr %5, align 4
  %99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #10
  %.not.i.i43.us = icmp eq i32 %99, 1
  br i1 %.not.i.i43.us, label %100, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread84

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread84: ; preds = %94
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.split.us

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv20.i.i41.us
  store i8 %102, ptr %103, align 1
  %indvars.iv.next21.i.i44.us = add nuw nsw i64 %indvars.iv20.i.i41.us, 1
  %indvars.iv.next.i.i45.us = add nuw nsw i64 %indvars.iv.i.i42.us, 2
  %exitcond.not.i.i46.us = icmp eq i64 %indvars.iv.next21.i.i44.us, %wide.trip.count.i.i40.us
  br i1 %exitcond.not.i.i46.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56, label %94, !llvm.loop !8

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56: ; preds = %100, %89
  %.014.lcssa.i.i36.us = phi i64 [ 0, %89 ], [ %wide.trip.count.i.i40.us, %100 ]
  %104 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.014.lcssa.i.i36.us, ptr noundef nonnull %14)
  %105 = icmp eq i64 %104, %.014.lcssa.i.i36.us
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %105, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread81, label %.split.us, !llvm.loop !7

106:                                              ; preds = %12
  br i1 %15, label %109, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %109

109:                                              ; preds = %107, %106
  br i1 %16, label %114, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @fclose(ptr noundef nonnull %14)
  br label %114

.split.us:                                        ; preds = %87, %_ZL11ChompStrlenPKc.exit.i29.us, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread81, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56, %43, %_ZL11ChompStrlenPKc.exit.i.us, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread73, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread84, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76, %.preheader.split.us53, %.preheader.split.us
  %.us-phi = phi i1 [ false, %.preheader.split.us ], [ false, %.preheader.split.us53 ], [ false, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread76 ], [ false, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread84 ], [ false, %43 ], [ false, %_ZL11ChompStrlenPKc.exit.i.us ], [ false, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us ], [ true, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us.thread73 ], [ false, %87 ], [ false, %_ZL11ChompStrlenPKc.exit.i29.us ], [ true, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56.thread81 ], [ false, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.us56 ]
  %112 = call i32 @fclose(ptr noundef nonnull %13)
  %113 = call i32 @fclose(ptr noundef %14)
  br label %114

114:                                              ; preds = %109, %110, %2, %.split.us
  %.020 = phi i1 [ %.us-phi, %.split.us ], [ false, %2 ], [ false, %110 ], [ false, %109 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmHexFileConverter.cxx() #7 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
