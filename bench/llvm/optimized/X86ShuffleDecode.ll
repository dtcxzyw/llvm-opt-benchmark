; ModuleID = 'bench/llvm/original/X86ShuffleDecode.cpp.ll'
source_filename = "bench/llvm/original/X86ShuffleDecode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %2, %6
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 0, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %12) #4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i21 = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i21, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %16
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 1, ptr %20, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22) #4
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i23 = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i23, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef %24, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22, %26
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 2, ptr %30, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %32) #4
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i25 = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i25, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, i64 noundef %34, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24, %36
  %38 = load ptr, ptr %1, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  store i32 3, ptr %40, align 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %42 = add i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %42) #4
  %43 = lshr i32 %0, 4
  %44 = and i32 %43, 3
  %45 = lshr i32 %0, 6
  %46 = and i32 %45, 3
  %47 = or disjoint i32 %46, 4
  %48 = zext nneg i32 %44 to i64
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %48
  store i32 %47, ptr %50, align 4
  %51 = and i32 %0, 1
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %54, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26
  %53 = load ptr, ptr %1, align 8
  store i32 -2, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26
  %55 = and i32 %0, 2
  %.not18 = icmp eq i32 %55, 0
  br i1 %.not18, label %59, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -2, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %54
  %60 = and i32 %0, 4
  %.not19 = icmp eq i32 %60, 0
  br i1 %.not19, label %64, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -2, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %59
  %65 = and i32 %0, 8
  %.not20 = icmp eq i32 %65, 0
  br i1 %.not20, label %69, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -2, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %.not15 = icmp eq i32 %0, 0
  br i1 %.not15, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %4
  %.not1417 = icmp eq i32 %2, 0
  br i1 %.not1417, label %._crit_edge, label %.lr.ph19.preheader

.lr.ph19.preheader:                               ; preds = %.preheader
  %6 = zext i32 %2 to i64
  br label %.lr.ph19

7:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

11:                                               ; preds = %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %9, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %7, %11
  %12 = load ptr, ptr %3, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %.01216, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %16) #4
  %17 = add nuw i32 %.01216, 1
  %.not = icmp eq i32 %17, %0
  br i1 %.not, label %.preheader, label %7, !llvm.loop !4

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next, %.lr.ph19 ]
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = add i32 %0, %18
  %20 = add i32 %1, %18
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
  store i32 %19, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not14 = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not14, label %._crit_edge, label %.lr.ph19, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph19, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

.lr.ph21:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

6:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01218 = phi i32 [ %3, %.lr.ph ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %7 = add i32 %.01218, %0
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

11:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef %9, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %6, %11
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %7, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %16) #4
  %17 = add i32 %.01218, 1
  %.not = icmp eq i32 %17, %0
  br i1 %.not, label %.lr.ph21, label %6, !llvm.loop !7

18:                                               ; preds = %.lr.ph21, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16
  %.020 = phi i32 [ %3, %.lr.ph21 ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i15 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i15, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16

22:                                               ; preds = %18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16: ; preds = %18, %22
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %.020, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %27) #4
  %28 = add i32 %.020, 1
  %.not14 = icmp eq i32 %28, %0
  br i1 %.not14, label %._crit_edge, label %18, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %.not15 = icmp ult i32 %0, 2
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

.lr.ph19:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

6:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01016 = phi i32 [ 0, %.lr.ph ], [ %16, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

10:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef %8, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %6, %10
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %.01016, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %15) #4
  %16 = add nuw nsw i32 %.01016, 1
  %.not = icmp eq i32 %16, %3
  br i1 %.not, label %.lr.ph19, label %6, !llvm.loop !9

17:                                               ; preds = %.lr.ph19, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit14
  %.018 = phi i32 [ 0, %.lr.ph19 ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit14 ]
  %18 = add i32 %.018, %0
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i13 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i13, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit14

22:                                               ; preds = %17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit14

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit14: ; preds = %17, %22
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %18, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %27) #4
  %28 = add nuw nsw i32 %.018, 1
  %.not12 = icmp eq i32 %28, %3
  br i1 %.not12, label %._crit_edge, label %17, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %.not = icmp ult i32 %0, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8
  %.09 = phi i32 [ 0, %.lr.ph ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8 ]
  %6 = shl nuw nsw i32 %.09, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef %8, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %5, %10
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %6, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %15) #4
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i7 = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i7, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef %17, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %19
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %6, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24) #4
  %25 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %25, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %.not = icmp ult i32 %0, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8
  %.09 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8 ]
  %6 = shl nuw nsw i32 %.09, 1
  %7 = or disjoint i32 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

11:                                               ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef %9, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %5, %11
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %7, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %16) #4
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i7 = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i7, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef %18, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %20
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %7, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %25) #4
  %26 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %26, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %15
  %.068 = phi i32 [ 0, %.preheader.lr.ph ], [ %16, %15 ]
  br label %4

4:                                                ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %5 = phi i1 [ true, %.preheader ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

9:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %4, %9
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %.068, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %14) #4
  br i1 %5, label %4, label %15, !llvm.loop !13

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %16 = add i32 %.068, 2
  %17 = icmp ult i32 %16, %0
  br i1 %17, label %.preheader, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not16 = icmp eq i32 %0, 0
  br i1 %.not16, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %18
  %.01215 = phi i32 [ 0, %.preheader.lr.ph ], [ %19, %18 ]
  br label %5

