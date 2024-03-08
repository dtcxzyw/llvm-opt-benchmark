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
define dso_local noundef i32 @_ZN18cmHexFileConverter17DetermineFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
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
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %14 = trunc i64 %13 to i32
  %15 = add i64 %13, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
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
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %_ZL11ChompStrlenPKc.exit [
    i8 10, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %21, %21
  br label %_ZL11ChompStrlenPKc.exit

_ZL11ChompStrlenPKc.exit:                         ; preds = %21, %26
  %.013.i = phi i32 [ %22, %26 ], [ %.0.i, %21 ]
  %27 = icmp ult i32 %.013.i, %.015
  %28 = icmp ugt i32 %.013.i, %.014
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL11ChompStrlenPKc.exit
  %wide.trip.count = zext nneg i32 %.013.i to i64
  br label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 %indvars.iv
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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

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
  %10 = tail call noundef i32 @_ZN18cmHexFileConverter17DetermineFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0), !range !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %111, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
  %14 = tail call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1)
  %15 = icmp eq ptr %13, null
  %16 = icmp eq ptr %14, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %65, label %.preheader

.preheader:                                       ; preds = %12
  %17 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %13)
  %.not58 = icmp eq ptr %17, null
  br i1 %.not58, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = icmp eq i32 %10, 2
  %19 = getelementptr inbounds i8, ptr %9, i64 7
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %invariant.gep.i.i = getelementptr inbounds i8, ptr %9, i64 1
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = getelementptr inbounds i8, ptr %6, i64 2
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %26 = trunc i64 %25 to i32
  %27 = add i64 %25, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds i8, ptr %9, i64 %28
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %33 [
    i8 10, label %31
    i8 13, label %31
  ]

31:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %32 = add i32 %26, -1
  br label %33

33:                                               ; preds = %31, %.lr.ph.split.us
  %.0.i.i.us = phi i32 [ %32, %31 ], [ %26, %.lr.ph.split.us ]
  %34 = add i32 %.0.i.i.us, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %9, i64 %35
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %_ZL11ChompStrlenPKc.exit.i.us [
    i8 10, label %38
    i8 13, label %38
  ]

38:                                               ; preds = %33, %33
  br label %_ZL11ChompStrlenPKc.exit.i.us

_ZL11ChompStrlenPKc.exit.i.us:                    ; preds = %38, %33
  %.013.i.i.us = phi i32 [ %34, %38 ], [ %.0.i.i.us, %33 ]
  %39 = add i32 %.013.i.i.us, -10
  %or.cond.i.us = icmp ult i32 %39, 517
  %40 = and i32 %.013.i.i.us, 1
  %.not.i.us = icmp eq i32 %40, 0
  %or.cond21.i.us = and i1 %or.cond.i.us, %.not.i.us
  %41 = load i8, ptr %9, align 16
  %.not20.i.us = icmp eq i8 %41, 83
  %or.cond51.us = select i1 %or.cond21.i.us, i1 %.not20.i.us, i1 false
  br i1 %or.cond51.us, label %42, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread

42:                                               ; preds = %_ZL11ChompStrlenPKc.exit.i.us
  %43 = load i8, ptr %invariant.gep.i.i, align 1
  switch i8 %43, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread [
    i8 53, label %.backedge.us
    i8 55, label %.backedge.us
    i8 56, label %.backedge.us
    i8 57, label %.backedge.us
    i8 49, label %46
    i8 50, label %45
    i8 51, label %44
  ]

44:                                               ; preds = %42
  br label %46

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %44, %42
  %.0.i.us = phi i32 [ 10, %45 ], [ 12, %44 ], [ 8, %42 ]
  %47 = add nsw i32 %.013.i.i.us, -2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i8 0, ptr %23, align 1
  %.not1719.i.i.us = icmp ult i32 %.0.i.us, %47
  br i1 %.not1719.i.i.us, label %.lr.ph.i.i.us, label %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i.us

.lr.ph.i.i.us:                                    ; preds = %46
  %48 = zext nneg i32 %.0.i.us to i64
  br label %49

