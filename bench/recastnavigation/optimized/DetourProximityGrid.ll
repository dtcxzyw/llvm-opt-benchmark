; ModuleID = 'bench/recastnavigation/original/DetourProximityGrid.ll'
source_filename = "bench/recastnavigation/original/DetourProximityGrid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [13 x i8] c"poolSize > 0\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourCrowd/Source/DetourProximityGrid.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"cellSize > 0.0f\00", align 1

@_ZN15dtProximityGridC1Ev = unnamed_addr alias void (ptr), ptr @_ZN15dtProximityGridC2Ev
@_ZN15dtProximityGridD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15dtProximityGridD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z20dtAllocProximityGridv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 56, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN15dtProximityGridC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %1)
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %1
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19dtFreeProximityGridP15dtProximityGrid(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN15dtProximityGridD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15dtProximityGridC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 36)) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15dtProximityGridD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6dtFreePv(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z6dtFreePv(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15dtProximityGrid4initEif(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8), (24, 36)) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %5 = icmp eq ptr %4, null
  %6 = icmp sgt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68)
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %10 = icmp eq ptr %9, null
  %11 = fcmp ogt float %2, 0.000000e+00
  %or.cond3 = or i1 %11, %10
  br i1 %or.cond3, label %13, label %12

12:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 69)
  br label %13

13:                                               ; preds = %12, %8
  store float %2, ptr %0, align 8
  %14 = fdiv float 1.000000e+00, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %14, ptr %15, align 4
  %16 = add i32 %1, -1
  %17 = lshr i32 %16, 1
  %18 = or i32 %17, %16
  %19 = lshr i32 %18, 2
  %20 = or i32 %19, %18
  %21 = lshr i32 %20, 4
  %22 = or i32 %21, %20
  %23 = lshr i32 %22, 8
  %24 = or i32 %23, %22
  %25 = lshr i32 %24, 16
  %26 = or i32 %25, %24
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %27, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = shl nsw i64 %29, 1
  %31 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %49, label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8
  %36 = sext i32 %1 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %37, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  %.not15 = icmp eq ptr %38, null
  br i1 %.not15, label %49, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %32, align 8
  %42 = load i32, ptr %28, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %41, i8 -1, i64 %44, i1 false)
  store i32 0, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 65535, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 65535, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -65535, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -65535, ptr %48, align 8
  br label %49

49:                                               ; preds = %33, %13, %40
  %.0 = phi i1 [ true, %40 ], [ false, %13 ], [ false, %33 ]
  ret i1 %.0
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((16, 20), (36, 52)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %3, i8 -1, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 65535, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 65535, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -65535, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -65535, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN15dtProximityGrid7addItemEtffff(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i16 noundef zeroext %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #8 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fmul float %2, %8
  %10 = tail call noundef float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = fmul float %3, %8
  %13 = tail call noundef float @llvm.floor.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = fmul float %4, %8
  %16 = tail call noundef float @llvm.floor.f32(float %15)
  %17 = fptosi float %16 to i32
  %18 = fmul float %5, %8
  %19 = tail call noundef float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef i32 @llvm.smin.i32(i32 %22, i32 %11)
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call noundef i32 @llvm.smin.i32(i32 %25, i32 %14)
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = tail call noundef i32 @llvm.smax.i32(i32 %28, i32 %17)
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 %20)
  store i32 %32, ptr %30, align 8
  %.not33 = icmp sgt i32 %14, %20
  br i1 %.not33, label %._crit_edge35, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %.not3031 = icmp sgt i32 %11, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not3031, label %._crit_edge35, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %38 = load i32, ptr %33, align 8
  %39 = load i32, ptr %34, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.preheader, label %._crit_edge35

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge
  %.034 = phi i32 [ %72, %._crit_edge ], [ %14, %.preheader.lr.ph.split ]
  %41 = mul nsw i32 %.034, 19349663
  %42 = trunc i32 %.034 to i16
  %43 = load i32, ptr %33, align 8
  %44 = load i32, ptr %34, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.preheader, %70
  %.02932 = phi i32 [ %71, %70 ], [ %11, %.preheader ]
  %46 = load i32, ptr %33, align 8
  %47 = load i32, ptr %34, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %.lr.ph.split
  %50 = load i32, ptr %35, align 8
  %51 = mul nsw i32 %.02932, 73856093
  %52 = xor i32 %51, %41
  %53 = add nsw i32 %50, -1
  %54 = and i32 %53, %52
  %55 = trunc i32 %46 to i16
  %56 = add nsw i32 %46, 1
  store i32 %56, ptr %33, align 8
  %57 = load ptr, ptr %36, align 8
  %.mask = and i32 %46, 65535
  %58 = zext nneg i32 %.mask to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = trunc i32 %.02932 to i16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i16 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i16 %42, ptr %62, align 2
  store i16 %1, ptr %59, align 2
  %63 = load ptr, ptr %37, align 8
  %64 = sext i32 %54 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 6
  store i16 %66, ptr %67, align 2
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 %64
  store i16 %55, ptr %69, align 2
  br label %70

70:                                               ; preds = %.lr.ph.split, %49
  %71 = add i32 %.02932, 1
  %exitcond.not = icmp eq i32 %.02932, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %70, %.preheader
  %72 = add i32 %.034, 1
  %exitcond42.not = icmp eq i32 %.034, %20
  br i1 %exitcond42.not, label %._crit_edge35, label %.preheader, !llvm.loop !7

._crit_edge35:                                    ; preds = %._crit_edge, %.preheader.lr.ph.split, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef captures(address) %5, i32 noundef %6) local_unnamed_addr #9 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %1, %9
  %11 = tail call noundef float @llvm.floor.f32(float %10)
  %12 = fptosi float %11 to i32
  %13 = fmul float %2, %9
  %14 = tail call noundef float @llvm.floor.f32(float %13)
  %15 = fptosi float %14 to i32
  %16 = fmul float %3, %9
  %17 = tail call noundef float @llvm.floor.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = fmul float %4, %9
  %20 = tail call noundef float @llvm.floor.f32(float %19)
  %21 = fptosi float %20 to i32
  %.not70 = icmp sgt i32 %15, %21
  br i1 %.not70, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %.not4664 = icmp sgt i32 %12, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not4664, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge68
  %.04172 = phi i32 [ %.2.lcssa, %._crit_edge68 ], [ 0, %.preheader.lr.ph ]
  %.04371 = phi i32 [ %60, %._crit_edge68 ], [ %15, %.preheader.lr.ph ]
  %25 = mul nsw i32 %.04371, 19349663
  br label %26