5:                                                ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01114 = phi i32 [ 0, %.preheader ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.not = icmp ult i32 %.01114, %1
  %6 = sub nuw nsw i32 %.01114, %1
  %7 = add nuw nsw i32 %6, %.01215
  %.0 = select i1 %.not, i32 -2, i32 %7
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

11:                                               ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %9, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %5, %11
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %.0, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %16) #4
  %17 = add nuw nsw i32 %.01114, 1
  %exitcond.not = icmp eq i32 %17, 16
  br i1 %exitcond.not, label %18, label %5, !llvm.loop !15

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %19 = add i32 %.01215, 16
  %20 = icmp ult i32 %19, %0
  br i1 %20, label %.preheader, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %18
  %.013 = phi i32 [ 0, %.preheader.lr.ph ], [ %19, %18 ]
  %invariant.op = add i32 %1, %.013
  br label %5

5:                                                ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01112 = phi i32 [ 0, %.preheader ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %6 = add i32 %.01112, %1
  %.reass = add i32 %.01112, %invariant.op
  %7 = icmp ugt i32 %6, 15
  %spec.store.select = select i1 %7, i32 -2, i32 %.reass
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

11:                                               ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %9, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %5, %11
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %spec.store.select, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %16) #4
  %17 = add nuw nsw i32 %.01112, 1
  %exitcond.not = icmp eq i32 %17, 16
  br i1 %exitcond.not, label %18, label %5, !llvm.loop !17

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %19 = add i32 %.013, 16
  %20 = icmp ult i32 %19, %0
  br i1 %20, label %.preheader, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not18 = icmp eq i32 %0, 0
  br i1 %.not18, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %4 = add i32 %0, -16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %21
  %.01319 = phi i32 [ 0, %.preheader.lr.ph ], [ %22, %21 ]
  %invariant.op = add i32 %1, %.01319
  br label %6

