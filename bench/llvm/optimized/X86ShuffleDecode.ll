; ModuleID = 'bench/llvm/original/X86ShuffleDecode.ll'
source_filename = "bench/llvm/original/X86ShuffleDecode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %8, !prof !10

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %3, %8
  %12 = phi i32 [ %5, %3 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  store i32 0, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !3
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i22 = icmp ult i32 %17, %18
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24, label %19, !prof !10

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 4) #4
  %.pre.i23 = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %19
  %23 = phi i32 [ %17, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.pre.i23, %19 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  store i32 1, ptr %26, align 1
  %27 = load i32, ptr %4, align 8, !tbaa !3
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i25 = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit27, label %30, !prof !10

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 4) #4
  %.pre.i26 = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit27

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24, %30
  %34 = phi i32 [ %28, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24 ], [ %.pre.i26, %30 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store i32 2, ptr %37, align 1
  %38 = load i32, ptr %4, align 8, !tbaa !3
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i28 = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i28, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit30, label %41, !prof !10

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit27
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 4) #4
  %.pre.i29 = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit30

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit27, %41
  %45 = phi i32 [ %39, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit27 ], [ %.pre.i29, %41 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !11
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  store i32 3, ptr %48, align 1
  %49 = load i32, ptr %4, align 8, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !3
  %51 = lshr i32 %0, 4
  %52 = and i32 %51, 3
  %53 = lshr i32 %0, 6
  %54 = and i32 %53, 3
  %55 = or disjoint i32 %54, 4
  %56 = select i1 %2, i32 4, i32 %55
  %57 = zext nneg i32 %52 to i64
  %58 = load ptr, ptr %1, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %57
  store i32 %56, ptr %59, align 4, !tbaa !12
  %60 = and i32 %0, 1
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %62, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit30
  store i32 -2, ptr %58, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit30
  %63 = and i32 %0, 2
  %.not19 = icmp eq i32 %63, 0
  br i1 %.not19, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -2, ptr %65, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %64, %62
  %67 = and i32 %0, 4
  %.not20 = icmp eq i32 %67, 0
  br i1 %.not20, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -2, ptr %69, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %68, %66
  %71 = and i32 %0, 8
  %.not21 = icmp eq i32 %71, 0
  br i1 %.not21, label %74, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 -2, ptr %73, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %72, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %.not15 = icmp eq i32 %0, 0
  br i1 %.not15, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i32, ptr %5, align 8, !tbaa !3
  br label %10

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %4
  %.not1417 = icmp eq i32 %2, 0
  br i1 %.not1417, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %.preheader
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = zext i32 %2 to i64
  br label %23

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %21, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %11, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %13, !prof !10

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = add nuw nsw i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 4) #4
  %.pre.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %10, %13
  %16 = phi i32 [ %11, %10 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %.01216, ptr %19, align 1
  %20 = load i32, ptr %5, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 8, !tbaa !3
  %22 = add nuw i32 %.01216, 1
  %.not = icmp eq i32 %22, %0
  br i1 %.not, label %.preheader, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %.preheader
  ret void

23:                                               ; preds = %.lr.ph19, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next, %23 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %0, %24
  %26 = add i32 %1, %24
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not14 = icmp eq i64 %indvars.iv.next, %9
  br i1 %.not14, label %._crit_edge, label %23, !llvm.loop !15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %.not18 = icmp eq i32 %0, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %10

.lr.ph22:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre23 = load i32, ptr %7, align 8, !tbaa !3
  br label %24

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01219 = phi i32 [ %3, %.lr.ph ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = add i32 %.01219, %0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %14, !prof !10

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef %16, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %10, %14
  %17 = phi i32 [ %11, %10 ], [ %.pre.i, %14 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 %12, ptr %20, align 1
  %21 = load i32, ptr %4, align 8, !tbaa !3
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 8, !tbaa !3
  %23 = add i32 %.01219, 1
  %.not = icmp eq i32 %23, %0
  br i1 %.not, label %.lr.ph22, label %10, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17, %2
  ret void

24:                                               ; preds = %.lr.ph22, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17
  %25 = phi i32 [ %.pre23, %.lr.ph22 ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17 ]
  %.021 = phi i32 [ %3, %.lr.ph22 ], [ %36, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17 ]
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i15 = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17, label %27, !prof !10

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef %29, i64 noundef 4) #4
  %.pre.i16 = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17: ; preds = %24, %27
  %30 = phi i32 [ %25, %24 ], [ %.pre.i16, %27 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %.021, ptr %33, align 1
  %34 = load i32, ptr %7, align 8, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 8, !tbaa !3
  %36 = add i32 %.021, 1
  %.not14 = icmp eq i32 %36, %0
  br i1 %.not14, label %._crit_edge, label %24, !llvm.loop !17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %10

.lr.ph20:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre21 = load i32, ptr %7, align 8, !tbaa !3
  br label %23

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %21, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01017 = phi i32 [ 0, %.lr.ph ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %11, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %13, !prof !10

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = add nuw nsw i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef %15, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %10, %13
  %16 = phi i32 [ %11, %10 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %.01017, ptr %19, align 1
  %20 = load i32, ptr %4, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 8, !tbaa !3
  %22 = add nuw nsw i32 %.01017, 1
  %.not = icmp eq i32 %22, %3
  br i1 %.not, label %.lr.ph20, label %10, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15, %2
  ret void

23:                                               ; preds = %.lr.ph20, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15
  %24 = phi i32 [ %.pre21, %.lr.ph20 ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15 ]
  %.019 = phi i32 [ 0, %.lr.ph20 ], [ %36, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15 ]
  %25 = add i32 %.019, %0
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i13 = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15, label %27, !prof !10

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef %29, i64 noundef 4) #4
  %.pre.i14 = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit15: ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre.i14, %27 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %25, ptr %33, align 1
  %34 = load i32, ptr %7, align 8, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 8, !tbaa !3
  %36 = add nuw nsw i32 %.019, 1
  %.not12 = icmp eq i32 %36, %3
  br i1 %.not12, label %._crit_edge, label %23, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %7

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9
  %8 = phi i32 [ %.pre, %.lr.ph ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9 ]
  %9 = shl nuw nsw i32 %.010, 1
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %11, !prof !10

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef %13, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %7, %11
  %14 = phi i32 [ %8, %7 ], [ %.pre.i, %11 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %9, ptr %17, align 1
  %18 = load i32, ptr %4, align 8, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i7 = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9, label %21, !prof !10

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef %23, i64 noundef 4) #4
  %.pre.i8 = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %21
  %24 = phi i32 [ %19, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.pre.i8, %21 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %9, ptr %27, align 1
  %28 = load i32, ptr %4, align 8, !tbaa !3
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 8, !tbaa !3
  %30 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %30, %3
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %7

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9
  %8 = phi i32 [ %.pre, %.lr.ph ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9 ]
  %9 = shl nuw nsw i32 %.010, 1
  %10 = or disjoint i32 %9, 1
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %8, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %12, !prof !10

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  %14 = add nuw nsw i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %7, %12
  %15 = phi i32 [ %8, %7 ], [ %.pre.i, %12 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %10, ptr %18, align 1
  %19 = load i32, ptr %4, align 8, !tbaa !3
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i7 = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9, label %22, !prof !10

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef %24, i64 noundef 4) #4
  %.pre.i8 = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %22
  %25 = phi i32 [ %20, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.pre.i8, %22 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %10, ptr %28, align 1
  %29 = load i32, ptr %4, align 8, !tbaa !3
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 8, !tbaa !3
  %31 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %31, %3
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.pre = load i32, ptr %3, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %6
  %.pre = phi i32 [ %.pre.pre, %.preheader.lr.ph ], [ %21, %6 ]
  %.068 = phi i32 [ 0, %.preheader.lr.ph ], [ %7, %6 ]
  br label %9

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %7 = add i32 %.068, 2
  %8 = icmp ult i32 %7, %0
  br i1 %8, label %.preheader, label %._crit_edge, !llvm.loop !22

9:                                                ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %10 = phi i32 [ %.pre, %.preheader ], [ %21, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %11 = phi i1 [ true, %.preheader ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %13, !prof !10

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef %15, i64 noundef 4) #4
  %.pre.i = load i32, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %9, %13
  %16 = phi i32 [ %10, %9 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %.068, ptr %19, align 1
  %20 = load i32, ptr %3, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 8, !tbaa !3
  br i1 %11, label %9, label %6, !llvm.loop !23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not16 = icmp eq i32 %0, 0
  br i1 %.not16, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %7
  %.pre = phi i32 [ %.pre.pre, %.preheader.lr.ph ], [ %23, %7 ]
  %.01215 = phi i32 [ 0, %.preheader.lr.ph ], [ %8, %7 ]
  br label %10

._crit_edge:                                      ; preds = %7, %3
  ret void

7:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %8 = add i32 %.01215, 16
  %9 = icmp ult i32 %8, %0
  br i1 %9, label %.preheader, label %._crit_edge, !llvm.loop !24

10:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %11 = phi i32 [ %.pre, %.preheader ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01114 = phi i32 [ 0, %.preheader ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.not = icmp ult i32 %.01114, %1
  %12 = sub nuw nsw i32 %.01114, %1
  %13 = add nuw nsw i32 %12, %.01215
  %.0 = select i1 %.not, i32 -2, i32 %13
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %11, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %15, !prof !10

15:                                               ; preds = %10
  %16 = zext i32 %11 to i64
  %17 = add nuw nsw i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %17, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %10, %15
  %18 = phi i32 [ %11, %10 ], [ %.pre.i, %15 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %.0, ptr %21, align 1
  %22 = load i32, ptr %4, align 8, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 8, !tbaa !3
  %24 = add nuw nsw i32 %.01114, 1
  %exitcond.not = icmp eq i32 %24, 16
  br i1 %exitcond.not, label %7, label %10, !llvm.loop !25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %7
  %.pre = phi i32 [ %.pre.pre, %.preheader.lr.ph ], [ %24, %7 ]
  %.013 = phi i32 [ 0, %.preheader.lr.ph ], [ %8, %7 ]
  br label %10

._crit_edge:                                      ; preds = %7, %3
  ret void

7:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %8 = add i32 %.013, 16
  %9 = icmp ult i32 %8, %0
  br i1 %9, label %.preheader, label %._crit_edge, !llvm.loop !26

10:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %11 = phi i32 [ %.pre, %.preheader ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01112 = phi i32 [ 0, %.preheader ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = add i32 %.01112, %1
  %13 = add i32 %12, %.013
  %14 = icmp ugt i32 %12, 15
  %spec.store.select = select i1 %14, i32 -2, i32 %13
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %11, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %16, !prof !10

16:                                               ; preds = %10
  %17 = zext i32 %11 to i64
  %18 = add nuw nsw i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %18, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %10, %16
  %19 = phi i32 [ %11, %10 ], [ %.pre.i, %16 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %spec.store.select, ptr %22, align 1
  %23 = load i32, ptr %4, align 8, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 8, !tbaa !3
  %25 = add nuw nsw i32 %.01112, 1
  %exitcond.not = icmp eq i32 %25, 16
  br i1 %exitcond.not, label %7, label %10, !llvm.loop !27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not18 = icmp eq i32 %0, 0
  br i1 %.not18, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %4 = add i32 %0, -16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre = load i32, ptr %5, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %8
  %.pre = phi i32 [ %.pre.pre, %.preheader.lr.ph ], [ %25, %8 ]
  %.01319 = phi i32 [ 0, %.preheader.lr.ph ], [ %9, %8 ]
  br label %10

._crit_edge:                                      ; preds = %8, %3
  ret void

8:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %9 = add i32 %.01319, 16
  %.not = icmp eq i32 %9, %0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !28

10:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %11 = phi i32 [ %.pre, %.preheader ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01217 = phi i32 [ 0, %.preheader ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = add i32 %.01217, %1
  %13 = icmp ugt i32 %12, 15
  %14 = select i1 %13, i32 %4, i32 0
  %.0 = add i32 %12, %.01319
  %15 = add i32 %.0, %14
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %11, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %17, !prof !10

17:                                               ; preds = %10
  %18 = zext i32 %11 to i64
  %19 = add nuw nsw i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %19, i64 noundef 4) #4
  %.pre.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %10, %17
  %20 = phi i32 [ %11, %10 ], [ %.pre.i, %17 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 %15, ptr %23, align 1
  %24 = load i32, ptr %5, align 8, !tbaa !3
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 8, !tbaa !3
  %26 = add nuw nsw i32 %.01217, 1
  %.not16 = icmp eq i32 %26, 16
  br i1 %.not16, label %8, label %10, !llvm.loop !29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -1
  %5 = and i32 %1, %4
  %.not7 = icmp eq i32 %0, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %9

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %3
  ret void

9:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %21, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %11 = add i32 %.08, %5
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %13, !prof !10

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i64 noundef %15, i64 noundef 4) #4
  %.pre.i = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %9, %13
  %16 = phi i32 [ %10, %9 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %11, ptr %19, align 1
  %20 = load i32, ptr %6, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 8, !tbaa !3
  %22 = add nuw i32 %.08, 1
  %.not = icmp eq i32 %22, %0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = mul i32 %1, %0
  %6 = lshr i32 %5, 7
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %7 = udiv i32 %0, %spec.store.select
  %.not27 = icmp eq i32 %0, 0
  br i1 %.not27, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %.not2324 = icmp ugt i32 %6, %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not2324, label %._crit_edge30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %11 = and i32 %2, 255
  %12 = mul nuw i32 %11, 16843009
  %.pre.pre = load i32, ptr %8, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.pre = phi i32 [ %28, %._crit_edge ], [ %.pre.pre, %.preheader.preheader ]
  %.01929 = phi i32 [ %13, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.02028 = phi i32 [ %17, %._crit_edge ], [ %12, %.preheader.preheader ]
  br label %14

._crit_edge30:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret void

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %13 = add i32 %.01929, %7
  %.not = icmp eq i32 %13, %0
  br i1 %.not, label %._crit_edge30, label %.preheader, !llvm.loop !31

14:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %15 = phi i32 [ %.pre, %.preheader ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.026 = phi i32 [ 0, %.preheader ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.125 = phi i32 [ %.02028, %.preheader ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %16 = urem i32 %.125, %7
  %17 = udiv i32 %.125, %7
  %18 = add i32 %16, %.01929
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %15, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %20, !prof !10

20:                                               ; preds = %14
  %21 = zext i32 %15 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %22, i64 noundef 4) #4
  %.pre.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %14, %20
  %23 = phi i32 [ %15, %14 ], [ %.pre.i, %20 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  store i32 %18, ptr %26, align 1
  %27 = load i32, ptr %8, align 8, !tbaa !3
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 8, !tbaa !3
  %29 = add i32 %.026, 1
  %.not23 = icmp eq i32 %29, %7
  br i1 %.not23, label %._crit_edge, label %14, !llvm.loop !32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not28 = icmp eq i32 %0, 0
  br i1 %.not28, label %._crit_edge, label %.preheader24.lr.ph

.preheader24.lr.ph:                               ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.lr.ph, %21
  %.pre = phi i32 [ %.pre.pre, %.preheader24.lr.ph ], [ %35, %21 ]
  %.029 = phi i32 [ 0, %.preheader24.lr.ph ], [ %22, %21 ]
  br label %7

._crit_edge:                                      ; preds = %21, %3
  ret void

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %invariant.op = or disjoint i32 %.029, 4
  br label %23

7:                                                ; preds = %.preheader24, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %8 = phi i32 [ %.pre, %.preheader24 ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01725 = phi i32 [ 0, %.preheader24 ], [ %20, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %9 = add nuw nsw i32 %.01725, %.029
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %11, !prof !10

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %13, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %7, %11
  %14 = phi i32 [ %8, %7 ], [ %.pre.i, %11 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %9, ptr %17, align 1
  %18 = load i32, ptr %4, align 8, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 8, !tbaa !3
  %20 = add nuw nsw i32 %.01725, 1
  %.not19 = icmp eq i32 %20, 4
  br i1 %.not19, label %.preheader, label %7, !llvm.loop !33

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23
  %22 = add i32 %.029, 8
  %.not = icmp eq i32 %22, %0
  br i1 %.not, label %._crit_edge, label %.preheader24, !llvm.loop !34

23:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23
  %24 = phi i32 [ %19, %.preheader ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23 ]
  %.01627 = phi i32 [ 4, %.preheader ], [ %37, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23 ]
  %.01826 = phi i32 [ %1, %.preheader ], [ %36, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23 ]
  %25 = and i32 %.01826, 3
  %.reass = or disjoint i32 %25, %invariant.op
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i21 = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23, label %27, !prof !10

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %29, i64 noundef 4) #4
  %.pre.i22 = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23: ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre.i22, %27 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %.reass, ptr %33, align 1
  %34 = load i32, ptr %4, align 8, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 8, !tbaa !3
  %36 = lshr i32 %.01826, 2
  %37 = add nuw nsw i32 %.01627, 1
  %.not20 = icmp eq i32 %37, 8
  br i1 %.not20, label %21, label %23, !llvm.loop !35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not28 = icmp eq i32 %0, 0
  br i1 %.not28, label %._crit_edge, label %.preheader24.lr.ph

.preheader24.lr.ph:                               ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.lr.ph, %23
  %.pre = phi i32 [ %.pre.pre, %.preheader24.lr.ph ], [ %36, %23 ]
  %.029 = phi i32 [ 0, %.preheader24.lr.ph ], [ %24, %23 ]
  br label %7

._crit_edge:                                      ; preds = %23, %3
  ret void

7:                                                ; preds = %.preheader24, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %8 = phi i32 [ %.pre, %.preheader24 ], [ %20, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01726 = phi i32 [ 0, %.preheader24 ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01825 = phi i32 [ %1, %.preheader24 ], [ %21, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %9 = and i32 %.01825, 3
  %10 = or disjoint i32 %9, %.029
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %8, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %12, !prof !10

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  %14 = add nuw nsw i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %7, %12
  %15 = phi i32 [ %8, %7 ], [ %.pre.i, %12 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %10, ptr %18, align 1
  %19 = load i32, ptr %4, align 8, !tbaa !3
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 8, !tbaa !3
  %21 = lshr i32 %.01825, 2
  %22 = add nuw nsw i32 %.01726, 1
  %.not19 = icmp eq i32 %22, 4
  br i1 %.not19, label %.preheader, label %7, !llvm.loop !36

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23
  %24 = add i32 %.029, 8
  %.not = icmp eq i32 %24, %0
  br i1 %.not, label %._crit_edge, label %.preheader24, !llvm.loop !37

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23
  %25 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23 ], [ %20, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01627 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23 ], [ 4, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %26 = add nuw nsw i32 %.01627, %.029
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i21 = icmp ult i32 %25, %27
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23, label %28, !prof !10

28:                                               ; preds = %.preheader
  %29 = zext i32 %25 to i64
  %30 = add nuw nsw i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %30, i64 noundef 4) #4
  %.pre.i22 = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23: ; preds = %.preheader, %28
  %31 = phi i32 [ %25, %.preheader ], [ %.pre.i22, %28 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  store i32 %26, ptr %34, align 1
  %35 = load i32, ptr %4, align 8, !tbaa !3
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 8, !tbaa !3
  %37 = add nuw nsw i32 %.01627, 1
  %.not20 = icmp eq i32 %37, 8
  br i1 %.not20, label %23, label %.preheader, !llvm.loop !38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %10

.lr.ph21:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre22 = load i32, ptr %7, align 8, !tbaa !3
  br label %24

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.01118 = phi i32 [ 0, %.lr.ph ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = add nuw i32 %.01118, %3
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %14, !prof !10

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef %16, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %10, %14
  %17 = phi i32 [ %11, %10 ], [ %.pre.i, %14 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 %12, ptr %20, align 1
  %21 = load i32, ptr %4, align 8, !tbaa !3
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 8, !tbaa !3
  %23 = add nuw nsw i32 %.01118, 1
  %.not = icmp eq i32 %23, %3
  br i1 %.not, label %.lr.ph21, label %10, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16, %2
  ret void

24:                                               ; preds = %.lr.ph21, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16
  %25 = phi i32 [ %.pre22, %.lr.ph21 ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16 ]
  %.020 = phi i32 [ 0, %.lr.ph21 ], [ %36, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16 ]
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i14 = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i14, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16, label %27, !prof !10

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef %29, i64 noundef 4) #4
  %.pre.i15 = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit16: ; preds = %24, %27
  %30 = phi i32 [ %25, %24 ], [ %.pre.i15, %27 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %.020, ptr %33, align 1
  %34 = load i32, ptr %7, align 8, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 8, !tbaa !3
  %36 = add nuw nsw i32 %.020, 1
  %.not13 = icmp eq i32 %36, %3
  br i1 %.not13, label %._crit_edge, label %24, !llvm.loop !40
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not2628 = icmp eq i32 %7, 0
  %or.cond = or i1 %.not2531, %.not2628
  br i1 %or.cond, label %._crit_edge40, label %.preheader27.lr.ph.split.split

.preheader27.lr.ph.split.split:                   ; preds = %.preheader27.lr.ph
  %11 = icmp eq i32 %5, 4
  %.pre56.pre.pre = load i32, ptr %8, align 8, !tbaa !3
  br i1 %11, label %.preheader27.us46, label %.preheader27

.preheader27.us46:                                ; preds = %.preheader27.lr.ph.split.split, %._crit_edge34.split.us
  %.pre56.pre = phi i32 [ %25, %._crit_edge34.split.us ], [ %.pre56.pre.pre, %.preheader27.lr.ph.split.split ]
  %.02238.us47 = phi i32 [ %30, %._crit_edge34.split.us ], [ 0, %.preheader27.lr.ph.split.split ]
  br label %.preheader.us

12:                                               ; preds = %.preheader.us, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us
  %13 = phi i32 [ %.pre56, %.preheader.us ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us ]
  %.030.us = phi i32 [ 0, %.preheader.us ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us ]
  %.229.us = phi i32 [ %.132.us, %.preheader.us ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us ]
  %14 = and i32 %.229.us, 3
  %15 = add i32 %28, %14
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i.us = icmp ult i32 %13, %16
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us, label %17, !prof !10

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  %19 = add nuw nsw i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %19, i64 noundef 4) #4
  %.pre.i.us = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us: ; preds = %17, %12
  %20 = phi i32 [ %13, %12 ], [ %.pre.i.us, %17 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 %15, ptr %23, align 1
  %24 = load i32, ptr %8, align 8, !tbaa !3
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !3
  %26 = lshr i32 %.229.us, 2
  %27 = add nuw nsw i32 %.030.us, 1
  %.not26.us = icmp eq i32 %27, %7
  br i1 %.not26.us, label %._crit_edge.us, label %12, !llvm.loop !41

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader27.us46
  %.pre56 = phi i32 [ %.pre56.pre, %.preheader27.us46 ], [ %25, %._crit_edge.us ]
  %.02133.us = phi i32 [ 0, %.preheader27.us46 ], [ %29, %._crit_edge.us ]
  %.132.us = phi i32 [ %2, %.preheader27.us46 ], [ %26, %._crit_edge.us ]
  %28 = add i32 %.02133.us, %.02238.us47
  br label %12

._crit_edge.us:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us
  %29 = add i32 %.02133.us, %0
  %.not25.us = icmp eq i32 %29, %6
  br i1 %.not25.us, label %._crit_edge34.split.us, label %.preheader.us, !llvm.loop !42

._crit_edge34.split.us:                           ; preds = %._crit_edge.us
  %30 = add i32 %.02238.us47, 4
  %.not.us49 = icmp eq i32 %30, %0
  br i1 %.not.us49, label %._crit_edge40, label %.preheader27.us46, !llvm.loop !43

.preheader27:                                     ; preds = %.preheader27.lr.ph.split.split, %._crit_edge34.split
  %.pre.pre = phi i32 [ %48, %._crit_edge34.split ], [ %.pre56.pre.pre, %.preheader27.lr.ph.split.split ]
  %.02238 = phi i32 [ %32, %._crit_edge34.split ], [ 0, %.preheader27.lr.ph.split.split ]
  %.02337 = phi i32 [ %37, %._crit_edge34.split ], [ %2, %.preheader27.lr.ph.split.split ]
  br label %.preheader

._crit_edge40:                                    ; preds = %._crit_edge34.split, %._crit_edge34.split.us, %.preheader27.lr.ph, %4
  ret void

.preheader:                                       ; preds = %.preheader27, %._crit_edge
  %.pre = phi i32 [ %.pre.pre, %.preheader27 ], [ %48, %._crit_edge ]
  %.02133 = phi i32 [ 0, %.preheader27 ], [ %33, %._crit_edge ]
  %.132 = phi i32 [ %.02337, %.preheader27 ], [ %37, %._crit_edge ]
  %31 = add i32 %.02133, %.02238
  br label %34

._crit_edge34.split:                              ; preds = %._crit_edge
  %32 = add i32 %.02238, %5
  %.not = icmp eq i32 %32, %0
  br i1 %.not, label %._crit_edge40, label %.preheader27, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %33 = add i32 %.02133, %0
  %.not25 = icmp eq i32 %33, %6
  br i1 %.not25, label %._crit_edge34.split, label %.preheader, !llvm.loop !42

34:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %35 = phi i32 [ %.pre, %.preheader ], [ %48, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.030 = phi i32 [ 0, %.preheader ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.229 = phi i32 [ %.132, %.preheader ], [ %37, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %36 = urem i32 %.229, %5
  %37 = udiv i32 %.229, %5
  %38 = add i32 %31, %36
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %35, %39
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %40, !prof !10

40:                                               ; preds = %34
  %41 = zext i32 %35 to i64
  %42 = add nuw nsw i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %42, i64 noundef 4) #4
  %.pre.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %34, %40
  %43 = phi i32 [ %35, %34 ], [ %.pre.i, %40 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %38, ptr %46, align 1
  %47 = load i32, ptr %8, align 8, !tbaa !3
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 8, !tbaa !3
  %49 = add nuw nsw i32 %.030, 1
  %.not26 = icmp eq i32 %49, %7
  br i1 %.not26, label %._crit_edge, label %34, !llvm.loop !41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = mul i32 %1, %0
  %5 = lshr i32 %4, 7
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %6 = udiv i32 %0, %spec.store.select
  %.not29 = icmp eq i32 %0, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %3
  %7 = lshr i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not2327 = icmp ugt i32 %5, %0
  br label %11

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26, %11
  %.not = icmp eq i32 %12, %0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

11:                                               ; preds = %.lr.ph31, %.loopexit
  %.030 = phi i32 [ 0, %.lr.ph31 ], [ %12, %.loopexit ]
  %12 = add i32 %.030, %6
  br i1 %.not2327, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %13 = add i32 %.030, %7
  %.pre = load i32, ptr %8, align 8, !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26
  %14 = phi i32 [ %35, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26 ], [ %.pre, %.lr.ph.preheader ]
  %.02028 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26 ], [ %13, %.lr.ph.preheader ]
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %14, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %16, !prof !10

16:                                               ; preds = %.lr.ph
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 4) #4
  %.pre.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph, %16
  %19 = phi i32 [ %14, %.lr.ph ], [ %.pre.i, %16 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %.02028, ptr %22, align 1
  %23 = load i32, ptr %8, align 8, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 8, !tbaa !3
  %25 = add i32 %.02028, %0
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i24 = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26, label %27, !prof !10

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %29, i64 noundef 4) #4
  %.pre.i25 = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %27
  %30 = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.pre.i25, %27 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %25, ptr %33, align 1
  %34 = load i32, ptr %8, align 8, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !3
  %36 = add i32 %.02028, 1
  %.not23 = icmp eq i32 %36, %12
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = mul i32 %1, %0
  %5 = lshr i32 %4, 7
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %6 = udiv i32 %0, %spec.store.select
  %.not27 = icmp eq i32 %0, 0
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %7 = lshr i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not2125 = icmp eq i32 %7, 0
  br label %11

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void

11:                                               ; preds = %.lr.ph30, %._crit_edge
  %.028 = phi i32 [ 0, %.lr.ph30 ], [ %13, %._crit_edge ]
  %12 = add i32 %.028, %7
  br i1 %.not2125, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %.pre = load i32, ptr %8, align 8, !tbaa !3
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24, %11
  %13 = add i32 %.028, %6
  %.not = icmp eq i32 %13, %0
  br i1 %.not, label %._crit_edge31, label %11, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24
  %14 = phi i32 [ %35, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24 ], [ %.pre, %.lr.ph.preheader ]
  %.01926 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24 ], [ %.028, %.lr.ph.preheader ]
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %14, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %16, !prof !10

16:                                               ; preds = %.lr.ph
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 4) #4
  %.pre.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph, %16
  %19 = phi i32 [ %14, %.lr.ph ], [ %.pre.i, %16 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %.01926, ptr %22, align 1
  %23 = load i32, ptr %8, align 8, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 8, !tbaa !3
  %25 = add i32 %.01926, %0
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i22 = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24, label %27, !prof !10

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %29, i64 noundef 4) #4
  %.pre.i23 = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %27
  %30 = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.pre.i23, %27 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %25, ptr %33, align 1
  %34 = load i32, ptr %8, align 8, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !3
  %36 = add i32 %.01926, 1
  %.not21 = icmp eq i32 %36, %12
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21DecodeVectorBroadcastEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %.not.i.i.i = icmp samesign ugt i64 %7, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i, !prof !48

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %7, i64 noundef 4) #4
  %.pre4.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %11, %2
  %.pre4.i = phi i32 [ %5, %2 ], [ %.pre4.pre.i, %11 ]
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = zext i32 %.pre4.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %.idx.i.i.i.i.i = shl nuw nsw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !12
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %17 = phi i32 [ %.pre.i, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i ], [ %.pre4.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i ]
  %18 = add i32 %17, %0
  store i32 %18, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = udiv i32 %0, %1
  %.not12 = icmp ugt i32 %1, %0
  br i1 %.not12, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre = load i32, ptr %5, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %8
  %.pre = phi i32 [ %.pre.pre, %.preheader.lr.ph ], [ %21, %8 ]
  %.0913 = phi i32 [ 0, %.preheader.lr.ph ], [ %9, %8 ]
  br label %10

._crit_edge:                                      ; preds = %8, %3
  ret void

8:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %9 = add i32 %.0913, 1
  %.not = icmp eq i32 %9, %4
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !49

10:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %11 = phi i32 [ %.pre, %.preheader ], [ %21, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.011 = phi i32 [ 0, %.preheader ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %11, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %13, !prof !10

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = add nuw nsw i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 4) #4
  %.pre.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %10, %13
  %16 = phi i32 [ %11, %10 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %.011, ptr %19, align 1
  %20 = load i32, ptr %5, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 8, !tbaa !3
  %22 = add i32 %.011, 1
  %.not10 = icmp eq i32 %22, %1
  br i1 %.not10, label %8, label %10, !llvm.loop !50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = udiv i32 128, %1
  %6 = udiv i32 %0, %5
  %.not29 = icmp eq i32 %0, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = lshr i32 %0, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.pre = load i32, ptr %8, align 8, !tbaa !3
  br label %11

._crit_edge:                                      ; preds = %16, %4
  ret void

11:                                               ; preds = %.lr.ph, %16
  %.pre = phi i32 [ %.pre.pre, %.lr.ph ], [ %30, %16 ]
  %.02231 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %.02330 = phi i32 [ %2, %.lr.ph ], [ %13, %16 ]
  %12 = urem i32 %.02330, %6
  %13 = udiv i32 %.02330, %6
  %14 = mul i32 %12, %5
  %.not26 = icmp ult i32 %.02231, %7
  %15 = select i1 %.not26, i32 0, i32 %0
  %spec.select = add i32 %14, %15
  br label %18

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %17 = add i32 %.02231, %5
  %.not = icmp eq i32 %17, %0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !51

18:                                               ; preds = %11, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %19 = phi i32 [ %.pre, %11 ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.028 = phi i32 [ 0, %11 ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %20 = add i32 %spec.select, %.028
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %22, !prof !10

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 4) #4
  %.pre.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %18, %22
  %25 = phi i32 [ %19, %18 ], [ %.pre.i, %22 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %20, ptr %28, align 1
  %29 = load i32, ptr %8, align 8, !tbaa !3
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 8, !tbaa !3
  %31 = add i32 %.028, 1
  %.not27 = icmp eq i32 %31, %5
  br i1 %.not27, label %16, label %18, !llvm.loop !52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = lshr i32 %0, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not1618 = icmp eq i32 %4, 0
  br label %9

8:                                                ; preds = %._crit_edge
  ret void

9:                                                ; preds = %3, %._crit_edge
  %.not = phi i1 [ false, %3 ], [ true, %._crit_edge ]
  %.020 = phi i32 [ 0, %3 ], [ 4, %._crit_edge ]
  %10 = lshr i32 %1, %.020
  %.fr21 = freeze i32 %10
  %11 = and i32 %.fr21, 3
  %12 = mul i32 %11, %4
  %13 = add i32 %12, %4
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = and i32 %.fr21, 8
  %.not17 = icmp eq i32 %14, 0
  %.pre23 = load i32, ptr %5, align 8, !tbaa !3
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us
  %15 = phi i32 [ %25, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us ], [ %.pre23, %.lr.ph ]
  %.01519.us = phi i32 [ %26, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us ], [ %12, %.lr.ph ]
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i.us = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us, label %17, !prof !10

17:                                               ; preds = %.lr.ph.split.us
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %19, i64 noundef 4) #4
  %.pre.i.us = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us: ; preds = %.lr.ph.split.us, %17
  %20 = phi i32 [ %15, %.lr.ph.split.us ], [ %.pre.i.us, %17 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 %.01519.us, ptr %23, align 1
  %24 = load i32, ptr %5, align 8, !tbaa !3
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 8, !tbaa !3
  %26 = add i32 %.01519.us, 1
  %.not16.us = icmp eq i32 %26, %13
  br i1 %.not16.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us, %9
  br i1 %.not, label %8, label %9, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %27 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.pre23, %.lr.ph ]
  %.01519 = phi i32 [ %38, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %12, %.lr.ph ]
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %29, !prof !10

29:                                               ; preds = %.lr.ph.split
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %31, i64 noundef 4) #4
  %.pre.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph.split, %29
  %32 = phi i32 [ %27, %.lr.ph.split ], [ %.pre.i, %29 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  store i32 -2, ptr %35, align 1
  %36 = load i32, ptr %5, align 8, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 8, !tbaa !3
  %38 = add i32 %.01519, 1
  %.not16 = icmp eq i32 %38, %13
  br i1 %.not16, label %._crit_edge, label %.lr.ph.split, !llvm.loop !53
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSHUFBMaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = and i64 %1, 2147483647
  br label %11

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %4
  ret void

11:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = and i64 %indvars.iv, 63
  %16 = shl nuw i64 1, %15
  %17 = load i32, ptr %7, align 8, !tbaa !57
  %18 = icmp ult i32 %17, 65
  %19 = load ptr, ptr %2, align 8
  %20 = lshr i64 %indvars.iv, 6
  %21 = and i64 %20, 67108863
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %.in.i.i = select i1 %18, ptr %2, ptr %22
  %23 = load i64, ptr %.in.i.i, align 8, !tbaa !59
  %24 = and i64 %23, %16
  %.not19 = icmp eq i64 %24, 0
  br i1 %.not19, label %28, label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

28:                                               ; preds = %11
  %29 = and i64 %13, 128
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i13 = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

33:                                               ; preds = %28
  %34 = and i32 %14, 2147483632
  %35 = trunc i64 %13 to i32
  %36 = and i32 %35, 15
  %37 = or disjoint i32 %36, %34
  %38 = load i32, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i16 = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i16, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %33, %30, %25
  %.sink34 = phi i32 [ %31, %30 ], [ %26, %25 ], [ %38, %33 ]
  %.sink.ph = phi i32 [ -2, %30 ], [ -1, %25 ], [ %37, %33 ]
  %40 = zext i32 %.sink34 to i64
  %41 = add nuw nsw i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %41, i64 noundef 4) #4
  %.pre.i17 = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %33, %30, %25
  %.sink31 = phi i32 [ %31, %30 ], [ %38, %33 ], [ %26, %25 ], [ %.pre.i17, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.sink = phi i32 [ -2, %30 ], [ %37, %33 ], [ -1, %25 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = zext i32 %.sink31 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %.sink, ptr %44, align 1
  %45 = load i32, ptr %8, align 8, !tbaa !3
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not11 = icmp eq i32 %0, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %7

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %3
  ret void

7:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %8 = phi i32 [ %.pre, %.lr.ph ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %9 = and i32 %.010, 7
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %10, %1
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 0, i32 %0
  %13 = add i32 %12, %.010
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %8, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %15, !prof !10

15:                                               ; preds = %7
  %16 = zext i32 %8 to i64
  %17 = add nuw nsw i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %17, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %7, %15
  %18 = phi i32 [ %8, %7 ], [ %.pre.i, %15 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %13, ptr %21, align 1
  %22 = load i32, ptr %4, align 8, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 8, !tbaa !3
  %24 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %24, %0
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVPPERMMaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = and i64 %1, 2147483647
  br label %11

11:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %12 = and i64 %indvars.iv, 63
  %13 = shl nuw i64 1, %12
  %14 = load i32, ptr %7, align 8, !tbaa !57
  %15 = icmp ult i32 %14, 65
  %16 = load ptr, ptr %2, align 8
  %17 = lshr i64 %indvars.iv, 6
  %18 = and i64 %17, 67108863
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %.in.i.i = select i1 %15, ptr %2, ptr %19
  %20 = load i64, ptr %.in.i.i, align 8, !tbaa !59
  %21 = and i64 %20, %13
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %8, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i, label %.thread, label %.thread.sink.split, !prof !10

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = lshr i64 %27, 5
  %29 = and i64 %28, 7
  switch i64 %29, label %38 [
    i64 4, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i17 = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i17, label %.thread, label %.thread.sink.split, !prof !10

33:                                               ; preds = %25
  %34 = trunc i64 %27 to i32
  %35 = and i32 %34, 31
  %36 = load i32, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i20 = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i20, label %.thread, label %.thread.sink.split, !prof !10

38:                                               ; preds = %25
  store i32 0, ptr %8, align 8, !tbaa !3
  br label %.loopexit

.thread.sink.split:                               ; preds = %33, %30, %22
  %.sink38 = phi i32 [ %31, %30 ], [ %23, %22 ], [ %36, %33 ]
  %.sink.ph = phi i32 [ -2, %30 ], [ -1, %22 ], [ %35, %33 ]
  %39 = zext i32 %.sink38 to i64
  %40 = add nuw nsw i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %40, i64 noundef 4) #4
  %.pre.i21 = load i32, ptr %8, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %33, %30, %22
  %.sink35 = phi i32 [ %31, %30 ], [ %36, %33 ], [ %23, %22 ], [ %.pre.i21, %.thread.sink.split ]
  %.sink = phi i32 [ -2, %30 ], [ %35, %33 ], [ -1, %22 ], [ %.sink.ph, %.thread.sink.split ]
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = zext i32 %.sink35 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %.sink, ptr %43, align 1
  %44 = load i32, ptr %8, align 8, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !62

.loopexit:                                        ; preds = %.thread, %4, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.not11 = icmp eq i32 %0, 0
  br i1 %.not11, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %7
  %.pre = phi i32 [ %.pre.pre, %.preheader.lr.ph ], [ %24, %7 ]
  %.0812 = phi i32 [ 0, %.preheader.lr.ph ], [ %8, %7 ]
  br label %9

._crit_edge:                                      ; preds = %7, %3
  ret void

7:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %8 = add i32 %.0812, 4
  %.not = icmp eq i32 %8, %0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !63

9:                                                ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %10 = phi i32 [ %.pre, %.preheader ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.010 = phi i32 [ 0, %.preheader ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %11 = shl nuw i32 %.010, 1
  %12 = lshr i32 %1, %11
  %13 = and i32 %12, 3
  %14 = or disjoint i32 %13, %.0812
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %10, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %16, !prof !10

16:                                               ; preds = %9
  %17 = zext i32 %10 to i64
  %18 = add nuw nsw i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %18, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %9, %16
  %19 = phi i32 [ %10, %9 ], [ %.pre.i, %16 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %14, ptr %22, align 1
  %23 = load i32, ptr %4, align 8, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 8, !tbaa !3
  %25 = add nuw nsw i32 %.010, 1
  %.not9 = icmp eq i32 %25, 4
  br i1 %.not9, label %7, label %9, !llvm.loop !64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
  %6 = select i1 %3, i32 -1, i32 -2
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = udiv i32 %1, %0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = add i32 %7, -1
  %12 = zext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  %.idx.i.i.i.i.i = shl nuw nsw i64 %12, 2
  %.pre14 = load i32, ptr %8, align 8, !tbaa !3
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.us
  %14 = phi i32 [ %.pre4.i.us, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.us ], [ %.pre14, %.lr.ph ]
  %.012.us = phi i32 [ %28, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.us ], [ 0, %.lr.ph ]
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i.us = icmp ult i32 %14, %15
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us, label %16, !prof !10

16:                                               ; preds = %.lr.ph.split.us
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 4) #4
  %.pre.i.us = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us: ; preds = %16, %.lr.ph.split.us
  %19 = phi i32 [ %14, %.lr.ph.split.us ], [ %.pre.i.us, %16 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %.012.us, ptr %22, align 1
  %23 = load i32, ptr %8, align 8, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.i.us = icmp ugt i32 %24, %25
  br i1 %.not.i.i.i.us, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.us, !prof !48

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us
  %27 = zext i32 %24 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %27, i64 noundef 4) #4
  %.pre4.pre.i.us = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.us

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.us: ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us
  %.pre4.i.us = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us ], [ %.pre4.pre.i.us, %26 ]
  store i32 %.pre4.i.us, ptr %8, align 8, !tbaa !3
  %28 = add nuw i32 %.012.us, 1
  %.not.us = icmp eq i32 %28, %2
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.us, %5
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %29 = phi i32 [ %49, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i ], [ %.pre14, %.lr.ph ]
  %.012 = phi i32 [ %50, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i ], [ 0, %.lr.ph ]
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %29, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %31, !prof !10

31:                                               ; preds = %.lr.ph.split
  %32 = zext i32 %29 to i64
  %33 = add nuw nsw i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %33, i64 noundef 4) #4
  %.pre.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph.split, %31
  %34 = phi i32 [ %29, %.lr.ph.split ], [ %.pre.i, %31 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store i32 %.012, ptr %37, align 1
  %38 = load i32, ptr %8, align 8, !tbaa !3
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, %12
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %.not.i.i.i = icmp samesign ugt i64 %41, %43
  br i1 %.not.i.i.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i, !prof !48

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %41, i64 noundef 4) #4
  %.pre4.pre.i = load i32, ptr %8, align 8, !tbaa !3
  %.pre15 = zext i32 %.pre4.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.pre-phi = phi i64 [ %.pre15, %44 ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.pre-phi
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i ]
  store i32 %6, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i10 = load i32, ptr %8, align 8, !tbaa !3
  %49 = add i32 %.pre.i10, %11
  store i32 %49, ptr %8, align 8, !tbaa !3
  %50 = add nuw i32 %.012, 1
  %.not = icmp eq i32 %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !65
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %7, !prof !10

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #4
  %.pre.i = load i32, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 0, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !3
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !3
  %17 = add i32 %0, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, %18
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %.not.i.i.i = icmp samesign ugt i64 %20, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i, !prof !48

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, i64 noundef %20, i64 noundef 4) #4
  %.pre4.pre.i = load i32, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.pre4.i = phi i32 [ %16, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.pre4.pre.i, %23 ]
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = zext i32 %.pre4.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %18, 2
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %26
  %.06.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %26 ]
  store i32 -2, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i2 = load i32, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %32 = phi i32 [ %.pre.i2, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i ], [ %.pre4.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i ]
  %33 = add i32 %32, %17
  store i32 %33, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %8, !prof !10

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #4
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %3, %8
  %12 = phi i32 [ %5, %3 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  store i32 %0, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !3
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !3
  %18 = icmp ugt i32 %0, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9.us
  %20 = phi i32 [ %30, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9.us ], [ %17, %.lr.ph ]
  %.010.us = phi i32 [ %31, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9.us ], [ 1, %.lr.ph ]
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i7.us = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i7.us, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9.us, label %22, !prof !10

22:                                               ; preds = %.lr.ph.split.us
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %24, i64 noundef 4) #4
  %.pre.i8.us = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9.us

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9.us: ; preds = %.lr.ph.split.us, %22
  %25 = phi i32 [ %20, %.lr.ph.split.us ], [ %.pre.i8.us, %22 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 -2, ptr %28, align 1
  %29 = load i32, ptr %4, align 8, !tbaa !3
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 8, !tbaa !3
  %31 = add nuw i32 %.010.us, 1
  %exitcond12.not = icmp eq i32 %31, %0
  br i1 %exitcond12.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9.us, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9
  %32 = phi i32 [ %42, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9 ], [ %17, %.lr.ph ]
  %.010 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9 ], [ 1, %.lr.ph ]
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.not.i7 = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9, label %34, !prof !10

34:                                               ; preds = %.lr.ph.split
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %36, i64 noundef 4) #4
  %.pre.i8 = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit9: ; preds = %.lr.ph.split, %34
  %37 = phi i32 [ %32, %.lr.ph.split ], [ %.pre.i8, %34 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 %.010, ptr %40, align 1
  %41 = load i32, ptr %4, align 8, !tbaa !3
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !3
  %43 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %43, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !67
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
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = zext i32 %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %.not.i.i.i = icmp samesign ugt i64 %22, %25
  br i1 %.not.i.i.i, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i, !prof !48

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %27, i64 noundef %22, i64 noundef 4) #4
  %.pre4.pre.i = load i32, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %26, %17
  %.pre4.i = phi i32 [ %20, %17 ], [ %.pre4.pre.i, %26 ]
  %28 = icmp eq i32 %0, 0
  br i1 %28, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = zext i32 %.pre4.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %.idx.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !12
  %.pre.i = load i32, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %32 = phi i32 [ %.pre.i, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i ], [ %.pre4.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i ]
  %33 = add i32 %32, %0
  store i32 %33, ptr %19, align 8, !tbaa !3
  br label %.loopexit

34:                                               ; preds = %13
  %35 = udiv i32 %spec.store.select, %1
  %.not3650 = icmp ugt i32 %1, %spec.store.select
  br i1 %.not3650, label %.preheader49, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i32, ptr %36, align 8, !tbaa !3
  br label %42

.preheader49:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %34
  %.not3752 = icmp eq i32 %35, %6
  br i1 %.not3752, label %.preheader, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader49
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre58 = load i32, ptr %39, align 8, !tbaa !3
  br label %59

42:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %43 = phi i32 [ %.pre, %.lr.ph ], [ %54, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.03251 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %44 = add nuw nsw i32 %.03251, %12
  %45 = load i32, ptr %37, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %46, !prof !10

46:                                               ; preds = %42
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %38, i64 noundef %48, i64 noundef 4) #4
  %.pre.i39 = load i32, ptr %36, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %42, %46
  %49 = phi i32 [ %43, %42 ], [ %.pre.i39, %46 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  store i32 %44, ptr %52, align 1
  %53 = load i32, ptr %36, align 8, !tbaa !3
  %54 = add i32 %53, 1
  store i32 %54, ptr %36, align 8, !tbaa !3
  %55 = add nuw nsw i32 %.03251, 1
  %.not36 = icmp eq i32 %55, %35
  br i1 %.not36, label %.preheader49, label %42, !llvm.loop !68

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit44, %.preheader49
  %.not3855 = icmp eq i32 %0, 0
  br i1 %.not3855, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre59 = load i32, ptr %56, align 8, !tbaa !3
  br label %72

59:                                               ; preds = %.lr.ph54, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit44
  %60 = phi i32 [ %.pre58, %.lr.ph54 ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit44 ]
  %.03153 = phi i32 [ %35, %.lr.ph54 ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit44 ]
  %61 = load i32, ptr %40, align 4, !tbaa !9
  %.not.i.i.not.i41 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit44, label %62, !prof !10

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %64, i64 noundef 4) #4
  %.pre.i42 = load i32, ptr %39, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit44

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit44: ; preds = %59, %62
  %65 = phi i32 [ %60, %59 ], [ %.pre.i42, %62 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  store i32 -2, ptr %68, align 1
  %69 = load i32, ptr %39, align 8, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %39, align 8, !tbaa !3
  %71 = add nuw nsw i32 %.03153, 1
  %.not37 = icmp eq i32 %71, %6
  br i1 %.not37, label %.preheader, label %59, !llvm.loop !69

72:                                               ; preds = %.lr.ph57, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit48
  %73 = phi i32 [ %.pre59, %.lr.ph57 ], [ %83, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit48 ]
  %.056 = phi i32 [ %6, %.lr.ph57 ], [ %84, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit48 ]
  %74 = load i32, ptr %57, align 4, !tbaa !9
  %.not.i.i.not.i45 = icmp ult i32 %73, %74
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit48, label %75, !prof !10

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %58, i64 noundef %77, i64 noundef 4) #4
  %.pre.i46 = load i32, ptr %56, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit48

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit48: ; preds = %72, %75
  %78 = phi i32 [ %73, %72 ], [ %.pre.i46, %75 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  store i32 -1, ptr %81, align 1
  %82 = load i32, ptr %56, align 8, !tbaa !3
  %83 = add i32 %82, 1
  store i32 %83, ptr %56, align 8, !tbaa !3
  %84 = add nuw nsw i32 %.056, 1
  %.not38 = icmp eq i32 %84, %0
  br i1 %.not38, label %.loopexit, label %72, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit48, %.preheader, %5, %10, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit
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
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = zext i32 %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %.not.i.i.i = icmp samesign ugt i64 %22, %25
  br i1 %.not.i.i.i, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i, !prof !48

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %27, i64 noundef %22, i64 noundef 4) #4
  %.pre4.pre.i = load i32, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %26, %17
  %.pre4.i = phi i32 [ %20, %17 ], [ %.pre4.pre.i, %26 ]
  %28 = icmp eq i32 %0, 0
  br i1 %28, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = zext i32 %.pre4.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %.idx.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !12
  %.pre.i = load i32, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %32 = phi i32 [ %.pre.i, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i ], [ %.pre4.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i ]
  %33 = add i32 %32, %0
  store i32 %33, ptr %19, align 8, !tbaa !3
  br label %.loopexit

34:                                               ; preds = %13
  %35 = udiv i32 %spec.store.select, %1
  %.not4564 = icmp ugt i32 %1, %8
  br i1 %.not4564, label %.preheader63, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i32, ptr %36, align 8, !tbaa !3
  br label %42

.preheader63:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %34
  %.not4666 = icmp ugt i32 %1, %spec.store.select
  br i1 %.not4666, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader63
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre76 = load i32, ptr %39, align 8, !tbaa !3
  br label %59

42:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %43 = phi i32 [ %.pre, %.lr.ph ], [ %53, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.04065 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %44 = load i32, ptr %37, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %45, !prof !10

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %38, i64 noundef %47, i64 noundef 4) #4
  %.pre.i49 = load i32, ptr %36, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %42, %45
  %48 = phi i32 [ %43, %42 ], [ %.pre.i49, %45 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  store i32 %.04065, ptr %51, align 1
  %52 = load i32, ptr %36, align 8, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %36, align 8, !tbaa !3
  %54 = add nuw nsw i32 %.04065, 1
  %.not45 = icmp eq i32 %54, %12
  br i1 %.not45, label %.preheader63, label %42, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit54, %.preheader63
  %55 = add nuw nsw i32 %12, %35
  %.not4769 = icmp eq i32 %55, %6
  br i1 %.not4769, label %.preheader, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre77 = load i32, ptr %56, align 8, !tbaa !3
  br label %76

59:                                               ; preds = %.lr.ph68, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit54
  %60 = phi i32 [ %.pre76, %.lr.ph68 ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit54 ]
  %.03967 = phi i32 [ 0, %.lr.ph68 ], [ %72, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit54 ]
  %61 = add i32 %.03967, %0
  %62 = load i32, ptr %40, align 4, !tbaa !9
  %.not.i.i.not.i51 = icmp ult i32 %60, %62
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit54, label %63, !prof !10

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = add nuw nsw i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %65, i64 noundef 4) #4
  %.pre.i52 = load i32, ptr %39, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit54

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit54: ; preds = %59, %63
  %66 = phi i32 [ %60, %59 ], [ %.pre.i52, %63 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  store i32 %61, ptr %69, align 1
  %70 = load i32, ptr %39, align 8, !tbaa !3
  %71 = add i32 %70, 1
  store i32 %71, ptr %39, align 8, !tbaa !3
  %72 = add nuw nsw i32 %.03967, 1
  %.not46 = icmp eq i32 %72, %35
  br i1 %.not46, label %._crit_edge, label %59, !llvm.loop !72

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit58, %._crit_edge
  %.not4873 = icmp eq i32 %0, 0
  br i1 %.not4873, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre78 = load i32, ptr %73, align 8, !tbaa !3
  br label %89

76:                                               ; preds = %.lr.ph72, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit58
  %77 = phi i32 [ %.pre77, %.lr.ph72 ], [ %87, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit58 ]
  %.03870 = phi i32 [ %55, %.lr.ph72 ], [ %88, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit58 ]
  %78 = load i32, ptr %57, align 4, !tbaa !9
  %.not.i.i.not.i55 = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit58, label %79, !prof !10

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %58, i64 noundef %81, i64 noundef 4) #4
  %.pre.i56 = load i32, ptr %56, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit58

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit58: ; preds = %76, %79
  %82 = phi i32 [ %77, %76 ], [ %.pre.i56, %79 ]
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  store i32 %.03870, ptr %85, align 1
  %86 = load i32, ptr %56, align 8, !tbaa !3
  %87 = add i32 %86, 1
  store i32 %87, ptr %56, align 8, !tbaa !3
  %88 = add nuw nsw i32 %.03870, 1
  %.not47 = icmp eq i32 %88, %6
  br i1 %.not47, label %.preheader, label %76, !llvm.loop !73

89:                                               ; preds = %.lr.ph75, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit62
  %90 = phi i32 [ %.pre78, %.lr.ph75 ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit62 ]
  %.074 = phi i32 [ %6, %.lr.ph75 ], [ %101, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit62 ]
  %91 = load i32, ptr %74, align 4, !tbaa !9
  %.not.i.i.not.i59 = icmp ult i32 %90, %91
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit62, label %92, !prof !10

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = add nuw nsw i64 %93, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %75, i64 noundef %94, i64 noundef 4) #4
  %.pre.i60 = load i32, ptr %73, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit62

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit62: ; preds = %89, %92
  %95 = phi i32 [ %90, %89 ], [ %.pre.i60, %92 ]
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  store i32 -1, ptr %98, align 1
  %99 = load i32, ptr %73, align 8, !tbaa !3
  %100 = add i32 %99, 1
  store i32 %100, ptr %73, align 8, !tbaa !3
  %101 = add nuw nsw i32 %.074, 1
  %.not48 = icmp eq i32 %101, %0
  br i1 %.not48, label %.loopexit, label %89, !llvm.loop !74

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit62, %.preheader, %5, %10, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeVPERMILPMaskEjjNS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 {
  %7 = and i64 %3, 4294967295
  %.not23 = icmp eq i64 %7, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = mul i32 %1, %0
  %9 = lshr i32 %8, 7
  %10 = udiv i32 %0, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq i32 %1, 64
  %16 = sub i32 0, %10
  %wide.trip.count = and i64 %3, 4294967295
  br label %17

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %6
  ret void

17:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %18 = and i64 %indvars.iv, 63
  %19 = shl nuw i64 1, %18
  %20 = load i32, ptr %11, align 8, !tbaa !57
  %21 = icmp ult i32 %20, 65
  %22 = load ptr, ptr %4, align 8
  %23 = lshr i64 %indvars.iv, 6
  %24 = and i64 %23, 67108863
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %.in.i.i = select i1 %21, ptr %4, ptr %25
  %26 = load i64, ptr %.in.i.i, align 8, !tbaa !59
  %27 = and i64 %26, %19
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %12, align 8, !tbaa !3
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %29, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

31:                                               ; preds = %17
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = lshr i64 %34, 1
  %36 = and i64 %35, 1
  %37 = and i64 %34, 3
  %38 = select i1 %15, i64 %36, i64 %37
  %39 = and i32 %32, %16
  %40 = trunc nuw nsw i64 %38 to i32
  %41 = add i32 %39, %40
  %42 = load i32, ptr %12, align 8, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %.not.i.i.not.i19 = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %31, %28
  %.sink34 = phi i32 [ %29, %28 ], [ %42, %31 ]
  %.sink.ph = phi i32 [ -1, %28 ], [ %41, %31 ]
  %44 = zext i32 %.sink34 to i64
  %45 = add nuw nsw i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %14, i64 noundef %45, i64 noundef 4) #4
  %.pre.i20 = load i32, ptr %12, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %31, %28
  %.sink31 = phi i32 [ %42, %31 ], [ %29, %28 ], [ %.pre.i20, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.sink = phi i32 [ %41, %31 ], [ -1, %28 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = zext i32 %.sink31 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  store i32 %.sink, ptr %48, align 1
  %storemerge.in = load i32, ptr %12, align 8, !tbaa !3
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %12, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !75
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DecodeVPERMIL2PMaskEjjjNS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 {
  %8 = and i64 %4, 4294967295
  %.not40 = icmp eq i64 %8, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = mul i32 %1, %0
  %10 = lshr i32 %9, 7
  %11 = udiv i32 %0, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = and i32 %2, 2
  %.not = icmp eq i32 %16, 0
  %17 = sub i32 0, %11
  %18 = icmp eq i32 %1, 64
  %wide.trip.count = and i64 %4, 4294967295
  br label %19

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %7
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = and i64 %indvars.iv, 63
  %22 = shl nuw i64 1, %21
  %23 = load i32, ptr %12, align 8, !tbaa !57
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %5, align 8
  %26 = lshr i64 %indvars.iv, 6
  %27 = and i64 %26, 67108863
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %.in.i.i = select i1 %24, ptr %5, ptr %28
  %29 = load i64, ptr %.in.i.i, align 8, !tbaa !59
  %30 = and i64 %29, %22
  %.not38 = icmp eq i64 %30, 0
  br i1 %.not38, label %34, label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %13, align 8, !tbaa !3
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !55
  br i1 %.not, label %._crit_edge42, label %37

._crit_edge42:                                    ; preds = %34
  %.pre = load i32, ptr %13, align 8, !tbaa !3
  %.pre44 = trunc i64 %36 to i32
  br label %44

37:                                               ; preds = %34
  %38 = trunc i64 %36 to i32
  %39 = lshr i32 %38, 3
  %40 = xor i32 %39, %2
  %41 = and i32 %40, 1
  %.not30 = icmp eq i32 %41, 0
  %.pre43 = load i32, ptr %13, align 8, !tbaa !3
  br i1 %.not30, label %44, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %.not.i.i.not.i32 = icmp ult i32 %.pre43, %43
  br i1 %.not.i.i.not.i32, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

44:                                               ; preds = %._crit_edge42, %37
  %.pre-phi = phi i32 [ %.pre44, %._crit_edge42 ], [ %38, %37 ]
  %45 = phi i32 [ %.pre, %._crit_edge42 ], [ %.pre43, %37 ]
  %46 = and i32 %20, %17
  %47 = lshr i32 %.pre-phi, 1
  %48 = and i32 %47, 1
  %49 = and i32 %.pre-phi, 3
  %.pn = select i1 %18, i32 %48, i32 %49
  %50 = and i64 %36, 4
  %.not31 = icmp eq i64 %50, 0
  %51 = select i1 %.not31, i32 0, i32 %0
  %.029 = add i32 %51, %46
  %52 = add i32 %.029, %.pn
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %.not.i.i.not.i35 = icmp ult i32 %45, %53
  br i1 %.not.i.i.not.i35, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %44, %42, %31
  %.sink55 = phi i32 [ %.pre43, %42 ], [ %32, %31 ], [ %45, %44 ]
  %.sink.ph = phi i32 [ -2, %42 ], [ -1, %31 ], [ %52, %44 ]
  %54 = zext i32 %.sink55 to i64
  %55 = add nuw nsw i64 %54, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %15, i64 noundef %55, i64 noundef 4) #4
  %.pre.i36 = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %44, %42, %31
  %.sink52 = phi i32 [ %.pre43, %42 ], [ %45, %44 ], [ %32, %31 ], [ %.pre.i36, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.sink = phi i32 [ -2, %42 ], [ %52, %44 ], [ -1, %31 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = zext i32 %.sink52 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %.sink, ptr %58, align 1
  %59 = load i32, ptr %13, align 8, !tbaa !3
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !76
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVPERMVMaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = add i64 %1, 4294967295
  %6 = and i64 %1, 4294967295
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = and i64 %1, 4294967295
  br label %12

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %4
  ret void

12:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %13 = and i64 %indvars.iv, 63
  %14 = shl nuw i64 1, %13
  %15 = load i32, ptr %7, align 8, !tbaa !57
  %16 = icmp ult i32 %15, 65
  %17 = load ptr, ptr %2, align 8
  %18 = lshr i64 %indvars.iv, 6
  %19 = and i64 %18, 67108863
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %.in.i.i = select i1 %16, ptr %2, ptr %20
  %21 = load i64, ptr %.in.i.i, align 8, !tbaa !59
  %22 = and i64 %21, %14
  %.not14 = icmp eq i64 %22, 0
  br i1 %.not14, label %26, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = and i64 %28, %5
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i10 = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %26, %23
  %.sink27 = phi i32 [ %24, %23 ], [ %31, %26 ]
  %.sink.ph = phi i32 [ -1, %23 ], [ %30, %26 ]
  %33 = zext i32 %.sink27 to i64
  %34 = add nuw nsw i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %34, i64 noundef 4) #4
  %.pre.i11 = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %26, %23
  %.sink24 = phi i32 [ %31, %26 ], [ %24, %23 ], [ %.pre.i11, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.sink = phi i32 [ %30, %26 ], [ -1, %23 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = zext i32 %.sink24 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store i32 %.sink, ptr %37, align 1
  %storemerge.in = load i32, ptr %8, align 8, !tbaa !3
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %8, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !77
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeVPERMV3MaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = shl i64 %1, 1
  %6 = add i64 %5, 4294967295
  %7 = and i64 %1, 4294967295
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = and i64 %1, 4294967295
  br label %13

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %4
  ret void

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %14 = and i64 %indvars.iv, 63
  %15 = shl nuw i64 1, %14
  %16 = load i32, ptr %8, align 8, !tbaa !57
  %17 = icmp ult i32 %16, 65
  %18 = load ptr, ptr %2, align 8
  %19 = lshr i64 %indvars.iv, 6
  %20 = and i64 %19, 67108863
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %.in.i.i = select i1 %17, ptr %2, ptr %21
  %22 = load i64, ptr %.in.i.i, align 8, !tbaa !59
  %23 = and i64 %22, %15
  %.not14 = icmp eq i64 %23, 0
  br i1 %.not14, label %27, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = and i64 %29, %6
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %.not.i.i.not.i10 = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, !prof !10

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split: ; preds = %27, %24
  %.sink27 = phi i32 [ %25, %24 ], [ %32, %27 ]
  %.sink.ph = phi i32 [ -1, %24 ], [ %31, %27 ]
  %34 = zext i32 %.sink27 to i64
  %35 = add nuw nsw i64 %34, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %35, i64 noundef 4) #4
  %.pre.i11 = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split, %27, %24
  %.sink24 = phi i32 [ %32, %27 ], [ %25, %24 ], [ %.pre.i11, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %.sink = phi i32 [ %31, %27 ], [ -1, %24 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.sink.split ]
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = zext i32 %.sink24 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  store i32 %.sink, ptr %38, align 1
  %storemerge.in = load i32, ptr %9, align 8, !tbaa !3
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %9, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !78
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!4, !5, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!58, !8, i64 8}
!58 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