26:                                               ; preds = %.preheader, %._crit_edge63
  %.166 = phi i32 [ %.04172, %.preheader ], [ %.2.lcssa, %._crit_edge63 ]
  %.04465 = phi i32 [ %12, %.preheader ], [ %59, %._crit_edge63 ]
  %27 = load i32, ptr %22, align 8
  %28 = mul nsw i32 %.04465, 73856093
  %29 = xor i32 %28, %25
  %30 = add nsw i32 %27, -1
  %31 = and i32 %30, %29
  %32 = load ptr, ptr %23, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %32, i64 %33
  %.04257 = load i16, ptr %34, align 2
  %.not4758 = icmp eq i16 %.04257, -1
  br i1 %.not4758, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %26, %.critedge
  %.04260 = phi i16 [ %.042, %.critedge ], [ %.04257, %26 ]
  %.259 = phi i32 [ %.3, %.critedge ], [ %.166, %26 ]
  %35 = load ptr, ptr %24, align 8
  %36 = zext i16 %.04260 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %.04465, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %.lr.ph62
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %.04371, %45
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %42
  %48 = sext i32 %.259 to i64
  %.idx = shl nsw i64 %48, 1
  %49 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %.not4855 = icmp eq i32 %.259, 0
  br i1 %.not4855, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %50 = load i16, ptr %37, align 2
  br label %53

51:                                               ; preds = %53
  %52 = getelementptr inbounds nuw i8, ptr %.056, i64 2
  %.not48 = icmp eq ptr %52, %49
  br i1 %.not48, label %._crit_edge, label %53, !llvm.loop !8

53:                                               ; preds = %.lr.ph, %51
  %.056 = phi ptr [ %5, %.lr.ph ], [ %52, %51 ]
  %54 = load i16, ptr %.056, align 2
  %.not49 = icmp eq i16 %54, %50
  br i1 %.not49, label %.critedge, label %51

._crit_edge:                                      ; preds = %51, %47
  %.not50 = icmp slt i32 %.259, %6
  br i1 %.not50, label %55, label %.loopexit

55:                                               ; preds = %._crit_edge
  %56 = load i16, ptr %37, align 2
  %57 = add nsw i32 %.259, 1
  store i16 %56, ptr %49, align 2
  br label %.critedge

.critedge:                                        ; preds = %53, %55, %42, %.lr.ph62
  %.3 = phi i32 [ %57, %55 ], [ %.259, %.lr.ph62 ], [ %.259, %42 ], [ %.259, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %.042 = load i16, ptr %58, align 2
  %.not47 = icmp eq i16 %.042, -1
  br i1 %.not47, label %._crit_edge63, label %.lr.ph62, !llvm.loop !9

._crit_edge63:                                    ; preds = %.critedge, %26
  %.2.lcssa = phi i32 [ %.166, %26 ], [ %.3, %.critedge ]
  %59 = add i32 %.04465, 1
  %exitcond.not = icmp eq i32 %.04465, %18
  br i1 %exitcond.not, label %._crit_edge68, label %26, !llvm.loop !10

._crit_edge68:                                    ; preds = %._crit_edge63
  %60 = add i32 %.04371, 1
  %exitcond77.not = icmp eq i32 %.04371, %21
  br i1 %exitcond77.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge68, %._crit_edge, %.preheader.lr.ph, %7
  %.040 = phi i32 [ %.259, %._crit_edge ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge68 ]
  ret i32 %.040
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK15dtProximityGrid14getItemCountAtEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %1, 73856093
  %7 = mul nsw i32 %2, 19349663
  %8 = xor i32 %7, %6
  %9 = add nsw i32 %5, -1
  %10 = and i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  %.01213 = load i16, ptr %14, align 2
  %.not14 = icmp eq i16 %.01213, -1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %30
  %.01216 = phi i16 [ %.01213, %.lr.ph ], [ %.012, %30 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %18 = zext i16 %.01216 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp eq i32 %2, %27
  %29 = zext i1 %28 to i32
  %spec.select = add nsw i32 %.015, %29
  br label %30

30:                                               ; preds = %24, %17
  %.1 = phi i32 [ %.015, %17 ], [ %spec.select, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %.012 = load i16, ptr %31, align 2
  %.not = icmp eq i16 %.012, -1
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !12

._crit_edge:                                      ; preds = %30, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %30 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = distinct !{!7, !5, !6}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