6:                                                ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01217 = phi i32 [ 0, %.preheader ], [ %20, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %7 = add i32 %.01217, %1
  %8 = icmp ugt i32 %7, 15
  %9 = select i1 %8, i32 %4, i32 0
  %.0.reass = add i32 %.01217, %invariant.op
  %10 = add i32 %.0.reass, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

14:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %12, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %6, %14
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %10, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #4
  %20 = add nuw nsw i32 %.01217, 1
  %.not16 = icmp eq i32 %20, 16
  br i1 %.not16, label %21, label %6, !llvm.loop !19

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %22 = add i32 %.01319, 16
  %.not = icmp eq i32 %22, %0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !20

._crit_edge:                                      ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -1
  %5 = and i32 %1, %4
  %.not7 = icmp eq i32 %0, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.08 = phi i32 [ 0, %.lr.ph ], [ %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %8 = add i32 %.08, %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

12:                                               ; preds = %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %10, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %7, %12
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %8, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %17) #4
  %18 = add nuw i32 %.08, 1
  %.not = icmp eq i32 %18, %0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = mul i32 %1, %0
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 128)
  %spec.store.select = lshr i32 %6, 7
  %7 = udiv i32 %0, %spec.store.select
  %.not27 = icmp eq i32 %0, 0
  br i1 %.not27, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %.not2324 = icmp ugt i32 %spec.store.select, %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not2324, label %._crit_edge30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %9 = and i32 %2, 255
  %10 = mul nuw i32 %9, 16843009
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.01929 = phi i32 [ %25, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.02028 = phi i32 [ %13, %._crit_edge ], [ %10, %.preheader.preheader ]
  br label %11

11:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.026 = phi i32 [ 0, %.preheader ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.125 = phi i32 [ %.02028, %.preheader ], [ %13, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = urem i32 %.125, %7
  %13 = udiv i32 %.125, %7
  %14 = add i32 %12, %.01929
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %16 = add i64 %15, 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

18:                                               ; preds = %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %16, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %11, %18
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %14, ptr %21, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %23) #4
  %24 = add i32 %.026, 1
  %.not23 = icmp eq i32 %24, %7
  br i1 %.not23, label %._crit_edge, label %11, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %25 = add i32 %.01929, %7
  %.not = icmp eq i32 %25, %0
  br i1 %.not, label %._crit_edge30, label %.preheader, !llvm.loop !23

._crit_edge30:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not27 = icmp eq i32 %0, 0
  br i1 %.not27, label %._crit_edge, label %.preheader23.lr.ph

.preheader23.lr.ph:                               ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader23.lr.ph, %30
  %.028 = phi i32 [ 0, %.preheader23.lr.ph ], [ %31, %30 ]
  br label %5

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %invariant.op = or disjoint i32 %.028, 4
  br label %17

5:                                                ; preds = %.preheader23, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01824 = phi i32 [ 0, %.preheader23 ], [ %16, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %6 = add nuw nsw i32 %.01824, %.028
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %8, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %5, %10
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %6, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %15) #4
  %16 = add nuw nsw i32 %.01824, 1
  %.not19 = icmp eq i32 %16, 4
  br i1 %.not19, label %.preheader, label %5, !llvm.loop !24

17:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22
  %.01626 = phi i32 [ 4, %.preheader ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22 ]
  %.01725 = phi i32 [ %1, %.preheader ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22 ]
  %18 = and i32 %.01725, 3
  %.reass = or disjoint i32 %18, %invariant.op
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i21 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i21, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22

22:                                               ; preds = %17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22: ; preds = %17, %22
  %23 = load ptr, ptr %2, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %.reass, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27) #4
  %28 = lshr i32 %.01725, 2
  %29 = add nuw nsw i32 %.01626, 1
  %.not20 = icmp eq i32 %29, 8
  br i1 %.not20, label %30, label %17, !llvm.loop !25

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22
  %31 = add i32 %.028, 8
  %.not = icmp eq i32 %31, %0
  br i1 %.not, label %._crit_edge, label %.preheader23, !llvm.loop !26

._crit_edge:                                      ; preds = %30, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not27 = icmp eq i32 %0, 0
  br i1 %.not27, label %._crit_edge, label %.preheader23.lr.ph

.preheader23.lr.ph:                               ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader23.lr.ph, %30
  %.028 = phi i32 [ 0, %.preheader23.lr.ph ], [ %31, %30 ]
  br label %5

5:                                                ; preds = %.preheader23, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01725 = phi i32 [ %1, %.preheader23 ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01824 = phi i32 [ 0, %.preheader23 ], [ %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %6 = and i32 %.01725, 3
  %7 = or disjoint i32 %6, %.028
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

11:                                               ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %9, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %5, %11
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %7, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %16) #4
  %17 = lshr i32 %.01725, 2
  %18 = add nuw nsw i32 %.01824, 1
  %.not19 = icmp eq i32 %18, 4
  br i1 %.not19, label %.preheader, label %5, !llvm.loop !27

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22
  %.01626 = phi i32 [ %29, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22 ], [ 4, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %19 = add nuw nsw i32 %.01626, %.028
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i21 = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i21, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22

23:                                               ; preds = %.preheader
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %21, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22: ; preds = %.preheader, %23
  %24 = load ptr, ptr %2, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %19, ptr %26, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %28) #4
  %29 = add nuw nsw i32 %.01626, 1
  %.not20 = icmp eq i32 %29, 8
  br i1 %.not20, label %30, label %.preheader, !llvm.loop !28

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit22
  %31 = add i32 %.028, 8
  %.not = icmp eq i32 %31, %0
  br i1 %.not, label %._crit_edge, label %.preheader23, !llvm.loop !29

._crit_edge:                                      ; preds = %30, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %.not16 = icmp ult i32 %0, 2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

.lr.ph20:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

6:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01117 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %7 = add nuw i32 %.01117, %3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

11:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef %9, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %6, %11
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %7, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %16) #4
  %17 = add nuw nsw i32 %.01117, 1
  %.not = icmp eq i32 %17, %3
  br i1 %.not, label %.lr.ph20, label %6, !llvm.loop !30

18:                                               ; preds = %.lr.ph20, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15
  %.019 = phi i32 [ 0, %.lr.ph20 ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i14 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i14, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15

22:                                               ; preds = %18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15: ; preds = %18, %22
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %.019, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %27) #4
  %28 = add nuw nsw i32 %.019, 1
  %.not13 = icmp eq i32 %28, %3
  br i1 %.not13, label %._crit_edge, label %18, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = udiv i32 128, %1
  %.not36 = icmp eq i32 %0, 0
  br i1 %.not36, label %._crit_edge40, label %.preheader27.lr.ph

.preheader27.lr.ph:                               ; preds = %4
  %6 = shl i32 %0, 1
  %.not2531 = icmp eq i32 %6, 0
  %7 = lshr i32 %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not2628 = icmp ugt i32 %1, 64
  %or.cond = or i1 %.not2531, %.not2628
  br i1 %or.cond, label %._crit_edge40, label %.preheader27.lr.ph.split.split

.preheader27.lr.ph.split.split:                   ; preds = %.preheader27.lr.ph
  %9 = icmp eq i32 %5, 4
  br i1 %9, label %.preheader27.us46, label %.preheader27

.preheader27.us46:                                ; preds = %.preheader27.lr.ph.split.split, %._crit_edge34.split.us
  %.02238.us47 = phi i32 [ %26, %._crit_edge34.split.us ], [ 0, %.preheader27.lr.ph.split.split ]
  br label %.preheader.us

10:                                               ; preds = %.preheader.us, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us
  %.030.us = phi i32 [ 0, %.preheader.us ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us ]
  %.229.us = phi i32 [ %.132.us, %.preheader.us ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us ]
  %11 = and i32 %.229.us, 3
  %12 = add i32 %24, %11
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i.us = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i.us, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us

16:                                               ; preds = %10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %14, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us: ; preds = %16, %10
  %17 = load ptr, ptr %3, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %12, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %21) #4
  %22 = lshr i32 %.229.us, 2
  %23 = add nuw nsw i32 %.030.us, 1
  %.not26.us = icmp eq i32 %23, %7
  br i1 %.not26.us, label %._crit_edge.us, label %10, !llvm.loop !32

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader27.us46
  %.02133.us = phi i32 [ 0, %.preheader27.us46 ], [ %25, %._crit_edge.us ]
  %.132.us = phi i32 [ %2, %.preheader27.us46 ], [ %22, %._crit_edge.us ]
  %24 = add i32 %.02133.us, %.02238.us47
  br label %10

._crit_edge.us:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us
  %25 = add i32 %.02133.us, %0
  %.not25.us = icmp eq i32 %25, %6
  br i1 %.not25.us, label %._crit_edge34.split.us, label %.preheader.us, !llvm.loop !33

._crit_edge34.split.us:                           ; preds = %._crit_edge.us
  %26 = add i32 %.02238.us47, 4
  %.not.us49 = icmp eq i32 %26, %0
  br i1 %.not.us49, label %._crit_edge40, label %.preheader27.us46, !llvm.loop !34

