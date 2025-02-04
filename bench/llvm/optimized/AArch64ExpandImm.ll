; ModuleID = 'bench/llvm/original/AArch64ExpandImm.cpp.ll'
source_filename = "bench/llvm/original/AArch64ExpandImm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AArch64_IMM::ImmInsnModel" = type { i32, i64, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ i64, i32 }>

$_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKmRKT_SA_ = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE19BigToSmallSizeTable = internal unnamed_addr constant [32 x i8] c"\FF\FF\00\01\02\02\FF\03\03\03\FF\FF\FF\FF\FF\04\04\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\05", align 16
@_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE17RepeatedOnesTable = internal unnamed_addr constant [7 x i64] [i64 -1, i64 6148914691236517205, i64 1229782938247303441, i64 72340172838076673, i64 281479271743489, i64 4294967297, i64 1], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %5 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %8 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %9 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %.not109 = icmp eq i32 %1, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %10 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.0104 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %17 ]
  %.084103 = phi i32 [ 0, %.lr.ph.preheader ], [ %.185, %17 ]
  %11 = lshr i64 %0, %indvars.iv
  %12 = trunc i64 %11 to i16
  switch i16 %12, label %17 [
    i16 -1, label %13
    i16 0, label %15
  ]

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.0104, 1
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.084103, 1
  br label %17

17:                                               ; preds = %.lr.ph, %13, %15
  %.185 = phi i32 [ %.084103, %13 ], [ %16, %15 ], [ %.084103, %.lr.ph ]
  %.1 = phi i32 [ %14, %13 ], [ %.0104, %15 ], [ %.0104, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %18 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %3
  %.084.lcssa = phi i32 [ 0, %3 ], [ %.185, %17 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %17 ]
  %19 = lshr i32 %1, 4
  %20 = sub i32 %19, %.0.lcssa
  %21 = icmp ult i32 %20, 2
  %22 = sub i32 %19, %.084.lcssa
  %23 = icmp ult i32 %22, 2
  %or.cond94 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond94, label %24, label %25

24:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %.0.lcssa, i32 noundef %.084.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %230

25:                                               ; preds = %._crit_edge
  %26 = sub i32 64, %1
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 -1, %27
  %29 = and i64 %28, %0
  %30 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %29, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = icmp eq i32 %1, 32
  %33 = select i1 %32, i32 4874, i32 4876
  store i32 %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %35, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %230

37:                                               ; preds = %25
  %38 = add nsw i32 %19, -2
  %.not = icmp ult i32 %.0.lcssa, %38
  %.not92 = icmp ult i32 %.084.lcssa, %38
  %or.cond95 = select i1 %.not, i1 %.not92, i1 false
  br i1 %or.cond95, label %.preheader, label %40

.preheader:                                       ; preds = %37
  br i1 %.not109, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader
  %39 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  br label %41

40:                                               ; preds = %37
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %.0.lcssa, i32 noundef %.084.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %230

41:                                               ; preds = %.lr.ph107, %64
  %.087106 = phi i32 [ 0, %.lr.ph107 ], [ %65, %64 ]
  %42 = zext nneg i32 %.087106 to i64
  %43 = shl i64 65535, %42
  %44 = xor i64 %43, -1
  %45 = and i64 %29, %44
  %46 = and i64 %43, %39
  %47 = or i64 %45, %46
  %48 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %45, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = or i64 %43, %29
  %51 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %50, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %47, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %53, label %54, label %64

54:                                               ; preds = %52, %49, %41
  store i32 4876, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %56, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %58 = lshr i64 %29, %42
  %59 = and i64 %58, 65535
  store i32 4776, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = and i32 %.087106, 48
  %63 = zext nneg i32 %62 to i64
  store i64 %63, ptr %61, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %230

64:                                               ; preds = %52
  %65 = add i32 %.087106, 16
  %66 = icmp ult i32 %65, %1
  br i1 %66, label %41, label %._crit_edge108, !llvm.loop !6

._crit_edge108:                                   ; preds = %64, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  switch i64 %0, label %67 [
    i64 0, label %216
    i64 -1, label %216
  ]

67:                                               ; preds = %._crit_edge108
  %68 = xor i64 %0, -1
  %69 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %68, i1 false)
  %.0.i.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %69)
  %70 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i, i1 false)
  %71 = lshr i64 %.0.i.i.i, %70
  %72 = xor i64 %71, -1
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %72, i1 true)
  %74 = icmp eq i64 %71, -1
  %notmask.i.i.i.i = shl nsw i64 -1, %73
  %75 = xor i64 %notmask.i.i.i.i, -1
  %.0.i.i.i.i = select i1 %74, i64 -1, i64 %75
  %76 = shl i64 %.0.i.i.i.i, %70
  br label %79

77:                                               ; preds = %79
  %78 = add nuw nsw i64 %.01214.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %78, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZL23maximalLogicalImmWithinmm.exit.i.i, label %79, !llvm.loop !7

79:                                               ; preds = %77, %67
  %.015.i.i.i.i = phi i64 [ %76, %67 ], [ %82, %77 ]
  %.01214.i.i.i.i = phi i64 [ 0, %67 ], [ %78, %77 ]
  %80 = sub nuw nsw i64 6, %.01214.i.i.i.i
  %81 = shl nuw nsw i64 1, %80
  %.0.i.i.i.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.015.i.i.i.i, i64 %.015.i.i.i.i, i64 %81)
  %82 = or i64 %.0.i.i.i.i.i, %.015.i.i.i.i
  %83 = and i64 %82, %.0.i.i.i
  %.not.i.i.i.i = icmp eq i64 %82, %83
  br i1 %.not.i.i.i.i, label %77, label %_ZL23maximalLogicalImmWithinmm.exit.i.i

_ZL23maximalLogicalImmWithinmm.exit.i.i:          ; preds = %79, %77
  %.0.lcssa.i.i.i.i = phi i64 [ %.015.i.i.i.i, %79 ], [ %82, %77 ]
  %84 = xor i64 %.0.lcssa.i.i.i.i, -1
  %85 = and i64 %.0.i.i.i, %84
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %85, i1 false)
  %87 = lshr i64 %.0.i.i.i, %86
  %88 = xor i64 %87, -1
  %89 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %88, i1 true)
  %90 = icmp eq i64 %87, -1
  %notmask.i.i17.i.i = shl nsw i64 -1, %89
  %91 = xor i64 %notmask.i.i17.i.i, -1
  %.0.i.i18.i.i = select i1 %90, i64 -1, i64 %91
  %92 = shl i64 %.0.i.i18.i.i, %86
  br label %95

93:                                               ; preds = %95
  %94 = add nuw nsw i64 %.01214.i.i20.i.i, 1
  %exitcond.not.i.i24.i.i = icmp eq i64 %94, 6
  br i1 %exitcond.not.i.i24.i.i, label %_ZL23maximalLogicalImmWithinmm.exit25.i.i, label %95, !llvm.loop !7

95:                                               ; preds = %93, %_ZL23maximalLogicalImmWithinmm.exit.i.i
  %.015.i.i19.i.i = phi i64 [ %92, %_ZL23maximalLogicalImmWithinmm.exit.i.i ], [ %98, %93 ]
  %.01214.i.i20.i.i = phi i64 [ 0, %_ZL23maximalLogicalImmWithinmm.exit.i.i ], [ %94, %93 ]
  %96 = sub nuw nsw i64 6, %.01214.i.i20.i.i
  %97 = shl nuw nsw i64 1, %96
  %.0.i.i.i21.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.015.i.i19.i.i, i64 %.015.i.i19.i.i, i64 %97)
  %98 = or i64 %.0.i.i.i21.i.i, %.015.i.i19.i.i
  %99 = and i64 %98, %.0.i.i.i
  %.not.i.i22.i.i = icmp eq i64 %98, %99
  br i1 %.not.i.i22.i.i, label %93, label %_ZL23maximalLogicalImmWithinmm.exit25.i.i

_ZL23maximalLogicalImmWithinmm.exit25.i.i:        ; preds = %95, %93
  %.0.lcssa.i.i23.i.i = phi i64 [ %.015.i.i19.i.i, %95 ], [ %98, %93 ]
  %100 = xor i64 %.0.lcssa.i.i23.i.i, -1
  %101 = and i64 %85, %100
  %.not.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i, label %102, label %216

102:                                              ; preds = %_ZL23maximalLogicalImmWithinmm.exit25.i.i
  %.0.i26.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 %69)
  %.0.i27.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i23.i.i, i64 %.0.lcssa.i.i23.i.i, i64 %69)
  %103 = add i64 %.0.i26.i.i, 1
  %or.cond.i.i = icmp ult i64 %103, 2
  br i1 %or.cond.i.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, label %.preheader37.i

.preheader37.i:                                   ; preds = %102, %112
  %.044.i.i = phi i32 [ %104, %112 ], [ 64, %102 ]
  %104 = lshr i32 %.044.i.i, 1
  %105 = zext nneg i32 %104 to i64
  %notmask.i.i = shl nsw i64 -1, %105
  %106 = xor i64 %notmask.i.i, -1
  %107 = lshr i64 %.0.i26.i.i, %105
  %108 = xor i64 %107, %.0.i26.i.i
  %109 = and i64 %108, %106
  %.not52.i.i = icmp eq i64 %109, 0
  br i1 %.not52.i.i, label %112, label %110