49:                                               ; preds = %54, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %48, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %54 ]
  %.01420.i.i.us = phi i32 [ 0, %.lr.ph.i.i.us ], [ %59, %54 ]
  %50 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i.i.us
  %51 = load i8, ptr %50, align 2
  store i8 %51, ptr %6, align 1
  %gep.i.i.us = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i.us
  %52 = load i8, ptr %gep.i.i.us, align 1
  store i8 %52, ptr %24, align 1
  store i32 0, ptr %8, align 4
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  %.not.i.i.us = icmp eq i32 %53, 1
  br i1 %.not.i.i.us, label %54, label %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i.thread

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = trunc i32 %55 to i8
  %57 = zext i32 %.01420.i.i.us to i64
  %58 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %57
  store i8 %56, ptr %58, align 1
  %59 = add i32 %.01420.i.i.us, 1
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %60 = trunc i64 %indvars.iv.next.i.i.us to i32
  %.not17.i.i.us = icmp ugt i32 %47, %60
  br i1 %.not17.i.i.us, label %49, label %.critedge.loopexit.i.i.us, !llvm.loop !8

.critedge.loopexit.i.i.us:                        ; preds = %54
  %61 = zext i32 %59 to i64
  br label %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i.us

_ZL9OutputBinP8_IO_FILEPKcjj.exit.i.us:           ; preds = %.critedge.loopexit.i.i.us, %46
  %.014.lcssa.i.i.us = phi i64 [ 0, %46 ], [ %61, %.critedge.loopexit.i.i.us ]
  %62 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %.014.lcssa.i.i.us, ptr noundef %14)
  %63 = icmp eq i64 %62, %.014.lcssa.i.i.us
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %63, label %.backedge.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread

.backedge.us:                                     ; preds = %42, %42, %42, %42, %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i.us
  %64 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef %13)
  %.not.us = icmp eq ptr %64, null
  br i1 %.not.us, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread, label %.lr.ph.split.us, !llvm.loop !9

65:                                               ; preds = %12
  br i1 %15, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %68

68:                                               ; preds = %66, %65
  br i1 %16, label %111, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @fclose(ptr noundef nonnull %14)
  br label %111

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %72 = trunc i64 %71 to i32
  %73 = add i64 %71, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds i8, ptr %9, i64 %74
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %80 [
    i8 10, label %78
    i8 13, label %78
  ]

_ZL9OutputBinP8_IO_FILEPKcjj.exit.i.thread:       ; preds = %49
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread

.backedge:                                        ; preds = %91, %91, %91, %91, %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i38
  %77 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef %13)
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread, label %.lr.ph.split, !llvm.loop !9

78:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %79 = add i32 %72, -1
  br label %80

80:                                               ; preds = %78, %.lr.ph.split
  %.0.i.i28 = phi i32 [ %79, %78 ], [ %72, %.lr.ph.split ]
  %81 = add i32 %.0.i.i28, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %9, i64 %82
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %_ZL11ChompStrlenPKc.exit.i29 [
    i8 10, label %85
    i8 13, label %85
  ]

85:                                               ; preds = %80, %80
  br label %_ZL11ChompStrlenPKc.exit.i29

_ZL11ChompStrlenPKc.exit.i29:                     ; preds = %85, %80
  %.013.i.i30 = phi i32 [ %81, %85 ], [ %.0.i.i28, %80 ]
  %86 = add i32 %.013.i.i30, -11
  %or.cond.i31 = icmp ult i32 %86, 513
  %87 = and i32 %.013.i.i30, 1
  %88 = icmp ne i32 %87, 0
  %or.cond21.i32.not56 = and i1 %or.cond.i31, %88
  %89 = load i8, ptr %9, align 16
  %.not.i33 = icmp eq i8 %89, 58
  %or.cond52 = select i1 %or.cond21.i32.not56, i1 %.not.i33, i1 false
  %90 = load i8, ptr %19, align 1
  %.not19.i = icmp eq i8 %90, 48
  %or.cond54 = select i1 %or.cond52, i1 %.not19.i, i1 false
  br i1 %or.cond54, label %91, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread

91:                                               ; preds = %_ZL11ChompStrlenPKc.exit.i29
  %92 = load i8, ptr %20, align 8
  switch i8 %92, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread [
    i8 48, label %93
    i8 49, label %93
    i8 50, label %.backedge
    i8 51, label %.backedge
    i8 52, label %.backedge
    i8 53, label %.backedge
  ]

93:                                               ; preds = %91, %91
  %94 = add nsw i32 %.013.i.i30, -2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i8 0, ptr %21, align 1
  %.not1719.i.i35 = icmp ugt i32 %94, 9
  br i1 %.not1719.i.i35, label %.lr.ph.i.i40, label %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i38

.lr.ph.i.i40:                                     ; preds = %93, %99
  %indvars.iv.i.i41 = phi i64 [ %indvars.iv.next.i.i45, %99 ], [ 9, %93 ]
  %.01420.i.i42 = phi i32 [ %104, %99 ], [ 0, %93 ]
  %95 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i.i41
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %3, align 1
  %gep.i.i43 = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i41
  %97 = load i8, ptr %gep.i.i43, align 1
  store i8 %97, ptr %22, align 1
  store i32 0, ptr %5, align 4
  %98 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #10
  %.not.i.i44 = icmp eq i32 %98, 1
  br i1 %.not.i.i44, label %99, label %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i38.thread

_ZL9OutputBinP8_IO_FILEPKcjj.exit.i38.thread:     ; preds = %.lr.ph.i.i40
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread

99:                                               ; preds = %.lr.ph.i.i40
  %100 = load i32, ptr %5, align 4
  %101 = trunc i32 %100 to i8
  %102 = zext i32 %.01420.i.i42 to i64
  %103 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %102
  store i8 %101, ptr %103, align 1
  %104 = add i32 %.01420.i.i42, 1
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i41, 2
  %105 = trunc i64 %indvars.iv.next.i.i45 to i32
  %.not17.i.i46 = icmp ugt i32 %94, %105
  br i1 %.not17.i.i46, label %.lr.ph.i.i40, label %.critedge.loopexit.i.i47, !llvm.loop !8

.critedge.loopexit.i.i47:                         ; preds = %99
  %106 = zext i32 %104 to i64
  br label %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i38

_ZL9OutputBinP8_IO_FILEPKcjj.exit.i38:            ; preds = %93, %.critedge.loopexit.i.i47
  %.014.lcssa.i.i37 = phi i64 [ 0, %93 ], [ %106, %.critedge.loopexit.i.i47 ]
  %107 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %.014.lcssa.i.i37, ptr noundef %14)
  %108 = icmp eq i64 %107, %.014.lcssa.i.i37
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %108, label %.backedge, label %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread

_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread: ; preds = %.backedge, %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i38, %_ZL11ChompStrlenPKc.exit.i29, %91, %.backedge.us, %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i.us, %_ZL11ChompStrlenPKc.exit.i.us, %42, %.preheader, %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i38.thread, %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i.thread
  %.2 = phi i1 [ false, %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i.thread ], [ false, %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i38.thread ], [ false, %.preheader ], [ true, %.backedge.us ], [ false, %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i.us ], [ false, %_ZL11ChompStrlenPKc.exit.i.us ], [ false, %42 ], [ true, %.backedge ], [ false, %_ZL9OutputBinP8_IO_FILEPKcjj.exit.i38 ], [ false, %_ZL11ChompStrlenPKc.exit.i29 ], [ false, %91 ]
  %109 = call i32 @fclose(ptr noundef %13)
  %110 = call i32 @fclose(ptr noundef %14)
  br label %111

111:                                              ; preds = %68, %69, %2, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread
  %.020 = phi i1 [ %.2, %_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE.exit.thread ], [ false, %2 ], [ false, %69 ], [ false, %68 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmHexFileConverter.cxx() #7 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
!7 = !{i32 0, i32 3}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