.preheader27:                                     ; preds = %.preheader27.lr.ph.split.split, %._crit_edge34.split
  %.02238 = phi i32 [ %43, %._crit_edge34.split ], [ 0, %.preheader27.lr.ph.split.split ]
  %.02337 = phi i32 [ %30, %._crit_edge34.split ], [ %2, %.preheader27.lr.ph.split.split ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader27, %._crit_edge
  %.02133 = phi i32 [ 0, %.preheader27 ], [ %42, %._crit_edge ]
  %.132 = phi i32 [ %.02337, %.preheader27 ], [ %30, %._crit_edge ]
  %27 = add i32 %.02133, %.02238
  br label %28

28:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.030 = phi i32 [ 0, %.preheader ], [ %41, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.229 = phi i32 [ %.132, %.preheader ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %29 = urem i32 %.229, %5
  %30 = udiv i32 %.229, %5
  %31 = add i32 %27, %29
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %33 = add i64 %32, 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

35:                                               ; preds = %28
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %33, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %28, %35
  %36 = load ptr, ptr %3, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 %31, ptr %38, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %40) #4
  %41 = add nuw nsw i32 %.030, 1
  %.not26 = icmp eq i32 %41, %7
  br i1 %.not26, label %._crit_edge, label %28, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %42 = add i32 %.02133, %0
  %.not25 = icmp eq i32 %42, %6
  br i1 %.not25, label %._crit_edge34.split, label %.preheader, !llvm.loop !33

._crit_edge34.split:                              ; preds = %._crit_edge
  %43 = add i32 %.02238, %5
  %.not = icmp eq i32 %43, %0
  br i1 %.not, label %._crit_edge40, label %.preheader27, !llvm.loop !34

._crit_edge40:                                    ; preds = %._crit_edge34.split, %._crit_edge34.split.us, %.preheader27.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = mul i32 %1, %0
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 128)
  %spec.store.select = lshr i32 %5, 7
  %6 = udiv i32 %0, %spec.store.select
  %.not28 = icmp eq i32 %0, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %7 = lshr i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not2326 = icmp ugt i32 %spec.store.select, %0
  br label %9

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit25, %9
  %.not = icmp eq i32 %10, %0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !35

9:                                                ; preds = %.lr.ph30, %.loopexit
  %.029 = phi i32 [ 0, %.lr.ph30 ], [ %10, %.loopexit ]
  %10 = add i32 %.029, %6
  br i1 %.not2326, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %11 = add i32 %.029, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit25
  %.02027 = phi i32 [ %31, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit25 ], [ %11, %.lr.ph.preheader ]
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

15:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i64 noundef %13, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph, %15
  %16 = load ptr, ptr %2, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %.02027, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %20) #4
  %21 = add i32 %.02027, %0
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i24 = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i24, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i64 noundef %23, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit25

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %25
  %26 = load ptr, ptr %2, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %21, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %30) #4
  %31 = add i32 %.02027, 1
  %.not23 = icmp eq i32 %31, %10
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = mul i32 %1, %0
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 128)
  %spec.store.select = lshr i32 %5, 7
  %6 = udiv i32 %0, %spec.store.select
  %.not26 = icmp eq i32 %0, 0
  br i1 %.not26, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %7 = lshr i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not2124 = icmp ult i32 %6, 2
  br label %9

9:                                                ; preds = %.lr.ph29, %._crit_edge
  %.027 = phi i32 [ 0, %.lr.ph29 ], [ %31, %._crit_edge ]
  %10 = add i32 %.027, %7
  br i1 %.not2124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23
  %.01925 = phi i32 [ %30, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23 ], [ %.027, %9 ]
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

14:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i64 noundef %12, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph, %14
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %.01925, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #4
  %20 = add i32 %.01925, %0
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i22 = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i22, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %24
  %25 = load ptr, ptr %2, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store i32 %20, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %29) #4
  %30 = add i32 %.01925, 1
  %.not21 = icmp eq i32 %30, %10
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23, %9
  %31 = add i32 %.027, %6
  %.not = icmp eq i32 %31, %0
  br i1 %.not, label %._crit_edge30, label %9, !llvm.loop !38

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21DecodeVectorBroadcastEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %5 = add i64 %4, %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %7, %2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.loopexit

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.loopexit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %12 = getelementptr inbounds i32, ptr %9, i64 %10
  %13 = shl nuw nsw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %13, i1 false)
  br label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %15 = add i64 %14, %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %15) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = udiv i32 %0, %1
  %.not12 = icmp ugt i32 %1, %0
  br i1 %.not12, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %17
  %.0913 = phi i32 [ 0, %.preheader.lr.ph ], [ %18, %17 ]
  br label %6

6:                                                ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.011 = phi i32 [ 0, %.preheader ], [ %16, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

10:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %8, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %6, %10
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %.011, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %15) #4
  %16 = add i32 %.011, 1
  %.not10 = icmp eq i32 %16, %1
  br i1 %.not10, label %17, label %6, !llvm.loop !39

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %18 = add i32 %.0913, 1
  %.not = icmp eq i32 %18, %4
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = udiv i32 128, %1
  %6 = udiv i32 %0, %5
  %.not29 = icmp eq i32 %0, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = lshr i32 %0, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %26
  %.02231 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %.02330 = phi i32 [ %2, %.lr.ph ], [ %11, %26 ]
  %10 = urem i32 %.02330, %6
  %11 = udiv i32 %.02330, %6
  %12 = mul i32 %10, %5
  %.not26 = icmp ult i32 %.02231, %7
  %13 = select i1 %.not26, i32 0, i32 %0
  %spec.select = add i32 %12, %13
  br label %14