110:                                              ; preds = %.preheader37.i
  %111 = and i32 %.044.i.i, 126
  br label %.loopexit.i.i

112:                                              ; preds = %.preheader37.i
  %113 = icmp samesign ugt i32 %.044.i.i, 5
  br i1 %113, label %.preheader37.i, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %112, %110
  %.1.i.i = phi i32 [ %111, %110 ], [ %104, %112 ]
  %.neg59.i.i = add nsw i32 %.1.i.i, -64
  %114 = sub nsw i32 64, %.1.i.i
  %115 = zext nneg i32 %114 to i64
  %116 = lshr i64 -1, %115
  %117 = and i64 %116, %.0.i26.i.i
  %.not.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i:            ; preds = %.loopexit.i.i
  %118 = add i64 %117, -1
  %119 = or i64 %118, %117
  %120 = add i64 %119, 1
  %121 = and i64 %120, %119
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i

123:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i
  %124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %117, i1 true)
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = lshr i64 %117, %124
  %127 = xor i64 %126, -1
  %128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %127, i1 false)
  %129 = trunc nuw nsw i64 %128 to i32
  br label %144

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i:     ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i, %.loopexit.i.i
  %.not55.i.i = xor i64 %.0.i26.i.i, -1
  %130 = and i64 %116, %.not55.i.i
  %.not.i53.i.i = icmp eq i64 %130, 0
  br i1 %.not.i53.i.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, label %_ZN4llvm16isShiftedMask_64Em.exit54.i.i

_ZN4llvm16isShiftedMask_64Em.exit54.i.i:          ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i
  %131 = add i64 %130, -1
  %132 = or i64 %131, %130
  %133 = add i64 %132, 1
  %134 = and i64 %133, %132
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i

136:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit54.i.i
  %137 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %130, i1 true)
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = sub nuw nsw i32 64, %138
  %140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %130, i1 true)
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = add nsw i32 %.neg59.i.i, %141
  %143 = add nsw i32 %142, %138
  br label %144

144:                                              ; preds = %136, %123
  %.046.i.i = phi i32 [ %125, %123 ], [ %139, %136 ]
  %.045.i.i = phi i32 [ %129, %123 ], [ %143, %136 ]
  %145 = sub nsw i32 %.1.i.i, %.046.i.i
  %146 = add nuw nsw i32 %.1.i.i, 67108863
  %147 = and i32 %145, %146
  %.neg.i.i = mul nsw i32 %.1.i.i, -2
  %148 = add nsw i32 %.045.i.i, -1
  %149 = or i32 %148, %.neg.i.i
  %150 = shl i32 %149, 6
  %151 = and i32 %150, 4096
  %152 = xor i32 %151, 4096
  %153 = shl i32 %147, 6
  %154 = and i32 %149, 63
  %155 = or disjoint i32 %154, %153
  %156 = or i32 %152, %155
  %157 = zext i32 %156 to i64
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i: ; preds = %144, %_ZN4llvm16isShiftedMask_64Em.exit54.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i, %102
  %.028.i = phi i64 [ undef, %102 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i ], [ %157, %144 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit54.i.i ]
  %.not.i = phi i1 [ true, %102 ], [ true, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i ], [ false, %144 ], [ true, %_ZN4llvm16isShiftedMask_64Em.exit54.i.i ]
  %158 = add i64 %.0.i27.i.i, 1
  %or.cond.i8.i = icmp ult i64 %158, 2
  br i1 %or.cond.i8.i, label %216, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, %167
  %.044.i9.i = phi i32 [ %159, %167 ], [ 64, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i ]
  %159 = lshr i32 %.044.i9.i, 1
  %160 = zext nneg i32 %159 to i64
  %notmask.i10.i = shl nsw i64 -1, %160
  %161 = xor i64 %notmask.i10.i, -1
  %162 = lshr i64 %.0.i27.i.i, %160
  %163 = xor i64 %162, %.0.i27.i.i
  %164 = and i64 %163, %161
  %.not52.i11.i = icmp eq i64 %164, 0
  br i1 %.not52.i11.i, label %167, label %165

165:                                              ; preds = %.preheader.i
  %166 = and i32 %.044.i9.i, 126
  br label %.loopexit.i12.i

167:                                              ; preds = %.preheader.i
  %168 = icmp samesign ugt i32 %.044.i9.i, 5
  br i1 %168, label %.preheader.i, label %.loopexit.i12.i, !llvm.loop !8

.loopexit.i12.i:                                  ; preds = %167, %165
  %.1.i13.i = phi i32 [ %166, %165 ], [ %159, %167 ]
  %.neg59.i14.i = add nsw i32 %.1.i13.i, -64
  %169 = sub nsw i32 64, %.1.i13.i
  %170 = zext nneg i32 %169 to i64
  %171 = lshr i64 -1, %170
  %172 = and i64 %171, %.0.i27.i.i
  %.not.i.i15.i = icmp eq i64 %172, 0
  br i1 %.not.i.i15.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i16.i

_ZN4llvm16isShiftedMask_64Em.exit.i16.i:          ; preds = %.loopexit.i12.i
  %173 = add i64 %172, -1
  %174 = or i64 %173, %172
  %175 = add i64 %174, 1
  %176 = and i64 %175, %174
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i

178:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16.i
  %179 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %172, i1 true)
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = lshr i64 %172, %179
  %182 = xor i64 %181, -1
  %183 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %182, i1 false)
  %184 = trunc nuw nsw i64 %183 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i

_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i:   ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16.i, %.loopexit.i12.i
  %.not55.i18.i = xor i64 %.0.i27.i.i, -1
  %185 = and i64 %171, %.not55.i18.i
  %.not.i53.i19.i = icmp eq i64 %185, 0
  br i1 %.not.i53.i19.i, label %216, label %_ZN4llvm16isShiftedMask_64Em.exit54.i20.i

_ZN4llvm16isShiftedMask_64Em.exit54.i20.i:        ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i
  %186 = add i64 %185, -1
  %187 = or i64 %186, %185
  %188 = add i64 %187, 1
  %189 = and i64 %188, %187
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit54.i20.i
  %192 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %185, i1 true)
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = sub nuw nsw i32 64, %193
  %195 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %185, i1 true)
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = add nsw i32 %.neg59.i14.i, %196
  %198 = add nsw i32 %197, %193
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i: ; preds = %191, %178
  %.046.i22.i = phi i32 [ %180, %178 ], [ %194, %191 ]
  %.045.i23.i = phi i32 [ %184, %178 ], [ %198, %191 ]
  br i1 %.not.i, label %216, label %_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit

_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit: ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i
  %199 = add nsw i32 %.045.i23.i, -1
  %.neg.i24.i = mul nsw i32 %.1.i13.i, -2
  %200 = or i32 %199, %.neg.i24.i
  %201 = and i32 %200, 63
  %202 = sub nsw i32 %.1.i13.i, %.046.i22.i
  %203 = add nuw nsw i32 %.1.i13.i, 67108863
  %204 = and i32 %202, %203
  %205 = shl i32 %204, 6
  %206 = or disjoint i32 %201, %205
  %207 = shl i32 %200, 6
  %208 = and i32 %207, 4096
  %209 = xor i32 %208, 4096
  %210 = or i32 %209, %206
  %211 = zext i32 %210 to i64
  store i32 4876, ptr %4, align 8
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.028.i, ptr %213, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i32 4876, ptr %5, align 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %211, ptr %215, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %230

216:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i, %._crit_edge108, %._crit_edge108, %_ZL23maximalLogicalImmWithinmm.exit25.i.i, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, %_ZN4llvm16isShiftedMask_64Em.exit54.i20.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %217 = tail call fastcc noundef zeroext i1 @_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %217, label %230, label %218

218:                                              ; preds = %216
  %219 = tail call fastcc noundef zeroext i1 @_ZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %219, label %230, label %220

220:                                              ; preds = %218
  %221 = icmp ne i32 %.0.lcssa, 0
  %222 = icmp ne i32 %.084.lcssa, 0
  %or.cond = select i1 %221, i1 true, i1 %222
  br i1 %or.cond, label %223, label %224

223:                                              ; preds = %220
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %.0.lcssa, i32 noundef %.084.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %230

224:                                              ; preds = %220
  %225 = icmp eq i32 %1, 64
  br i1 %225, label %226, label %.split

226:                                              ; preds = %224
  %227 = tail call fastcc noundef zeroext i1 @_ZL20tryToreplicateChunksmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %227, label %230, label %228

.split:                                           ; preds = %224
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %230

228:                                              ; preds = %226
  %229 = tail call fastcc noundef zeroext i1 @_ZL17trySequenceOfOnesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %229, label %230, label %.split88

.split88:                                         ; preds = %228
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef 64, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %230

230:                                              ; preds = %_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit, %.split, %.split88, %228, %226, %218, %216, %223, %54, %40, %31, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 {
  %6 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %7 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %8 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %9 = icmp ugt i32 %2, %3
  %10 = sext i1 %9 to i64
  %spec.select = xor i64 %0, %10
  %11 = icmp eq i32 %1, 32
  %12 = and i64 %spec.select, 4294967295
  %13 = select i1 %9, i32 4777, i32 4791
  %14 = select i1 %9, i32 4778, i32 4792
  %.043 = select i1 %11, i32 %13, i32 %14
  %.1 = select i1 %11, i64 %12, i64 %spec.select
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %5
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.1, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.1, i1 true)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 48
  %21 = and i32 %17, 48
  %22 = xor i32 %21, 48
  br label %23

23:                                               ; preds = %15, %5
  %.045 = phi i32 [ %20, %15 ], [ 0, %5 ]
  %.044 = phi i32 [ %22, %15 ], [ 0, %5 ]
  %24 = zext nneg i32 %.045 to i64
  %25 = lshr i64 %.1, %24
  %26 = and i64 %25, 65535
  store i32 %.043, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %24, ptr %28, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %29 = icmp eq i32 %.045, %.044
  br i1 %29, label %62, label %30

30:                                               ; preds = %23
  %spec.select48 = xor i64 %.1, %10
  %31 = select i1 %11, i32 4775, i32 4776
  %32 = icmp samesign ult i32 %.045, %.044
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %33 = select i1 %9, i32 65535, i32 0
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = zext nneg i32 %.044 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %38 = lshr i64 %spec.select48, %indvars.iv.next
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, %33
  br i1 %41, label %.backedge, label %42

42:                                               ; preds = %37
  store i32 %31, ptr %7, align 8
  %43 = and i64 %38, 65535
  store i64 %43, ptr %34, align 8
  %44 = and i64 %indvars.iv.next, 48
  store i64 %44, ptr %35, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.backedge

.backedge:                                        ; preds = %42, %37
  %45 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %45, label %37, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge, %30
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %47 = icmp ugt i64 %46, 2
  br i1 %47, label %48, label %62

48:                                               ; preds = %._crit_edge
  %49 = lshr i64 %spec.select48, 32
  %50 = and i64 %spec.select48, 4294967295
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %52, %.lr.ph52
  %.050 = phi i32 [ %58, %.lr.ph52 ], [ %54, %52 ]
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %57 = add i64 %56, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %57) #9
  %58 = add nsw i32 %.050, -1
  %59 = icmp samesign ugt i32 %.050, 3
  br i1 %59, label %.lr.ph52, label %._crit_edge53, !llvm.loop !10

._crit_edge53:                                    ; preds = %.lr.ph52, %52
  store i32 4877, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %61, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %62

62:                                               ; preds = %23, %._crit_edge53, %48, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = add i64 %0, 1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %_ZN4llvm16isShiftedMask_64Em.exit54.thread, label %5

5:                                                ; preds = %3
  %.not = icmp eq i32 %1, 64
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = lshr i64 %0, %7
  %.not51 = icmp eq i64 %8, 0
  br i1 %.not51, label %9, label %_ZN4llvm16isShiftedMask_64Em.exit54.thread

9:                                                ; preds = %6
  %10 = sub i32 64, %1
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i64 %0, %12
  br i1 %13, label %_ZN4llvm16isShiftedMask_64Em.exit54.thread, label %.preheader

.preheader:                                       ; preds = %9, %5
  br label %14

14:                                               ; preds = %.preheader, %23
  %.044 = phi i32 [ %15, %23 ], [ %1, %.preheader ]
  %15 = lshr i32 %.044, 1
  %16 = zext nneg i32 %15 to i64
  %notmask = shl nsw i64 -1, %16
  %17 = xor i64 %notmask, -1
  %18 = lshr i64 %0, %16
  %19 = xor i64 %18, %0
  %20 = and i64 %19, %17
  %.not52 = icmp eq i64 %20, 0
  br i1 %.not52, label %23, label %21

21:                                               ; preds = %14
  %22 = and i32 %.044, -2
  br label %.loopexit

23:                                               ; preds = %14
  %24 = icmp ugt i32 %.044, 5
  br i1 %24, label %14, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %23, %21
  %.1 = phi i32 [ %22, %21 ], [ %15, %23 ]
  %.neg59 = add i32 %.1, -64
  %25 = sub i32 64, %.1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = and i64 %27, %0
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread, label %_ZN4llvm16isShiftedMask_64Em.exit

_ZN4llvm16isShiftedMask_64Em.exit:                ; preds = %.loopexit
  %29 = add i64 %28, -1
  %30 = or i64 %29, %28
  %31 = add i64 %30, 1
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZN4llvm16isShiftedMask_64Em.exit.thread

34:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = lshr i64 %28, %35
  %38 = xor i64 %37, -1
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 false)
  %40 = trunc nuw nsw i64 %39 to i32
  br label %55

_ZN4llvm16isShiftedMask_64Em.exit.thread:         ; preds = %.loopexit, %_ZN4llvm16isShiftedMask_64Em.exit
  %.not55 = xor i64 %0, -1
  %41 = and i64 %27, %.not55
  %.not.i53 = icmp eq i64 %41, 0
  br i1 %.not.i53, label %_ZN4llvm16isShiftedMask_64Em.exit54.thread, label %_ZN4llvm16isShiftedMask_64Em.exit54

_ZN4llvm16isShiftedMask_64Em.exit54:              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread
  %42 = add i64 %41, -1
  %43 = or i64 %42, %41
  %44 = add i64 %43, 1
  %45 = and i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %_ZN4llvm16isShiftedMask_64Em.exit54.thread

47:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit54
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = sub nuw nsw i32 64, %49
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %41, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add i32 %.neg59, %52
  %54 = add i32 %53, %49
  br label %55

55:                                               ; preds = %47, %34
  %.046 = phi i32 [ %36, %34 ], [ %50, %47 ]
  %.045 = phi i32 [ %40, %34 ], [ %54, %47 ]
  %56 = sub i32 %.1, %.046
  %57 = add i32 %.1, 67108863
  %58 = and i32 %56, %57
  %.neg = mul i32 %.1, -2
  %59 = add i32 %.045, -1
  %60 = or i32 %59, %.neg
  %61 = shl i32 %60, 6
  %62 = and i32 %61, 4096
  %63 = xor i32 %62, 4096
  %64 = shl i32 %58, 6
  %65 = and i32 %60, 63
  %66 = or disjoint i32 %65, %64
  %67 = or i32 %66, %63
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %2, align 8
  br label %_ZN4llvm16isShiftedMask_64Em.exit54.thread

_ZN4llvm16isShiftedMask_64Em.exit54.thread:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread, %_ZN4llvm16isShiftedMask_64Em.exit54, %3, %6, %9, %55
  %.0 = phi i1 [ true, %55 ], [ false, %9 ], [ false, %6 ], [ false, %3 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit54 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = getelementptr inbounds %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #9
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %23 = getelementptr inbounds %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %4 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %5 = xor i64 %0, -1
  switch i64 %5, label %6 [
    i64 0, label %_ZL35decomposeIntoOrrOfLogicalImmediatesm.exit.thread
    i64 -1, label %_ZL35decomposeIntoOrrOfLogicalImmediatesm.exit.thread
  ]

6:                                                ; preds = %2
  %7 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 false)
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  %8 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i, i1 false)
  %9 = lshr i64 %.0.i.i, %8
  %10 = xor i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %10, i1 true)
  %12 = icmp eq i64 %9, -1
  %notmask.i.i.i = shl nsw i64 -1, %11
  %13 = xor i64 %notmask.i.i.i, -1
  %.0.i.i.i = select i1 %12, i64 -1, i64 %13
  %14 = shl i64 %.0.i.i.i, %8
  br label %17

15:                                               ; preds = %17
  %16 = add nuw nsw i64 %.01214.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %16, 6
  br i1 %exitcond.not.i.i.i, label %_ZL23maximalLogicalImmWithinmm.exit.i, label %17, !llvm.loop !7

17:                                               ; preds = %15, %6
  %.015.i.i.i = phi i64 [ %14, %6 ], [ %20, %15 ]
  %.01214.i.i.i = phi i64 [ 0, %6 ], [ %16, %15 ]
  %18 = sub nuw nsw i64 6, %.01214.i.i.i
  %19 = shl nuw nsw i64 1, %18
  %.0.i.i.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.015.i.i.i, i64 %.015.i.i.i, i64 %19)
  %20 = or i64 %.0.i.i.i.i, %.015.i.i.i
  %21 = and i64 %20, %.0.i.i
  %.not.i.i.i = icmp eq i64 %20, %21
  br i1 %.not.i.i.i, label %15, label %_ZL23maximalLogicalImmWithinmm.exit.i

_ZL23maximalLogicalImmWithinmm.exit.i:            ; preds = %17, %15
  %.0.lcssa.i.i.i = phi i64 [ %.015.i.i.i, %17 ], [ %20, %15 ]
  %22 = xor i64 %.0.lcssa.i.i.i, -1
  %23 = and i64 %.0.i.i, %22
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %23, i1 false)
  %25 = lshr i64 %.0.i.i, %24
  %26 = xor i64 %25, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %26, i1 true)
  %28 = icmp eq i64 %25, -1
  %notmask.i.i17.i = shl nsw i64 -1, %27
  %29 = xor i64 %notmask.i.i17.i, -1
  %.0.i.i18.i = select i1 %28, i64 -1, i64 %29
  %30 = shl i64 %.0.i.i18.i, %24
  br label %33

31:                                               ; preds = %33
  %32 = add nuw nsw i64 %.01214.i.i20.i, 1
  %exitcond.not.i.i24.i = icmp eq i64 %32, 6
  br i1 %exitcond.not.i.i24.i, label %_ZL23maximalLogicalImmWithinmm.exit25.i, label %33, !llvm.loop !7