14:                                               ; preds = %9, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.028 = phi i32 [ 0, %9 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %15 = add i32 %spec.select, %.028
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

19:                                               ; preds = %14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %17, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %14, %19
  %20 = load ptr, ptr %3, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %15, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %24) #4
  %25 = add i32 %.028, 1
  %.not27 = icmp eq i32 %25, %5
  br i1 %.not27, label %26, label %14, !llvm.loop !41

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %27 = add i32 %.02231, %5
  %.not = icmp eq i32 %27, %0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !42

._crit_edge:                                      ; preds = %26, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = lshr i32 %0, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not1618 = icmp ult i32 %0, 2
  br label %6

6:                                                ; preds = %3, %._crit_edge
  %.020 = phi i32 [ 0, %3 ], [ %33, %._crit_edge ]
  %7 = shl nuw nsw i32 %.020, 2
  %8 = lshr i32 %1, %7
  %.fr21 = freeze i32 %8
  %9 = and i32 %.fr21, 3
  %10 = mul i32 %9, %4
  %11 = add i32 %10, %4
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = and i32 %.fr21, 8
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us
  %.01519.us = phi i32 [ %22, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us ], [ %10, %.lr.ph ]
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i.us = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i.us, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us

16:                                               ; preds = %.lr.ph.split.us
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %14, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us: ; preds = %.lr.ph.split.us, %16
  %17 = load ptr, ptr %2, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %.01519.us, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %21) #4
  %22 = add i32 %.01519.us, 1
  %.not16.us = icmp eq i32 %22, %11
  br i1 %.not16.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01519 = phi i32 [ %32, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %10, %.lr.ph ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

26:                                               ; preds = %.lr.ph.split
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %24, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph.split, %26
  %27 = load ptr, ptr %2, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store i32 -2, ptr %29, align 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %31 = add i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %31) #4
  %32 = add i32 %.01519, 1
  %.not16 = icmp eq i32 %32, %11
  br i1 %.not16, label %._crit_edge, label %.lr.ph.split, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us, %6
  %33 = add nuw nsw i32 %.020, 1
  %.not = icmp eq i32 %33, 2
  br i1 %.not, label %34, label %6, !llvm.loop !44

34:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSHUFBMaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = and i64 %1, 2147483647
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %10 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = and i64 %indvars.iv, 63
  %14 = shl nuw i64 1, %13
  %15 = load i32, ptr %7, align 8
  %16 = icmp ult i32 %15, 65
  %17 = load ptr, ptr %2, align 8
  %18 = lshr i64 %indvars.iv, 6
  %19 = and i64 %18, 67108863
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %.in.i.i = select i1 %16, ptr %2, ptr %20
  %21 = load i64, ptr %.in.i.i, align 8
  %22 = and i64 %21, %14
  %.not17 = icmp eq i64 %22, 0
  br i1 %.not17, label %27, label %23

23:                                               ; preds = %9
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

27:                                               ; preds = %9
  %28 = and i64 %11, 128
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i13 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i13, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

33:                                               ; preds = %27
  %34 = and i32 %12, 2147483632
  %35 = trunc i64 %11 to i32
  %36 = and i32 %35, 15
  %37 = or disjoint i32 %36, %34
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i15 = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %33, %29, %23
  %.sink24 = phi i64 [ %25, %23 ], [ %31, %29 ], [ %39, %33 ]
  %.sink.ph = phi i32 [ -1, %23 ], [ -2, %29 ], [ %37, %33 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %.sink24, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %33, %29, %23
  %.sink = phi i32 [ -1, %23 ], [ -2, %29 ], [ %37, %33 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %41 = load ptr, ptr %3, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %.sink, ptr %43, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %45) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not11 = icmp eq i32 %0, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %6 = and i32 %.010, 7
  %7 = shl nuw nsw i32 1, %6
  %8 = and i32 %7, %1
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 0, i32 %0
  %10 = add i32 %9, %.010
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

14:                                               ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %12, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %5, %14
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %10, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #4
  %20 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %20, %0
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVPPERMMaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = and i64 %1, 2147483647
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %10 = and i64 %indvars.iv, 63
  %11 = shl nuw i64 1, %10
  %12 = load i32, ptr %7, align 8
  %13 = icmp ult i32 %12, 65
  %14 = load ptr, ptr %2, align 8
  %15 = lshr i64 %indvars.iv, 6
  %16 = and i64 %15, 67108863
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %.in.i.i = select i1 %13, ptr %2, ptr %17
  %18 = load i64, ptr %.in.i.i, align 8
  %19 = and i64 %18, %11
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %9
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 5
  %28 = and i64 %27, 7
  switch i64 %28, label %33 [
    i64 4, label %29
    i64 0, label %36
  ]

29:                                               ; preds = %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i15 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

33:                                               ; preds = %24
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %35, align 8
  br label %.loopexit

36:                                               ; preds = %24
  %37 = trunc i64 %26 to i32
  %38 = and i32 %37, 31
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i17 = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %36, %29, %20
  %.sink25 = phi i64 [ %22, %20 ], [ %31, %29 ], [ %40, %36 ]
  %.sink.ph = phi i32 [ -1, %20 ], [ -2, %29 ], [ %38, %36 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %.sink25, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %36, %29, %20
  %.sink = phi i32 [ -1, %20 ], [ -2, %29 ], [ %38, %36 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %42 = load ptr, ptr %3, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 %.sink, ptr %44, align 1
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %46 = add i64 %45, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %46) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %4, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not11 = icmp eq i32 %0, 0
  br i1 %.not11, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %20
  %.0812 = phi i32 [ 0, %.preheader.lr.ph ], [ %21, %20 ]
  br label %5

5:                                                ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.010 = phi i32 [ 0, %.preheader ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %6 = shl nuw i32 %.010, 1
  %7 = lshr i32 %1, %6
  %8 = and i32 %7, 3
  %9 = or disjoint i32 %8, %.0812
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

13:                                               ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %11, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %5, %13
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %9, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %18) #4
  %19 = add nuw nsw i32 %.010, 1
  %.not9 = icmp eq i32 %19, 4
  br i1 %.not9, label %20, label %5, !llvm.loop !48

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %21 = add i32 %.0812, 4
  %.not = icmp eq i32 %21, %0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !49

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
  %6 = select i1 %3, i32 -1, i32 -2
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = udiv i32 %1, %0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = add i32 %7, -1
  %10 = zext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit
  %.012 = phi i32 [ 0, %.lr.ph ], [ %34, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit ]
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

16:                                               ; preds = %12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef %14, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %12, %16
  %17 = load ptr, ptr %4, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %.012, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %21) #4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %23 = add i64 %22, %10
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i10 = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i10, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef %23, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %26 = load ptr, ptr %4, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br i1 %11, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %29 = getelementptr inbounds i32, ptr %26, i64 %27
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %28
  %.06.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %28 ]
  store i32 %6, ptr %.06.i.i.i.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %33 = add i64 %32, %10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %33) #4
  %34 = add nuw i32 %.012, 1
  %.not = icmp eq i32 %34, %2
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %2, %6
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 0, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %12) #4
  %13 = add i32 %0, -1
  %14 = zext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %16 = add i64 %15, %14
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i2 = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i2, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef %16, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %22 = icmp eq i32 %13, 0
  br i1 %22, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %24 = getelementptr inbounds i32, ptr %20, i64 %21
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %23 ]
  store i32 -2, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %28 = add i64 %27, %14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %3, %7
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %0, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13) #4
  %14 = icmp ugt i32 %0, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8.us
  %.09.us = phi i32 [ %25, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8.us ], [ 1, %.lr.ph ]
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i7.us = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i7.us, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8.us

19:                                               ; preds = %.lr.ph.split.us
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %15, i64 noundef %17, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8.us

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8.us: ; preds = %.lr.ph.split.us, %19
  %20 = load ptr, ptr %2, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 -2, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %24) #4
  %25 = add nuw i32 %.09.us, 1
  %exitcond11.not = icmp eq i32 %25, %0
  br i1 %exitcond11.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8
  %.09 = phi i32 [ %35, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8 ], [ 1, %.lr.ph ]
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %.not.i.i.i7 = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i7, label %29, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8

29:                                               ; preds = %.lr.ph.split
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8: ; preds = %.lr.ph.split, %29
  %30 = load ptr, ptr %2, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  store i32 %.09, ptr %32, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %34) #4
  %35 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %35, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8.us, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
  %6 = lshr i32 %0, 1
  %7 = and i32 %2, 63
  %8 = and i32 %3, 63
  %9 = urem i32 %7, %1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = urem i32 %8, %1
  %12 = udiv i32 %8, %1
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = icmp eq i32 %7, 0
  %spec.store.select = select i1 %14, i32 64, i32 %7
  %15 = add nuw nsw i32 %spec.store.select, %8
  %16 = icmp samesign ugt i32 %15, 64
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = zext i32 %0 to i64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %20 = add i64 %19, %18
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %22, %17
  %24 = load ptr, ptr %4, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.loopexit

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.loopexit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %27 = getelementptr inbounds i32, ptr %24, i64 %25
  %28 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %28, i1 false)
  br label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %30 = add i64 %29, %18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %30) #4
  br label %.loopexit

31:                                               ; preds = %13
  %32 = udiv i32 %spec.store.select, %1
  %.not3648 = icmp ugt i32 %1, %spec.store.select
  br i1 %.not3648, label %.preheader47, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

.preheader47:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %31
  %.not3750 = icmp eq i32 %32, %6
  br i1 %.not3750, label %.preheader, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader47
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %48

35:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.03249 = phi i32 [ 0, %.lr.ph ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %36 = add nuw nsw i32 %.03249, %12
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i39 = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i39, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

40:                                               ; preds = %35
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %33, i64 noundef %38, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %35, %40
  %41 = load ptr, ptr %4, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %36, ptr %43, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %45) #4
  %46 = add nuw nsw i32 %.03249, 1
  %.not36 = icmp eq i32 %46, %32
  br i1 %.not36, label %.preheader47, label %35, !llvm.loop !53

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit43, %.preheader47
  %.not3853 = icmp eq i32 %0, 0
  br i1 %.not3853, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %59

48:                                               ; preds = %.lr.ph52, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit43
  %.03151 = phi i32 [ %32, %.lr.ph52 ], [ %58, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit43 ]
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i41 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i41, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit43

52:                                               ; preds = %48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %34, i64 noundef %50, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit43

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit43: ; preds = %48, %52
  %53 = load ptr, ptr %4, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  store i32 -2, ptr %55, align 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %57) #4
  %58 = add nuw nsw i32 %.03151, 1
  %.not37 = icmp eq i32 %58, %6
  br i1 %.not37, label %.preheader, label %48, !llvm.loop !54

59:                                               ; preds = %.lr.ph55, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit46
  %.054 = phi i32 [ %6, %.lr.ph55 ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit46 ]
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %61 = add i64 %60, 1
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i44 = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i44, label %63, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit46