33:                                               ; preds = %31, %_ZL23maximalLogicalImmWithinmm.exit.i
  %.015.i.i19.i = phi i64 [ %30, %_ZL23maximalLogicalImmWithinmm.exit.i ], [ %36, %31 ]
  %.01214.i.i20.i = phi i64 [ 0, %_ZL23maximalLogicalImmWithinmm.exit.i ], [ %32, %31 ]
  %34 = sub nuw nsw i64 6, %.01214.i.i20.i
  %35 = shl nuw nsw i64 1, %34
  %.0.i.i.i21.i = tail call noundef i64 @llvm.fshl.i64(i64 %.015.i.i19.i, i64 %.015.i.i19.i, i64 %35)
  %36 = or i64 %.0.i.i.i21.i, %.015.i.i19.i
  %37 = and i64 %36, %.0.i.i
  %.not.i.i22.i = icmp eq i64 %36, %37
  br i1 %.not.i.i22.i, label %31, label %_ZL23maximalLogicalImmWithinmm.exit25.i

_ZL23maximalLogicalImmWithinmm.exit25.i:          ; preds = %33, %31
  %.0.lcssa.i.i23.i = phi i64 [ %.015.i.i19.i, %33 ], [ %36, %31 ]
  %38 = xor i64 %.0.lcssa.i.i23.i, -1
  %39 = and i64 %23, %38
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %40, label %_ZL35decomposeIntoOrrOfLogicalImmediatesm.exit.thread

40:                                               ; preds = %_ZL23maximalLogicalImmWithinmm.exit25.i
  %.0.i26.i = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 %7)
  %.0.i27.i = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i23.i, i64 %.0.lcssa.i.i23.i, i64 %7)
  %41 = xor i64 %.0.i26.i, -1
  %42 = add i64 %.0.i26.i, 1
  %or.cond.i = icmp ult i64 %42, 2
  br i1 %or.cond.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, label %.preheader36

.preheader36:                                     ; preds = %40, %50
  %.044.i = phi i32 [ %43, %50 ], [ 64, %40 ]
  %43 = lshr i32 %.044.i, 1
  %44 = zext nneg i32 %43 to i64
  %notmask.i = shl nsw i64 -1, %44
  %45 = lshr i64 %41, %44
  %46 = xor i64 %45, %.0.i26.i
  %47 = or i64 %46, %notmask.i
  %.not52.i = icmp eq i64 %47, -1
  br i1 %.not52.i, label %50, label %48

48:                                               ; preds = %.preheader36
  %49 = and i32 %.044.i, 126
  br label %.loopexit.i

50:                                               ; preds = %.preheader36
  %51 = icmp samesign ugt i32 %.044.i, 5
  br i1 %51, label %.preheader36, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %50, %48
  %.1.i = phi i32 [ %49, %48 ], [ %43, %50 ]
  %.neg59.i = add nsw i32 %.1.i, -64
  %52 = sub nsw i32 64, %.1.i
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 -1, %53
  %55 = and i64 %54, %41
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i

_ZN4llvm16isShiftedMask_64Em.exit.i:              ; preds = %.loopexit.i
  %56 = add i64 %55, -1
  %57 = or i64 %56, %55
  %58 = add i64 %57, 1
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i

61:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %55, i1 true)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = lshr i64 %55, %62
  %65 = xor i64 %64, -1
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %65, i1 false)
  %67 = trunc nuw nsw i64 %66 to i32
  br label %82

_ZN4llvm16isShiftedMask_64Em.exit.thread.i:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i, %.loopexit.i
  %68 = and i64 %54, %.0.i26.i
  %.not.i53.i = icmp eq i64 %68, 0
  br i1 %.not.i53.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, label %_ZN4llvm16isShiftedMask_64Em.exit54.i

_ZN4llvm16isShiftedMask_64Em.exit54.i:            ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i
  %69 = add i64 %68, -1
  %70 = or i64 %69, %68
  %71 = add i64 %70, 1
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit

74:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit54.i
  %75 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = sub nuw nsw i32 64, %76
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %68, i1 true)
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = add nsw i32 %.neg59.i, %79
  %81 = add nsw i32 %80, %76
  br label %82

82:                                               ; preds = %74, %61
  %.046.i = phi i32 [ %63, %61 ], [ %77, %74 ]
  %.045.i = phi i32 [ %67, %61 ], [ %81, %74 ]
  %83 = sub nsw i32 %.1.i, %.046.i
  %84 = add nuw nsw i32 %.1.i, 67108863
  %85 = and i32 %83, %84
  %.neg.i = mul nsw i32 %.1.i, -2
  %86 = add nsw i32 %.045.i, -1
  %87 = or i32 %86, %.neg.i
  %88 = shl i32 %87, 6
  %89 = and i32 %88, 4096
  %90 = xor i32 %89, 4096
  %91 = shl i32 %85, 6
  %92 = and i32 %87, 63
  %93 = or disjoint i32 %92, %91
  %94 = or i32 %90, %93
  %95 = zext i32 %94 to i64
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit: ; preds = %40, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, %_ZN4llvm16isShiftedMask_64Em.exit54.i, %82
  %.027 = phi i64 [ undef, %40 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i ], [ %95, %82 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit54.i ]
  %.not = phi i1 [ true, %40 ], [ true, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i ], [ false, %82 ], [ true, %_ZN4llvm16isShiftedMask_64Em.exit54.i ]
  %96 = xor i64 %.0.i27.i, -1
  %97 = add i64 %.0.i27.i, 1
  %or.cond.i8 = icmp ult i64 %97, 2
  br i1 %or.cond.i8, label %_ZL35decomposeIntoOrrOfLogicalImmediatesm.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, %105
  %.044.i9 = phi i32 [ %98, %105 ], [ 64, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit ]
  %98 = lshr i32 %.044.i9, 1
  %99 = zext nneg i32 %98 to i64
  %notmask.i10 = shl nsw i64 -1, %99
  %100 = lshr i64 %96, %99
  %101 = xor i64 %100, %.0.i27.i
  %102 = or i64 %101, %notmask.i10
  %.not52.i11 = icmp eq i64 %102, -1
  br i1 %.not52.i11, label %105, label %103

103:                                              ; preds = %.preheader
  %104 = and i32 %.044.i9, 126
  br label %.loopexit.i12

105:                                              ; preds = %.preheader
  %106 = icmp samesign ugt i32 %.044.i9, 5
  br i1 %106, label %.preheader, label %.loopexit.i12, !llvm.loop !8

.loopexit.i12:                                    ; preds = %105, %103
  %.1.i13 = phi i32 [ %104, %103 ], [ %98, %105 ]
  %.neg59.i14 = add nsw i32 %.1.i13, -64
  %107 = sub nsw i32 64, %.1.i13
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 -1, %108
  %110 = and i64 %109, %96
  %.not.i.i15 = icmp eq i64 %110, 0
  br i1 %.not.i.i15, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17, label %_ZN4llvm16isShiftedMask_64Em.exit.i16

_ZN4llvm16isShiftedMask_64Em.exit.i16:            ; preds = %.loopexit.i12
  %111 = add i64 %110, -1
  %112 = or i64 %111, %110
  %113 = add i64 %112, 1
  %114 = and i64 %113, %112
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17

116:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = lshr i64 %110, %117
  %120 = xor i64 %119, -1
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %120, i1 false)
  %122 = trunc nuw nsw i64 %121 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24

_ZN4llvm16isShiftedMask_64Em.exit.thread.i17:     ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16, %.loopexit.i12
  %123 = and i64 %109, %.0.i27.i
  %.not.i53.i18 = icmp eq i64 %123, 0
  br i1 %.not.i53.i18, label %_ZL35decomposeIntoOrrOfLogicalImmediatesm.exit.thread, label %_ZN4llvm16isShiftedMask_64Em.exit54.i19

_ZN4llvm16isShiftedMask_64Em.exit54.i19:          ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17
  %124 = add i64 %123, -1
  %125 = or i64 %124, %123
  %126 = add i64 %125, 1
  %127 = and i64 %126, %125
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %_ZL35decomposeIntoOrrOfLogicalImmediatesm.exit.thread

129:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit54.i19
  %130 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %123, i1 true)
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = sub nuw nsw i32 64, %131
  %133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %123, i1 true)
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = add nsw i32 %.neg59.i14, %134
  %136 = add nsw i32 %135, %131
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24: ; preds = %116, %129
  %.046.i21 = phi i32 [ %118, %116 ], [ %132, %129 ]
  %.045.i22 = phi i32 [ %122, %116 ], [ %136, %129 ]
  br i1 %.not, label %_ZL35decomposeIntoOrrOfLogicalImmediatesm.exit.thread, label %137

137:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24
  %138 = add nsw i32 %.045.i22, -1
  %.neg.i23 = mul nsw i32 %.1.i13, -2
  %139 = or i32 %138, %.neg.i23
  %140 = and i32 %139, 63
  %141 = sub nsw i32 %.1.i13, %.046.i21
  %142 = add nuw nsw i32 %.1.i13, 67108863
  %143 = and i32 %141, %142
  %144 = shl i32 %143, 6
  %145 = or disjoint i32 %140, %144
  %146 = shl i32 %139, 6
  %147 = and i32 %146, 4096
  %148 = xor i32 %147, 4096
  %149 = or i32 %148, %145
  %150 = zext i32 %149 to i64
  store i32 4876, ptr %3, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.027, ptr %152, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 1552, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %150, ptr %154, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZL35decomposeIntoOrrOfLogicalImmediatesm.exit.thread

_ZL35decomposeIntoOrrOfLogicalImmediatesm.exit.thread: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17, %_ZN4llvm16isShiftedMask_64Em.exit54.i19, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, %_ZL23maximalLogicalImmWithinmm.exit25.i, %2, %2, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24, %137
  %.0 = phi i1 [ true, %137 ], [ false, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24 ], [ false, %2 ], [ false, %2 ], [ false, %_ZL23maximalLogicalImmWithinmm.exit25.i ], [ false, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit54.i19 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %4 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  br label %5

5:                                                ; preds = %14, %2
  %.040 = phi i32 [ 64, %2 ], [ %6, %14 ]
  %6 = lshr i32 %.040, 1
  %7 = zext nneg i32 %6 to i64
  %notmask = shl nsw i64 -1, %7
  %8 = xor i64 %notmask, -1
  %9 = lshr i64 %0, %7
  %10 = xor i64 %9, %0
  %11 = and i64 %10, %8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = and i32 %.040, 126
  br label %.loopexit79

14:                                               ; preds = %5
  %15 = icmp samesign ugt i32 %.040, 5
  br i1 %15, label %5, label %.loopexit79, !llvm.loop !11

.loopexit79:                                      ; preds = %14, %12
  %.1 = phi i32 [ %13, %12 ], [ %6, %14 ]
  %16 = sub nsw i32 64, %.1
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 -1, %17
  %.0.i = tail call noundef i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 1)
  %19 = xor i64 %.0.i, -1
  %20 = and i64 %0, %19
  %21 = and i64 %18, %20
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, 2147253315
  %.not47 = icmp eq i64 %24, 0
  br i1 %.not47, label %25, label %.loopexit

25:                                               ; preds = %.loopexit79
  %26 = getelementptr inbounds nuw [32 x i8], ptr @_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE19BigToSmallSizeTable, i64 0, i64 %22
  %27 = load i8, ptr %26, align 1
  %28 = zext nneg i8 %27 to i32
  %29 = lshr i32 %.1, %28
  %30 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %29, i1 false)
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [7 x i64], ptr @_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE17RepeatedOnesTable, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 false)
  %35 = trunc nuw nsw i64 %34 to i32
  %.0.i48 = tail call noundef i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %34)
  br label %36

36:                                               ; preds = %25, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread
  %.041128 = phi i32 [ %35, %25 ], [ %172, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  %.042127 = phi i32 [ 0, %25 ], [ %174, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  %.043126 = phi i64 [ %.0.i48, %25 ], [ %.0.i70, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  %37 = xor i64 %.043126, -1
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %39 = shl i64 %33, %38
  %40 = sub i64 %39, %33
  %41 = zext nneg i32 %.041128 to i64
  %.0.i49 = tail call noundef i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 %41)
  %42 = xor i64 %.0.i49, %0
  %43 = add i64 %42, 1
  %or.cond.i = icmp ult i64 %43, 2
  br i1 %or.cond.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %.preheader78

.preheader78:                                     ; preds = %36, %52
  %.044.i = phi i32 [ %44, %52 ], [ 64, %36 ]
  %44 = lshr i32 %.044.i, 1
  %45 = zext nneg i32 %44 to i64
  %notmask.i = shl nsw i64 -1, %45
  %46 = xor i64 %notmask.i, -1
  %47 = lshr i64 %42, %45
  %48 = xor i64 %47, %42
  %49 = and i64 %48, %46
  %.not52.i = icmp eq i64 %49, 0
  br i1 %.not52.i, label %52, label %50

50:                                               ; preds = %.preheader78
  %51 = and i32 %.044.i, 126
  br label %.loopexit.i

52:                                               ; preds = %.preheader78
  %53 = icmp samesign ugt i32 %.044.i, 5
  br i1 %53, label %.preheader78, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %52, %50
  %.1.i = phi i32 [ %51, %50 ], [ %44, %52 ]
  %.neg59.i = add nsw i32 %.1.i, -64
  %54 = sub nsw i32 64, %.1.i
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 -1, %55
  %57 = and i64 %56, %42
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i

_ZN4llvm16isShiftedMask_64Em.exit.i:              ; preds = %.loopexit.i
  %58 = add i64 %57, -1
  %59 = or i64 %58, %57
  %60 = add i64 %59, 1
  %61 = and i64 %60, %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i

63:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %57, i1 true)
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = lshr i64 %57, %64
  %67 = xor i64 %66, -1
  %68 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %67, i1 false)
  %69 = trunc nuw nsw i64 %68 to i32
  br label %84

_ZN4llvm16isShiftedMask_64Em.exit.thread.i:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i, %.loopexit.i
  %.not55.i = xor i64 %42, -1
  %70 = and i64 %56, %.not55.i
  %.not.i53.i = icmp eq i64 %70, 0
  br i1 %.not.i53.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %_ZN4llvm16isShiftedMask_64Em.exit54.i

_ZN4llvm16isShiftedMask_64Em.exit54.i:            ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i
  %71 = add i64 %70, -1
  %72 = or i64 %71, %70
  %73 = add i64 %72, 1
  %74 = and i64 %73, %72
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread

76:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit54.i
  %77 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %70, i1 true)
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = sub nuw nsw i32 64, %78
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %70, i1 true)
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = add nsw i32 %.neg59.i, %81
  %83 = add nsw i32 %82, %78
  br label %84

84:                                               ; preds = %76, %63
  %.046.i = phi i32 [ %65, %63 ], [ %79, %76 ]
  %.045.i = phi i32 [ %69, %63 ], [ %83, %76 ]
  %85 = add i64 %.0.i49, 1
  %or.cond.i51 = icmp ult i64 %85, 2
  br i1 %or.cond.i51, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %.preheader

.preheader:                                       ; preds = %84, %94
  %.044.i52 = phi i32 [ %86, %94 ], [ 64, %84 ]
  %86 = lshr i32 %.044.i52, 1
  %87 = zext nneg i32 %86 to i64
  %notmask.i53 = shl nsw i64 -1, %87
  %88 = xor i64 %notmask.i53, -1
  %89 = lshr i64 %.0.i49, %87
  %90 = xor i64 %89, %.0.i49
  %91 = and i64 %90, %88
  %.not52.i54 = icmp eq i64 %91, 0
  br i1 %.not52.i54, label %94, label %92

92:                                               ; preds = %.preheader
  %93 = and i32 %.044.i52, 126
  br label %.loopexit.i55

94:                                               ; preds = %.preheader
  %95 = icmp samesign ugt i32 %.044.i52, 5
  br i1 %95, label %.preheader, label %.loopexit.i55, !llvm.loop !8

.loopexit.i55:                                    ; preds = %94, %92
  %.1.i56 = phi i32 [ %93, %92 ], [ %86, %94 ]
  %96 = sub nsw i32 64, %.1.i56
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 -1, %97
  %99 = and i64 %98, %.0.i49
  %.not.i.i58 = icmp eq i64 %99, 0
  br i1 %.not.i.i58, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i60, label %_ZN4llvm16isShiftedMask_64Em.exit.i59

_ZN4llvm16isShiftedMask_64Em.exit.i59:            ; preds = %.loopexit.i55
  %100 = add i64 %99, -1
  %101 = or i64 %100, %99
  %102 = add i64 %101, 1
  %103 = and i64 %102, %101
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i60

105:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i59
  %106 = sub nsw i32 %.1.i, %.046.i
  %107 = add nuw nsw i32 %.1.i, 67108863
  %108 = and i32 %106, %107
  %.neg.i.le116 = mul nsw i32 %.1.i, -2
  %109 = add i32 %.045.i, -1
  %110 = or i32 %109, %.neg.i.le116
  %111 = shl i32 %110, 6
  %112 = and i32 %111, 4096
  %113 = xor i32 %112, 4096
  %114 = shl i32 %108, 6
  %115 = and i32 %110, 63
  %116 = or disjoint i32 %115, %114
  %117 = or i32 %113, %116
  %118 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = lshr i64 %99, %118
  %121 = xor i64 %120, -1
  %122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %121, i1 false)
  %123 = trunc nuw nsw i64 %122 to i32
  br label %150

_ZN4llvm16isShiftedMask_64Em.exit.thread.i60:     ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i59, %.loopexit.i55
  %.not55.i61 = xor i64 %.0.i49, -1
  %124 = and i64 %98, %.not55.i61
  %.not.i53.i62 = icmp eq i64 %124, 0
  br i1 %.not.i53.i62, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %_ZN4llvm16isShiftedMask_64Em.exit54.i63

_ZN4llvm16isShiftedMask_64Em.exit54.i63:          ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i60
  %125 = add i64 %124, -1
  %126 = or i64 %125, %124
  %127 = add i64 %126, 1
  %128 = and i64 %127, %126
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread

130:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit54.i63
  %131 = sub nsw i32 %.1.i, %.046.i
  %132 = add nuw nsw i32 %.1.i, 67108863
  %133 = and i32 %131, %132
  %.neg.i.le = mul nsw i32 %.1.i, -2
  %134 = add i32 %.045.i, -1
  %135 = or i32 %134, %.neg.i.le
  %136 = shl i32 %135, 6
  %137 = and i32 %136, 4096
  %138 = xor i32 %137, 4096
  %139 = shl i32 %133, 6
  %140 = and i32 %135, 63
  %141 = or disjoint i32 %140, %139
  %142 = or i32 %138, %141
  %.neg59.i57.le = add nsw i32 %.1.i56, -64
  %143 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %124, i1 true)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = sub nuw nsw i32 64, %144
  %146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %124, i1 true)
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = add nsw i32 %.neg59.i57.le, %147
  %149 = add nsw i32 %148, %144
  br label %150

150:                                              ; preds = %130, %105
  %.in = phi i32 [ %117, %105 ], [ %142, %130 ]
  %.046.i65 = phi i32 [ %119, %105 ], [ %145, %130 ]
  %.045.i66 = phi i32 [ %123, %105 ], [ %149, %130 ]
  %151 = zext i32 %.in to i64
  %152 = sub nsw i32 %.1.i56, %.046.i65
  %153 = add nuw nsw i32 %.1.i56, 67108863
  %154 = and i32 %152, %153
  %.neg.i67 = mul nsw i32 %.1.i56, -2
  %155 = add nsw i32 %.045.i66, -1
  %156 = or i32 %155, %.neg.i67
  %157 = shl i32 %156, 6
  %158 = and i32 %157, 4096
  %159 = xor i32 %158, 4096
  %160 = shl i32 %154, 6
  %161 = and i32 %156, 63
  %162 = or disjoint i32 %161, %160
  %163 = or i32 %159, %162
  %164 = zext i32 %163 to i64
  store i32 4876, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %164, ptr %166, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 2326, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %151, ptr %168, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %.loopexit

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i60, %_ZN4llvm16isShiftedMask_64Em.exit54.i63, %84, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, %_ZN4llvm16isShiftedMask_64Em.exit54.i, %36
  %.0.i69 = tail call noundef i64 @llvm.fshr.i64(i64 %20, i64 %20, i64 %41)
  %169 = and i64 %.0.i69, -2
  %170 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %169, i1 false)
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = add nuw nsw i32 %.041128, %171
  %173 = zext nneg i32 %172 to i64
  %.0.i70 = tail call noundef i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %173)
  %174 = add nuw nsw i32 %.042127, 1
  %exitcond.not = icmp eq i32 %174, 3
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, %.loopexit79, %150
  %.0 = phi i1 [ true, %150 ], [ false, %.loopexit79 ], [ false, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20tryToreplicateChunksmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::DenseMap", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %6 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %7 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm.exit ]
  %10 = shl nuw nsw i64 %indvars.iv, 4
  %11 = lshr i64 %0, %10
  %12 = and i64 %11, 65535
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %8, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i.i, label %16

16:                                               ; preds = %9
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %14, -1
  %.02532.i.i.i.i = and i32 %21, %20
  %22 = zext i32 %.02532.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %31
  %26 = phi i64 [ %38, %31 ], [ %24, %16 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %16 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %31 ], [ %.02532.i.i.i.i, %16 ]
  %.02434.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %16 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %16 ]
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq i64 %26, -2
  %33 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.02633.i.i.i.i
  %34 = add i32 %.02434.i.i.i.i, 1
  %35 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i.i: ; preds = %29, %9
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %9 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKmRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm.exit: ; preds = %31, %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i.i ], [ %23, %16 ], [ %37, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %46, label %9, !llvm.loop !14

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %8, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %52
  br i1 %49, label %.loopexit, label %54

54:                                               ; preds = %46
  %.not4.i5.i10.i2.i = icmp eq i32 %51, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %54, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %56, %.critedge2.i8.i14.i9.i ], [ %50, %54 ]
  %55 = load i64, ptr %.sroa.0.3.i4.i, align 8
  %switch.i7.i13.i5.i = icmp ugt i64 %55, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %56, %53
  br i1 %.not.i9.i15.i10.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %54
  %.pn14.i = phi ptr [ %50, %54 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not80 = icmp eq ptr %.pn14.i, %53
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit
  %.sroa.043.070 = phi ptr [ %.sroa.043.2, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit ]
  %57 = load i64, ptr %.sroa.043.070, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.043.070, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -4
  %or.cond = icmp ult i32 %60, -2
  br i1 %or.cond, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %61

61:                                               ; preds = %.lr.ph
  %62 = shl i64 %57, 48
  %63 = shl i64 %57, 32
  %64 = shl i64 %57, 16
  %65 = or i64 %62, %63
  %66 = or i64 %65, %64
  %67 = or i64 %66, %57
  %68 = add i64 %67, 1
  %or.cond.i = icmp ult i64 %68, 2
  br i1 %or.cond.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %.preheader49

.preheader49:                                     ; preds = %61, %77
  %.044.i = phi i32 [ %69, %77 ], [ 64, %61 ]
  %69 = lshr i32 %.044.i, 1
  %70 = zext nneg i32 %69 to i64
  %notmask.i = shl nsw i64 -1, %70
  %71 = xor i64 %notmask.i, -1
  %72 = lshr i64 %67, %70
  %73 = xor i64 %72, %67
  %74 = and i64 %73, %71
  %.not52.i = icmp eq i64 %74, 0
  br i1 %.not52.i, label %77, label %75

75:                                               ; preds = %.preheader49
  %76 = and i32 %.044.i, 126
  br label %.loopexit.i

77:                                               ; preds = %.preheader49
  %78 = icmp samesign ugt i32 %.044.i, 5
  br i1 %78, label %.preheader49, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %77, %75
  %.1.i = phi i32 [ %76, %75 ], [ %69, %77 ]
  %79 = sub nsw i32 64, %.1.i
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 -1, %80
  %82 = and i64 %81, %67
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i

_ZN4llvm16isShiftedMask_64Em.exit.i:              ; preds = %.loopexit.i
  %83 = add i64 %82, -1
  %84 = or i64 %83, %82
  %85 = add i64 %84, 1
  %86 = and i64 %85, %84
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i

88:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i
  %89 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %82, i1 true)
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = lshr i64 %82, %89
  %92 = xor i64 %91, -1
  %93 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %92, i1 false)
  %94 = trunc nuw nsw i64 %93 to i32
  br label %109

_ZN4llvm16isShiftedMask_64Em.exit.thread.i:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i, %.loopexit.i
  %.not55.i = xor i64 %67, -1
  %95 = and i64 %81, %.not55.i
  %.not.i53.i = icmp eq i64 %95, 0
  br i1 %.not.i53.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %_ZN4llvm16isShiftedMask_64Em.exit54.i

_ZN4llvm16isShiftedMask_64Em.exit54.i:            ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i
  %96 = add i64 %95, -1
  %97 = or i64 %96, %95
  %98 = add i64 %97, 1
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread

101:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit54.i
  %.neg59.i.le = add nsw i32 %.1.i, -64
  %102 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %95, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = sub nuw nsw i32 64, %103
  %105 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %95, i1 true)
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = add nsw i32 %.neg59.i.le, %106
  %108 = add nsw i32 %107, %103
  br label %109

109:                                              ; preds = %101, %88
  %.046.i = phi i32 [ %90, %88 ], [ %104, %101 ]
  %.045.i = phi i32 [ %94, %88 ], [ %108, %101 ]
  %110 = sub nsw i32 %.1.i, %.046.i
  %111 = add nuw nsw i32 %.1.i, 67108863
  %112 = and i32 %110, %111
  %.neg.i = mul nsw i32 %.1.i, -2
  %113 = add nsw i32 %.045.i, -1
  %114 = or i32 %113, %.neg.i
  %115 = shl i32 %114, 6
  %116 = and i32 %115, 4096
  %117 = xor i32 %116, 4096
  %118 = shl i32 %112, 6
  %119 = and i32 %114, 63
  %120 = or disjoint i32 %119, %118
  %121 = or i32 %117, %120
  %122 = zext i32 %121 to i64
  %123 = icmp eq i32 %59, 3
  store i32 4876, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %122, ptr %125, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %126

126:                                              ; preds = %109, %129
  %indvars.iv102 = phi i64 [ 0, %109 ], [ %indvars.iv.next103, %129 ]
  %127 = lshr i64 %0, %indvars.iv102
  %128 = and i64 %127, 65535
  %.not = icmp eq i64 %128, %57
  br i1 %.not, label %129, label %.split.loop.exit

129:                                              ; preds = %126
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 16
  %130 = icmp samesign ult i64 %indvars.iv102, 48
  br i1 %130, label %126, label %.split.loop.exit130, !llvm.loop !16

.split.loop.exit:                                 ; preds = %126
  %131 = trunc nuw nsw i64 %indvars.iv102 to i32
  br label %.split.loop.exit130

.split.loop.exit130:                              ; preds = %129, %.split.loop.exit
  %.lcssa82 = phi i64 [ %128, %.split.loop.exit ], [ %57, %129 ]
  %.034.lcssa = phi i32 [ %131, %.split.loop.exit ], [ 64, %129 ]
  store i32 4776, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.lcssa82, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = and i32 %.034.lcssa, 48
  %135 = zext nneg i32 %134 to i64
  store i64 %135, ptr %133, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %123, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split.loop.exit130
  %.13572 = add nuw nsw i32 %.034.lcssa, 16
  %136 = icmp samesign ult i32 %.034.lcssa, 48
  br i1 %136, label %.lr.ph74.preheader, label %._crit_edge