63:                                               ; preds = %59
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %47, i64 noundef %61, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit46

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit46: ; preds = %59, %63
  %64 = load ptr, ptr %4, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store i32 -1, ptr %66, align 1
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %68 = add i64 %67, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %68) #4
  %69 = add nuw nsw i32 %.054, 1
  %.not38 = icmp eq i32 %69, %0
  br i1 %.not38, label %.loopexit, label %59, !llvm.loop !55

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit46, %.preheader, %5, %10, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
  %6 = lshr i32 %0, 1
  %7 = and i32 %2, 63
  %8 = and i32 %3, 63
  %9 = urem i32 %7, %1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = urem i32 %8, %1
  %12 = udiv i32 %8, %1
  %.not44 = icmp eq i32 %11, 0
  br i1 %.not44, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = icmp eq i32 %7, 0
  %spec.store.select = select i1 %14, i32 64, i32 %7
  %15 = add nuw nsw i32 %spec.store.select, %8
  %16 = icmp samesign ugt i32 %15, 64
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = zext i32 %0 to i64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %20 = add i64 %19, %18
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %22, %17
  %24 = load ptr, ptr %4, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.loopexit

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.loopexit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %27 = getelementptr inbounds i32, ptr %24, i64 %25
  %28 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %28, i1 false)
  br label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %30 = add i64 %29, %18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %30) #4
  br label %.loopexit

31:                                               ; preds = %13
  %32 = udiv i32 %spec.store.select, %1
  %.not4561 = icmp ugt i32 %1, %8
  br i1 %.not4561, label %.preheader60, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

.preheader60:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %31
  %.not4663 = icmp ugt i32 %1, %spec.store.select
  br i1 %.not4663, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader60
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %46

35:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.04062 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i49 = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i49, label %39, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

39:                                               ; preds = %35
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %33, i64 noundef %37, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %35, %39
  %40 = load ptr, ptr %4, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %.04062, ptr %42, align 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %44 = add i64 %43, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %44) #4
  %45 = add nuw nsw i32 %.04062, 1
  %.not45 = icmp eq i32 %45, %12
  br i1 %.not45, label %.preheader60, label %35, !llvm.loop !56

46:                                               ; preds = %.lr.ph65, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit53
  %.03964 = phi i32 [ 0, %.lr.ph65 ], [ %57, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit53 ]
  %47 = add i32 %.03964, %0
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %49 = add i64 %48, 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i51 = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i51, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit53

51:                                               ; preds = %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %34, i64 noundef %49, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit53

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit53: ; preds = %46, %51
  %52 = load ptr, ptr %4, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  store i32 %47, ptr %54, align 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %56) #4
  %57 = add nuw nsw i32 %.03964, 1
  %.not46 = icmp eq i32 %57, %32
  br i1 %.not46, label %._crit_edge, label %46, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit53, %.preheader60
  %58 = add nuw nsw i32 %12, %32
  %.not4766 = icmp eq i32 %58, %6
  br i1 %.not4766, label %.preheader, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %61

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit56, %._crit_edge
  %.not4870 = icmp eq i32 %0, 0
  br i1 %.not4870, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %72

61:                                               ; preds = %.lr.ph69, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit56
  %.03867 = phi i32 [ %58, %.lr.ph69 ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit56 ]
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %63 = add i64 %62, 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i54 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i54, label %65, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit56

65:                                               ; preds = %61
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %59, i64 noundef %63, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit56

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit56: ; preds = %61, %65
  %66 = load ptr, ptr %4, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store i32 %.03867, ptr %68, align 1
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %70 = add i64 %69, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %70) #4
  %71 = add nuw nsw i32 %.03867, 1
  %.not47 = icmp eq i32 %71, %6
  br i1 %.not47, label %.preheader, label %61, !llvm.loop !58

72:                                               ; preds = %.lr.ph72, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit59
  %.071 = phi i32 [ %6, %.lr.ph72 ], [ %82, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit59 ]
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %74 = add i64 %73, 1
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %.not.i.i.i57 = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i57, label %76, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit59