.lr.ph74.preheader:                               ; preds = %.preheader
  %narrow = add nuw nsw i32 %.034.lcssa, 16
  %137 = zext nneg i32 %narrow to i64
  br label %.lr.ph74

138:                                              ; preds = %.lr.ph74
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 16
  %139 = icmp samesign ult i64 %indvars.iv105, 48
  br i1 %139, label %.lr.ph74, label %._crit_edge.loopexit, !llvm.loop !17

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %138
  %indvars.iv105 = phi i64 [ %137, %.lr.ph74.preheader ], [ %indvars.iv.next106, %138 ]
  %140 = lshr i64 %0, %indvars.iv105
  %141 = and i64 %140, 65535
  %.not42 = icmp eq i64 %141, %57
  br i1 %.not42, label %138, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph74, %138
  %.lcssa = phi i64 [ %141, %.lr.ph74 ], [ %57, %138 ]
  %.135.lcssa.ph.in = phi i64 [ %indvars.iv105, %.lr.ph74 ], [ %indvars.iv.next106, %138 ]
  %.135.lcssa.ph = trunc i64 %.135.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.135.lcssa = phi i32 [ %.13572, %.preheader ], [ %.135.lcssa.ph, %._crit_edge.loopexit ]
  %.3 = phi i64 [ %.lcssa82, %.preheader ], [ %.lcssa, %._crit_edge.loopexit ]
  store i32 4776, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.3, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = and i32 %.135.lcssa, 48
  %145 = zext nneg i32 %144 to i64
  store i64 %145, ptr %143, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.loopexit

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, %_ZN4llvm16isShiftedMask_64Em.exit54.i, %61, %.lr.ph
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.043.070, i64 16
  %.not4.i3.i = icmp eq ptr %146, %53
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, %.critedge2.i6.i
  %.sroa.043.1 = phi ptr [ %148, %.critedge2.i6.i ], [ %146, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  %147 = load i64, ptr %.sroa.043.1, align 8
  %switch.i5.i = icmp ugt i64 %147, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 16
  %.not.i7.i = icmp eq ptr %148, %53
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !15

_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread
  %.sroa.043.2 = phi ptr [ %146, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ], [ %.sroa.043.1, %.lr.ph.i4.i ], [ %148, %.critedge2.i6.i ]
  %.not81 = icmp eq ptr %.sroa.043.2, %53
  br i1 %.not81, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, %.split.loop.exit130, %._crit_edge
  %149 = phi i1 [ true, %.split.loop.exit130 ], [ true, %._crit_edge ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit ], [ false, %46 ], [ false, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit ], [ false, %.critedge2.i8.i14.i9.i ]
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %8, align 8
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %150, i64 noundef %153, i64 noundef 8) #9
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17trySequenceOfOnesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %4 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %5 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  br label %6

6:                                                ; preds = %2, %_ZL10isEndChunkm.exit.thread
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZL10isEndChunkm.exit.thread ]
  %.081102 = phi i32 [ -1, %2 ], [ %.182, %_ZL10isEndChunkm.exit.thread ]
  %.083101 = phi i32 [ -1, %2 ], [ %.184, %_ZL10isEndChunkm.exit.thread ]
  %7 = shl nuw nsw i64 %indvars.iv, 4
  %8 = lshr i64 %0, %7
  %9 = shl i64 %8, 48
  %10 = ashr exact i64 %9, 48
  switch i64 %10, label %_ZL12isStartChunkm.exit [
    i64 0, label %_ZL10isEndChunkm.exit.thread
    i64 -1, label %_ZL10isEndChunkm.exit.thread
  ]

_ZL12isStartChunkm.exit:                          ; preds = %6
  %.not.i.i = icmp ne i64 %9, -281474976710656
  %11 = add nsw i64 %10, -1
  %12 = or i64 %11, %10
  %13 = icmp eq i64 %12, -1
  %14 = and i1 %.not.i.i, %13
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %14, label %_ZL10isEndChunkm.exit.thread, label %_ZL12isStartChunkm.exit.thread

_ZL12isStartChunkm.exit.thread:                   ; preds = %_ZL12isStartChunkm.exit
  switch i64 %10, label %_ZL10isEndChunkm.exit [
    i64 0, label %_ZL10isEndChunkm.exit.thread
    i64 -1, label %_ZL10isEndChunkm.exit.thread
  ]

_ZL10isEndChunkm.exit:                            ; preds = %_ZL12isStartChunkm.exit.thread
  %16 = add nsw i64 %10, 1
  %17 = and i64 %16, %10
  %18 = icmp eq i64 %17, 0
  %spec.select = select i1 %18, i32 %15, i32 %.081102
  br label %_ZL10isEndChunkm.exit.thread

_ZL10isEndChunkm.exit.thread:                     ; preds = %_ZL10isEndChunkm.exit, %6, %6, %_ZL12isStartChunkm.exit.thread, %_ZL12isStartChunkm.exit.thread, %_ZL12isStartChunkm.exit
  %.184 = phi i32 [ %15, %_ZL12isStartChunkm.exit ], [ %.083101, %_ZL12isStartChunkm.exit.thread ], [ %.083101, %_ZL12isStartChunkm.exit.thread ], [ %.083101, %6 ], [ %.083101, %6 ], [ %.083101, %_ZL10isEndChunkm.exit ]
  %.182 = phi i32 [ %.081102, %_ZL12isStartChunkm.exit ], [ %.081102, %_ZL12isStartChunkm.exit.thread ], [ %.081102, %_ZL12isStartChunkm.exit.thread ], [ %.081102, %6 ], [ %.081102, %6 ], [ %spec.select, %_ZL10isEndChunkm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %19, label %6, !llvm.loop !18

19:                                               ; preds = %_ZL10isEndChunkm.exit.thread
  %20 = icmp ne i32 %.184, -1
  %21 = icmp ne i32 %.182, -1
  %or.cond.not = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.not, label %22, label %140

22:                                               ; preds = %19
  %.not94.not = icmp sgt i32 %.184, %.182
  %23 = sext i32 %.182 to i64
  %24 = sext i32 %.184 to i64
  br i1 %.not94.not, label %.split.us, label %.split

.split.us:                                        ; preds = %22, %44
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %44 ], [ 0, %22 ]
  %.045106.us = phi i32 [ %.1.us, %44 ], [ -1, %22 ]
  %.046105.us = phi i32 [ %.147.us, %44 ], [ -1, %22 ]
  %.048104.us = phi i64 [ %.149.us, %44 ], [ %0, %22 ]
  %25 = shl nuw nsw i64 %indvars.iv120, 4
  %26 = lshr i64 %0, %25
  %27 = and i64 %26, 65535
  %28 = icmp sge i64 %indvars.iv120, %23
  %29 = icmp sle i64 %indvars.iv120, %24
  %or.cond.not93.us = select i1 %28, i1 %29, i1 false
  %.not.us = icmp eq i64 %27, 65535
  %or.cond89.us = select i1 %or.cond.not93.us, i1 true, i1 %.not.us
  br i1 %or.cond89.us, label %35, label %30

30:                                               ; preds = %.split.us
  %31 = shl nuw i64 65535, %25
  %32 = or i64 %31, %.048104.us
  %33 = icmp eq i32 %.046105.us, -1
  %34 = trunc nuw nsw i64 %indvars.iv120 to i32
  %.044..046.us = select i1 %33, i32 %34, i32 %.046105.us
  %.045..044.us = select i1 %33, i32 %.045106.us, i32 %34
  br label %44

35:                                               ; preds = %.split.us
  %36 = icmp sle i64 %indvars.iv120, %23
  %37 = icmp sge i64 %indvars.iv120, %24
  %or.cond57.not97.us = select i1 %36, i1 true, i1 %37
  %.not52.us = icmp eq i64 %27, 0
  %or.cond90.us = select i1 %or.cond57.not97.us, i1 true, i1 %.not52.us
  br i1 %or.cond90.us, label %44, label %38

38:                                               ; preds = %35
  %39 = shl nuw i64 65535, %25
  %40 = xor i64 %39, -1
  %41 = and i64 %.048104.us, %40
  %42 = icmp eq i32 %.046105.us, -1
  %43 = trunc nuw nsw i64 %indvars.iv120 to i32
  %.044..04658.us = select i1 %42, i32 %43, i32 %.046105.us
  %.045..04459.us = select i1 %42, i32 %.045106.us, i32 %43
  br label %44

44:                                               ; preds = %30, %38, %35
  %.149.us = phi i64 [ %.048104.us, %35 ], [ %32, %30 ], [ %41, %38 ]
  %.147.us = phi i32 [ %.046105.us, %35 ], [ %.044..046.us, %30 ], [ %.044..04658.us, %38 ]
  %.1.us = phi i32 [ %.045106.us, %35 ], [ %.045..044.us, %30 ], [ %.045..04459.us, %38 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 4
  br i1 %exitcond123.not, label %.split109.us, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %22, %64
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %64 ], [ 0, %22 ]
  %.045106 = phi i32 [ %.1, %64 ], [ -1, %22 ]
  %.046105 = phi i32 [ %.147, %64 ], [ -1, %22 ]
  %.048104 = phi i64 [ %.149, %64 ], [ %0, %22 ]
  %45 = shl nuw nsw i64 %indvars.iv116, 4
  %46 = lshr i64 %0, %45
  %47 = and i64 %46, 65535
  %48 = icmp sge i64 %indvars.iv116, %24
  %49 = icmp sle i64 %indvars.iv116, %23
  %or.cond.not93 = select i1 %48, i1 %49, i1 false
  %.not = icmp eq i64 %47, 0
  %or.cond89 = select i1 %or.cond.not93, i1 true, i1 %.not
  br i1 %or.cond89, label %56, label %50