76:                                               ; preds = %72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %60, i64 noundef %74, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit59

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit59: ; preds = %72, %76
  %77 = load ptr, ptr %4, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store i32 -1, ptr %79, align 1
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %81 = add i64 %80, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %81) #4
  %82 = add nuw nsw i32 %.071, 1
  %.not48 = icmp eq i32 %82, %0
  br i1 %.not48, label %.loopexit, label %72, !llvm.loop !59

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit59, %.preheader, %5, %10, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeVPERMILPMaskEjjNS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 {
  %7 = and i64 %3, 4294967295
  %.not22 = icmp eq i64 %7, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = mul i32 %1, %0
  %9 = lshr i32 %8, 7
  %10 = udiv i32 %0, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq i32 %1, 64
  %14 = sub i32 0, %10
  %wide.trip.count = and i64 %3, 4294967295
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %16 = and i64 %indvars.iv, 63
  %17 = shl nuw i64 1, %16
  %18 = load i32, ptr %11, align 8
  %19 = icmp ult i32 %18, 65
  %20 = load ptr, ptr %4, align 8
  %21 = lshr i64 %indvars.iv, 6
  %22 = and i64 %21, 67108863
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %.in.i.i = select i1 %19, ptr %4, ptr %23
  %24 = load i64, ptr %.in.i.i, align 8
  %25 = and i64 %24, %17
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %15
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %28 = add i64 %27, 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

30:                                               ; preds = %15
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 1
  %35 = and i64 %34, 1
  %36 = and i64 %33, 3
  %37 = select i1 %13, i64 %35, i64 %36
  %38 = and i32 %31, %14
  %39 = trunc nuw nsw i64 %37 to i32
  %40 = add i32 %38, %39
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %.not.i.i.i19 = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %30, %26
  %.sink28 = phi i64 [ %28, %26 ], [ %42, %30 ]
  %.sink.ph = phi i32 [ -1, %26 ], [ %40, %30 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %.sink28, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %30, %26
  %.sink = phi i32 [ -1, %26 ], [ %40, %30 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %44 = load ptr, ptr %5, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %.sink, ptr %46, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %48) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DecodeVPERMIL2PMaskEjjjNS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 {
  %8 = and i64 %4, 4294967295
  %.not38 = icmp eq i64 %8, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = mul i32 %1, %0
  %10 = lshr i32 %9, 7
  %11 = udiv i32 %0, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = and i32 %2, 2
  %.not = icmp eq i32 %14, 0
  %15 = sub i32 0, %11
  %16 = icmp eq i32 %1, 64
  %wide.trip.count = and i64 %4, 4294967295
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = and i64 %indvars.iv, 63
  %20 = shl nuw i64 1, %19
  %21 = load i32, ptr %12, align 8
  %22 = icmp ult i32 %21, 65
  %23 = load ptr, ptr %5, align 8
  %24 = lshr i64 %indvars.iv, 6
  %25 = and i64 %24, 67108863
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %.in.i.i = select i1 %22, ptr %5, ptr %26
  %27 = load i64, ptr %.in.i.i, align 8
  %28 = and i64 %27, %20
  %.not36 = icmp eq i64 %28, 0
  br i1 %.not36, label %33, label %29

29:                                               ; preds = %17
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %.pre = trunc i64 %35 to i32
  br i1 %.not, label %._crit_edge40, label %36

36:                                               ; preds = %33
  %37 = lshr i32 %.pre, 3
  %38 = xor i32 %37, %2
  %39 = and i32 %38, 1
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %._crit_edge40, label %40

40:                                               ; preds = %36
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %.not.i.i.i32 = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

._crit_edge40:                                    ; preds = %33, %36
  %44 = and i32 %18, %15
  %45 = lshr i32 %.pre, 1
  %46 = and i32 %45, 1
  %47 = and i32 %.pre, 3
  %.pn = select i1 %16, i32 %46, i32 %47
  %48 = and i64 %35, 4
  %.not31 = icmp eq i64 %48, 0
  %49 = select i1 %.not31, i32 0, i32 %0
  %.029 = add i32 %49, %44
  %50 = add i32 %.029, %.pn
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %52 = add i64 %51, 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %.not.i.i.i34 = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %._crit_edge40, %40, %29
  %.sink45 = phi i64 [ %31, %29 ], [ %42, %40 ], [ %52, %._crit_edge40 ]
  %.sink.ph = phi i32 [ -1, %29 ], [ -2, %40 ], [ %50, %._crit_edge40 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %.sink45, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %._crit_edge40, %40, %29
  %.sink = phi i32 [ -1, %29 ], [ -2, %40 ], [ %50, %._crit_edge40 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %54 = load ptr, ptr %6, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %.sink, ptr %56, align 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %58 = add i64 %57, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %58) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVPERMVMaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = add i64 %1, 4294967295
  %6 = and i64 %1, 4294967295
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = and i64 %1, 4294967295
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %11 = and i64 %indvars.iv, 63
  %12 = shl nuw i64 1, %11
  %13 = load i32, ptr %7, align 8
  %14 = icmp ult i32 %13, 65
  %15 = load ptr, ptr %2, align 8
  %16 = lshr i64 %indvars.iv, 6
  %17 = and i64 %16, 67108863
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %.in.i.i = select i1 %14, ptr %2, ptr %18
  %19 = load i64, ptr %.in.i.i, align 8
  %20 = and i64 %19, %12
  %.not13 = icmp eq i64 %20, 0
  br i1 %.not13, label %25, label %21

21:                                               ; preds = %10
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %5
  %29 = trunc i64 %28 to i32
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i10 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %25, %21
  %.sink21 = phi i64 [ %23, %21 ], [ %31, %25 ]
  %.sink.ph = phi i32 [ -1, %21 ], [ %29, %25 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %.sink21, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %25, %21
  %.sink = phi i32 [ -1, %21 ], [ %29, %25 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %33 = load ptr, ptr %3, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store i32 %.sink, ptr %35, align 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %37 = add i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %37) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeVPERMV3MaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = shl i64 %1, 1
  %6 = add i64 %5, 4294967295
  %7 = and i64 %1, 4294967295
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = and i64 %1, 4294967295
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = and i64 %indvars.iv, 63
  %13 = shl nuw i64 1, %12
  %14 = load i32, ptr %8, align 8
  %15 = icmp ult i32 %14, 65
  %16 = load ptr, ptr %2, align 8
  %17 = lshr i64 %indvars.iv, 6
  %18 = and i64 %17, 67108863
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %.in.i.i = select i1 %15, ptr %2, ptr %19
  %20 = load i64, ptr %.in.i.i, align 8
  %21 = and i64 %20, %13
  %.not13 = icmp eq i64 %21, 0
  br i1 %.not13, label %26, label %22

22:                                               ; preds = %11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %6
  %30 = trunc i64 %29 to i32
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %32 = add i64 %31, 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %.not.i.i.i10 = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %26, %22
  %.sink21 = phi i64 [ %24, %22 ], [ %32, %26 ]
  %.sink.ph = phi i32 [ -1, %22 ], [ %30, %26 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %.sink21, i64 noundef 4) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %26, %22
  %.sink = phi i32 [ -1, %22 ], [ %30, %26 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %34 = load ptr, ptr %3, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 %.sink, ptr %36, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %38) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