50:                                               ; preds = %.split
  %51 = shl nuw i64 65535, %45
  %52 = xor i64 %51, -1
  %53 = and i64 %.048104, %52
  %54 = icmp eq i32 %.046105, -1
  %55 = trunc nuw nsw i64 %indvars.iv116 to i32
  %.044..046 = select i1 %54, i32 %55, i32 %.046105
  %.045..044 = select i1 %54, i32 %.045106, i32 %55
  br label %64

56:                                               ; preds = %.split
  %57 = icmp sle i64 %indvars.iv116, %24
  %58 = icmp sge i64 %indvars.iv116, %23
  %or.cond57.not97 = select i1 %57, i1 true, i1 %58
  %.not52 = icmp eq i64 %47, 65535
  %or.cond90 = select i1 %or.cond57.not97, i1 true, i1 %.not52
  br i1 %or.cond90, label %64, label %59

59:                                               ; preds = %56
  %60 = shl nuw i64 65535, %45
  %61 = or i64 %60, %.048104
  %62 = icmp eq i32 %.046105, -1
  %63 = trunc nuw nsw i64 %indvars.iv116 to i32
  %.044..04658 = select i1 %62, i32 %63, i32 %.046105
  %.045..04459 = select i1 %62, i32 %.045106, i32 %63
  br label %64

64:                                               ; preds = %59, %50, %56
  %.149 = phi i64 [ %.048104, %56 ], [ %53, %50 ], [ %61, %59 ]
  %.147 = phi i32 [ %.046105, %56 ], [ %.044..046, %50 ], [ %.044..04658, %59 ]
  %.1 = phi i32 [ %.045106, %56 ], [ %.045..044, %50 ], [ %.045..04459, %59 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 4
  br i1 %exitcond119.not, label %.split109.us, label %.split, !llvm.loop !19

.split109.us:                                     ; preds = %64, %44
  %.us-phi = phi i64 [ %.149.us, %44 ], [ %.149, %64 ]
  %.us-phi110 = phi i32 [ %.147.us, %44 ], [ %.147, %64 ]
  %.us-phi111 = phi i32 [ %.1.us, %44 ], [ %.1, %64 ]
  %65 = add i64 %.us-phi, 1
  %or.cond.i = icmp ult i64 %65, 2
  br i1 %or.cond.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, label %.preheader

.preheader:                                       ; preds = %.split109.us, %74
  %.044.i = phi i32 [ %66, %74 ], [ 64, %.split109.us ]
  %66 = lshr i32 %.044.i, 1
  %67 = zext nneg i32 %66 to i64
  %notmask.i = shl nsw i64 -1, %67
  %68 = xor i64 %notmask.i, -1
  %69 = lshr i64 %.us-phi, %67
  %70 = xor i64 %69, %.us-phi
  %71 = and i64 %70, %68
  %.not52.i = icmp eq i64 %71, 0
  br i1 %.not52.i, label %74, label %72

72:                                               ; preds = %.preheader
  %73 = and i32 %.044.i, 126
  br label %.loopexit.i

74:                                               ; preds = %.preheader
  %75 = icmp samesign ugt i32 %.044.i, 5
  br i1 %75, label %.preheader, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %74, %72
  %.1.i = phi i32 [ %73, %72 ], [ %66, %74 ]
  %.neg59.i = add nsw i32 %.1.i, -64
  %76 = sub nsw i32 64, %.1.i
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 -1, %77
  %79 = and i64 %78, %.us-phi
  %.not.i.i63 = icmp eq i64 %79, 0
  br i1 %.not.i.i63, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i

_ZN4llvm16isShiftedMask_64Em.exit.i:              ; preds = %.loopexit.i
  %80 = add i64 %79, -1
  %81 = or i64 %80, %79
  %82 = add i64 %81, 1
  %83 = and i64 %82, %81
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i

85:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %79, i1 true)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = lshr i64 %79, %86
  %89 = xor i64 %88, -1
  %90 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %89, i1 false)
  %91 = trunc nuw nsw i64 %90 to i32
  br label %106

_ZN4llvm16isShiftedMask_64Em.exit.thread.i:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i, %.loopexit.i
  %.not55.i = xor i64 %.us-phi, -1
  %92 = and i64 %78, %.not55.i
  %.not.i53.i = icmp eq i64 %92, 0
  br i1 %.not.i53.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, label %_ZN4llvm16isShiftedMask_64Em.exit54.i

_ZN4llvm16isShiftedMask_64Em.exit54.i:            ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i
  %93 = add i64 %92, -1
  %94 = or i64 %93, %92
  %95 = add i64 %94, 1
  %96 = and i64 %95, %94
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit

98:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit54.i
  %99 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %92, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = sub nuw nsw i32 64, %100
  %102 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %92, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = add nsw i32 %.neg59.i, %103
  %105 = add nsw i32 %104, %100
  br label %106

106:                                              ; preds = %98, %85
  %.046.i = phi i32 [ %87, %85 ], [ %101, %98 ]
  %.045.i = phi i32 [ %91, %85 ], [ %105, %98 ]
  %107 = sub nsw i32 %.1.i, %.046.i
  %108 = add nuw nsw i32 %.1.i, 67108863
  %109 = and i32 %107, %108
  %.neg.i = mul nsw i32 %.1.i, -2
  %110 = add nsw i32 %.045.i, -1
  %111 = or i32 %110, %.neg.i
  %112 = shl i32 %111, 6
  %113 = and i32 %112, 4096
  %114 = xor i32 %113, 4096
  %115 = shl i32 %109, 6
  %116 = and i32 %111, 63
  %117 = or disjoint i32 %116, %115
  %118 = or i32 %114, %117
  %119 = zext i32 %118 to i64
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit: ; preds = %.split109.us, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, %_ZN4llvm16isShiftedMask_64Em.exit54.i, %106
  %.0 = phi i64 [ 0, %.split109.us ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i ], [ %119, %106 ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit54.i ]
  store i32 4876, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.0, ptr %121, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %122 = icmp eq i32 %.us-phi111, -1
  store i32 4776, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = shl i32 %.us-phi110, 4
  %125 = zext nneg i32 %124 to i64
  %126 = lshr i64 %0, %125
  %127 = and i64 %126, 65535
  store i64 %127, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = and i32 %124, 48
  %130 = zext nneg i32 %129 to i64
  store i64 %130, ptr %128, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %122, label %140, label %131

131:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit
  store i32 4776, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = shl i32 %.us-phi111, 4
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %0, %134
  %136 = and i64 %135, 65535
  store i64 %136, ptr %132, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = and i32 %133, 48
  %139 = zext nneg i32 %138 to i64
  store i64 %139, ptr %137, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %140

140:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, %19, %131
  ret i1 %or.cond.not
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKmRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %42, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %15, -1
  %.02532.i.i = and i32 %23, %22
  %24 = zext i32 %.02532.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %33
  %28 = phi i64 [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %33 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %32 = select i1 %.not.i.i, ptr %29, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %28, -2
  %35 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.02633.i.i
  %36 = add i32 %.02434.i.i, 1
  %37 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %18, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !13

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %45 = sub i32 %.neg24, %44
  %46 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %45, %46
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %47

47:                                               ; preds = %42
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %7, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8
  %53 = mul i64 %52, -4658895280553007687
  %54 = lshr i64 %53, 31
  %55 = xor i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %49, -1
  %.02532.i.i10 = and i32 %57, %56
  %58 = zext i32 %.02532.i.i10 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %52, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %51, %67
  %62 = phi i64 [ %74, %67 ], [ %60, %51 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %51 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %67 ], [ %.02532.i.i10, %51 ]
  %.02434.i.i13 = phi i32 [ %70, %67 ], [ 1, %51 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %67 ], [ null, %51 ]
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %66 = select i1 %.not.i.i20, ptr %63, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

67:                                               ; preds = %.lr.ph.i.i11
  %68 = icmp eq i64 %62, -2
  %69 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %63, ptr %.02633.i.i14
  %70 = add i32 %.02434.i.i13, 1
  %71 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %71, %57
  %72 = zext i32 %.025.i.i17 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %52, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %33, %67, %65, %51, %47, %31, %17, %12, %42
  %.0 = phi ptr [ %3, %42 ], [ %32, %31 ], [ null, %12 ], [ %25, %17 ], [ %66, %65 ], [ null, %47 ], [ %59, %51 ], [ %73, %67 ], [ %39, %33 ]
  %76 = load i32, ptr %5, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8
  %78 = load i64, ptr %.0, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !20

29:                                               ; preds = %_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, %71
  %.019.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %38, -3
  br i1 %switch.i, label %71, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i64 %38, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %41, -1
  %.02532.i.i.i = and i32 %47, %46
  %48 = zext i32 %.02532.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi i64 [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %57 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq i64 %52, -2
  %59 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  %60 = add i32 %.02434.i.i.i, 1
  %61 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
