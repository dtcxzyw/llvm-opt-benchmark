; ModuleID = 'bench/llvm/original/AArch64ExpandImm.ll'
source_filename = "bench/llvm/original/AArch64ExpandImm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AArch64_IMM::ImmInsnModel" = type { i32, i64, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE19BigToSmallSizeTable = internal unnamed_addr constant [32 x i8] c"\FF\FF\00\01\02\02\FF\03\03\03\FF\FF\FF\FF\FF\04\04\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\05", align 16
@_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE17RepeatedOnesTable = internal unnamed_addr constant [7 x i64] [i64 -1, i64 6148914691236517205, i64 1229782938247303441, i64 72340172838076673, i64 281479271743489, i64 4294967297, i64 1], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %5 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %6 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %7 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %8 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %9 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %10 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %.not304 = icmp eq i32 %1, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %11 = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %23, %3
  %.087.lcssa = phi i32 [ 0, %3 ], [ %.188, %23 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %23 ]
  %12 = lshr i32 %1, 4
  %13 = sub i32 %12, %.0.lcssa
  %14 = icmp ult i32 %13, 2
  %15 = sub i32 %12, %.087.lcssa
  %16 = icmp ult i32 %15, 2
  %or.cond100 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond100, label %25, label %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.0296 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %23 ]
  %.087295 = phi i32 [ 0, %.lr.ph.preheader ], [ %.188, %23 ]
  %17 = lshr i64 %0, %indvars.iv
  %18 = trunc i64 %17 to i16
  switch i16 %18, label %23 [
    i16 -1, label %19
    i16 0, label %21
  ]

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.0296, 1
  br label %23

21:                                               ; preds = %.lr.ph
  %22 = add i32 %.087295, 1
  br label %23

23:                                               ; preds = %.lr.ph, %21, %19
  %.188 = phi i32 [ %.087295, %19 ], [ %22, %21 ], [ %.087295, %.lr.ph ]
  %.1 = phi i32 [ %20, %19 ], [ %.0296, %21 ], [ %.0296, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %24 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !3

25:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %.0.lcssa, i32 noundef %.087.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %738

26:                                               ; preds = %._crit_edge
  %27 = sub i32 64, %1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = and i64 %29, %0
  %31 = add i64 %30, 1
  %or.cond.i = icmp ult i64 %31, 2
  br i1 %or.cond.i, label %119, label %32

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %1, 64
  br i1 %.not.i, label %.preheader477, label %33

33:                                               ; preds = %32
  %34 = zext nneg i32 %1 to i64
  %35 = lshr i64 %30, %34
  %.not52.i = icmp ne i64 %35, 0
  %36 = icmp eq i64 %30, %29
  %or.cond257 = or i1 %36, %.not52.i
  br i1 %or.cond257, label %119, label %.preheader477

.preheader477:                                    ; preds = %33, %32
  br label %37

37:                                               ; preds = %.preheader477, %37
  %.045.i = phi i32 [ %.146.i, %37 ], [ %1, %.preheader477 ]
  %38 = lshr i32 %.045.i, 1
  %39 = zext nneg i32 %38 to i64
  %notmask.i = shl nsw i64 -1, %39
  %40 = xor i64 %notmask.i, -1
  %41 = lshr i64 %30, %39
  %42 = xor i64 %41, %30
  %43 = and i64 %42, %40
  %.not53.i = icmp eq i64 %43, 0
  %44 = and i32 %.045.i, -2
  %.146.i = select i1 %.not53.i, i32 %38, i32 %44
  %45 = icmp ugt i32 %.146.i, 2
  %or.cond54.i = and i1 %.not53.i, %45
  br i1 %or.cond54.i, label %37, label %46, !llvm.loop !5

46:                                               ; preds = %37
  %.neg59.i = add i32 %.146.i, -64
  %47 = sub i32 64, %.146.i
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 -1, %48
  %50 = and i64 %49, %30
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i

_ZN4llvm16isShiftedMask_64Em.exit.i:              ; preds = %46
  %51 = add i64 %50, -1
  %52 = or i64 %51, %50
  %53 = add i64 %52, 1
  %54 = and i64 %53, %52
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i

56:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i
  %57 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %50, i1 true)
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = lshr exact i64 %50, %57
  %60 = xor i64 %59, -1
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %60, i1 false)
  %62 = trunc nuw nsw i64 %61 to i32
  br label %77

_ZN4llvm16isShiftedMask_64Em.exit.thread.i:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i, %46
  %.not57.i = xor i64 %30, -1
  %63 = and i64 %49, %.not57.i
  %.not.i55.i = icmp eq i64 %63, 0
  br i1 %.not.i55.i, label %119, label %_ZN4llvm16isShiftedMask_64Em.exit56.i

_ZN4llvm16isShiftedMask_64Em.exit56.i:            ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i
  %64 = add i64 %63, -1
  %65 = or i64 %64, %63
  %66 = add i64 %65, 1
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %119

69:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i
  %70 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %63, i1 true)
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = sub nuw nsw i32 64, %71
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %63, i1 true)
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = add i32 %.neg59.i, %74
  %76 = add i32 %75, %71
  br label %77

77:                                               ; preds = %69, %56
  %.049.i = phi i32 [ %58, %56 ], [ %72, %69 ]
  %.048.i = phi i32 [ %62, %56 ], [ %76, %69 ]
  %78 = sub i32 %.146.i, %.049.i
  %79 = add i32 %.146.i, 67108863
  %80 = and i32 %78, %79
  %.neg.i = mul i32 %.146.i, -2
  %81 = add i32 %.048.i, -1
  %82 = or i32 %81, %.neg.i
  %83 = shl i32 %82, 6
  %84 = and i32 %83, 4096
  %85 = xor i32 %84, 4096
  %86 = shl i32 %80, 6
  %87 = and i32 %82, 63
  %88 = or disjoint i32 %87, %86
  %89 = or i32 %85, %88
  %90 = zext i32 %89 to i64
  %91 = icmp eq i32 %1, 32
  %92 = select i1 %91, i32 5334, i32 5336
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %92, ptr %8, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %90, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !14
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %96, %100
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, label %101, !prof !19

101:                                              ; preds = %77
  %102 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %97
  %103 = icmp uge ptr %8, %.pre3.i
  %104 = icmp ult ptr %8, %102
  %spec.select.i.i.i.i.i = and i1 %103, %104
  br i1 %spec.select.i.i.i.i.i, label %105, label %.critedge.i.i.i, !prof !20

105:                                              ; preds = %101
  %106 = ptrtoint ptr %8 to i64
  %107 = ptrtoint ptr %.pre3.i to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %109, i64 noundef %98, i64 noundef 24) #10
  %110 = load ptr, ptr %2, align 8, !tbaa !18
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %112, i64 noundef %98, i64 noundef 24) #10
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit: ; preds = %77, %105, %.critedge.i.i.i
  %113 = phi ptr [ %.pre3.i, %77 ], [ %110, %105 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %77 ], [ %111, %105 ], [ %8, %.critedge.i.i.i ]
  %114 = load i32, ptr %95, align 8, !tbaa !14
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %117 = load i32, ptr %95, align 8, !tbaa !14
  %118 = add i32 %117, 1
  store i32 %118, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %738

119:                                              ; preds = %26, %33, %_ZN4llvm16isShiftedMask_64Em.exit56.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i
  %120 = add nsw i32 %12, -2
  %.not = icmp ult i32 %.0.lcssa, %120
  %.not97 = icmp ult i32 %.087.lcssa, %120
  %or.cond101 = select i1 %.not, i1 %.not97, i1 false
  br i1 %or.cond101, label %.preheader, label %123

.preheader:                                       ; preds = %119
  br i1 %.not304, label %.critedge103, label %.lr.ph303

.lr.ph303:                                        ; preds = %.preheader
  %121 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %.not.i106 = icmp eq i32 %1, 64
  %122 = zext nneg i32 %1 to i64
  br label %124

123:                                              ; preds = %119
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %.0.lcssa, i32 noundef %.087.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %738

124:                                              ; preds = %.lr.ph303, %340
  %.092302 = phi i32 [ 0, %.lr.ph303 ], [ %341, %340 ]
  %125 = zext nneg i32 %.092302 to i64
  %126 = shl i64 65535, %125
  %127 = xor i64 %126, -1
  %128 = and i64 %30, %127
  %129 = and i64 %126, %121
  %130 = or i64 %128, %129
  %131 = add i64 %128, 1
  %or.cond.i105 = icmp ult i64 %131, 2
  br i1 %or.cond.i105, label %177, label %132

132:                                              ; preds = %124
  br i1 %.not.i106, label %.preheader445, label %133

133:                                              ; preds = %132
  %134 = lshr i64 %128, %122
  %.not52.i107 = icmp ne i64 %134, 0
  %135 = icmp eq i64 %128, %29
  %or.cond258 = or i1 %135, %.not52.i107
  br i1 %or.cond258, label %.thread370, label %.preheader445

.preheader445:                                    ; preds = %133, %132
  br label %136

136:                                              ; preds = %.preheader445, %136
  %.045.i109 = phi i32 [ %.146.i112, %136 ], [ %1, %.preheader445 ]
  %137 = lshr i32 %.045.i109, 1
  %138 = zext nneg i32 %137 to i64
  %notmask.i110 = shl nsw i64 -1, %138
  %139 = xor i64 %notmask.i110, -1
  %140 = lshr i64 %128, %138
  %141 = xor i64 %140, %128
  %142 = and i64 %141, %139
  %.not53.i111 = icmp eq i64 %142, 0
  %143 = and i32 %.045.i109, -2
  %.146.i112 = select i1 %.not53.i111, i32 %137, i32 %143
  %144 = icmp ugt i32 %.146.i112, 2
  %or.cond54.i113 = and i1 %.not53.i111, %144
  br i1 %or.cond54.i113, label %136, label %145, !llvm.loop !5

145:                                              ; preds = %136
  %146 = sub i32 64, %.146.i112
  %147 = zext nneg i32 %146 to i64
  %148 = lshr i64 -1, %147
  %149 = and i64 %148, %128
  %.not.i.i115 = icmp eq i64 %149, 0
  br i1 %.not.i.i115, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i117, label %_ZN4llvm16isShiftedMask_64Em.exit.i116

_ZN4llvm16isShiftedMask_64Em.exit.i116:           ; preds = %145
  %150 = add i64 %149, -1
  %151 = or i64 %150, %149
  %152 = add i64 %151, 1
  %153 = and i64 %152, %151
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i117

155:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i116
  %156 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %149, i1 true)
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = lshr exact i64 %149, %156
  %159 = xor i64 %158, -1
  %160 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %159, i1 false)
  %161 = trunc nuw nsw i64 %160 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124

_ZN4llvm16isShiftedMask_64Em.exit.thread.i117:    ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i116, %145
  %.not57.i118 = xor i64 %128, -1
  %162 = and i64 %148, %.not57.i118
  %.not.i55.i119 = icmp eq i64 %162, 0
  br i1 %.not.i55.i119, label %177, label %_ZN4llvm16isShiftedMask_64Em.exit56.i120

_ZN4llvm16isShiftedMask_64Em.exit56.i120:         ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i117
  %163 = add i64 %162, -1
  %164 = or i64 %163, %162
  %165 = add i64 %164, 1
  %166 = and i64 %165, %164
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i120
  %.neg59.i114.le = add i32 %.146.i112, -64
  %169 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %162, i1 true)
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = sub nuw nsw i32 64, %170
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %162, i1 true)
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = add i32 %.neg59.i114.le, %173
  %175 = add i32 %174, %170
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124: ; preds = %155, %168
  %.049.i121 = phi i32 [ %157, %155 ], [ %171, %168 ]
  %.048.i122 = phi i32 [ %161, %155 ], [ %175, %168 ]
  %176 = sub i32 %.146.i112, %.049.i121
  br label %.critedge

177:                                              ; preds = %124, %_ZN4llvm16isShiftedMask_64Em.exit56.i120, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i117
  %178 = or i64 %126, %30
  %179 = add i64 %178, 1
  %or.cond.i125 = icmp ult i64 %179, 2
  br i1 %or.cond.i125, label %229, label %182

.thread370:                                       ; preds = %133
  %180 = or i64 %126, %30
  %181 = add i64 %180, 1
  %or.cond.i125371 = icmp ult i64 %181, 2
  br i1 %or.cond.i125371, label %229, label %.thread372

182:                                              ; preds = %177
  br i1 %.not.i106, label %186, label %.thread372

.thread372:                                       ; preds = %.thread370, %182
  %183 = phi i64 [ %178, %182 ], [ %180, %.thread370 ]
  %184 = lshr i64 %183, %122
  %.not52.i127 = icmp ne i64 %184, 0
  %185 = icmp eq i64 %183, %29
  %or.cond259 = or i1 %185, %.not52.i127
  br i1 %or.cond259, label %229, label %186

186:                                              ; preds = %.thread372, %182
  %187 = phi i64 [ %183, %.thread372 ], [ %178, %182 ]
  br label %188

188:                                              ; preds = %188, %186
  %.045.i129 = phi i32 [ %1, %186 ], [ %.146.i132, %188 ]
  %189 = lshr i32 %.045.i129, 1
  %190 = zext nneg i32 %189 to i64
  %notmask.i130 = shl nsw i64 -1, %190
  %191 = xor i64 %notmask.i130, -1
  %192 = lshr i64 %187, %190
  %193 = xor i64 %192, %187
  %194 = and i64 %193, %191
  %.not53.i131 = icmp eq i64 %194, 0
  %195 = and i32 %.045.i129, -2
  %.146.i132 = select i1 %.not53.i131, i32 %189, i32 %195
  %196 = icmp ugt i32 %.146.i132, 2
  %or.cond54.i133 = and i1 %.not53.i131, %196
  br i1 %or.cond54.i133, label %188, label %197, !llvm.loop !5

197:                                              ; preds = %188
  %198 = sub i32 64, %.146.i132
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 -1, %199
  %201 = and i64 %200, %187
  %.not.i.i135 = icmp eq i64 %201, 0
  br i1 %.not.i.i135, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i137, label %_ZN4llvm16isShiftedMask_64Em.exit.i136

_ZN4llvm16isShiftedMask_64Em.exit.i136:           ; preds = %197
  %202 = add i64 %201, -1
  %203 = or i64 %202, %201
  %204 = add i64 %203, 1
  %205 = and i64 %204, %203
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i137

207:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i136
  %208 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %201, i1 true)
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = lshr exact i64 %201, %208
  %211 = xor i64 %210, -1
  %212 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %211, i1 false)
  %213 = trunc nuw nsw i64 %212 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144

_ZN4llvm16isShiftedMask_64Em.exit.thread.i137:    ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i136, %197
  %.not57.i138 = xor i64 %187, -1
  %214 = and i64 %200, %.not57.i138
  %.not.i55.i139 = icmp eq i64 %214, 0
  br i1 %.not.i55.i139, label %229, label %_ZN4llvm16isShiftedMask_64Em.exit56.i140

_ZN4llvm16isShiftedMask_64Em.exit56.i140:         ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i137
  %215 = add i64 %214, -1
  %216 = or i64 %215, %214
  %217 = add i64 %216, 1
  %218 = and i64 %217, %216
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i140
  %.neg59.i134.le = add i32 %.146.i132, -64
  %221 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %214, i1 true)
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = sub nuw nsw i32 64, %222
  %224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %214, i1 true)
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = add i32 %.neg59.i134.le, %225
  %227 = add i32 %226, %222
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144: ; preds = %207, %220
  %.049.i141 = phi i32 [ %209, %207 ], [ %223, %220 ]
  %.048.i142 = phi i32 [ %213, %207 ], [ %227, %220 ]
  %228 = sub i32 %.146.i132, %.049.i141
  br label %.critedge

229:                                              ; preds = %.thread370, %177, %.thread372, %_ZN4llvm16isShiftedMask_64Em.exit56.i140, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i137
  %230 = add i64 %130, 1
  %or.cond.i145 = icmp ult i64 %230, 2
  br i1 %or.cond.i145, label %340, label %231

231:                                              ; preds = %229
  br i1 %.not.i106, label %.preheader444, label %232

232:                                              ; preds = %231
  %233 = lshr i64 %130, %122
  %.not52.i147 = icmp ne i64 %233, 0
  %234 = icmp eq i64 %130, %29
  %or.cond260 = or i1 %234, %.not52.i147
  br i1 %or.cond260, label %340, label %.preheader444

.preheader444:                                    ; preds = %232, %231
  br label %235

235:                                              ; preds = %.preheader444, %235
  %.045.i149 = phi i32 [ %.146.i152, %235 ], [ %1, %.preheader444 ]
  %236 = lshr i32 %.045.i149, 1
  %237 = zext nneg i32 %236 to i64
  %notmask.i150 = shl nsw i64 -1, %237
  %238 = xor i64 %notmask.i150, -1
  %239 = lshr i64 %130, %237
  %240 = xor i64 %239, %130
  %241 = and i64 %240, %238
  %.not53.i151 = icmp eq i64 %241, 0
  %242 = and i32 %.045.i149, -2
  %.146.i152 = select i1 %.not53.i151, i32 %236, i32 %242
  %243 = icmp ugt i32 %.146.i152, 2
  %or.cond54.i153 = and i1 %.not53.i151, %243
  br i1 %or.cond54.i153, label %235, label %244, !llvm.loop !5

244:                                              ; preds = %235
  %245 = sub i32 64, %.146.i152
  %246 = zext nneg i32 %245 to i64
  %247 = lshr i64 -1, %246
  %248 = and i64 %247, %130
  %.not.i.i155 = icmp eq i64 %248, 0
  br i1 %.not.i.i155, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i157, label %_ZN4llvm16isShiftedMask_64Em.exit.i156

_ZN4llvm16isShiftedMask_64Em.exit.i156:           ; preds = %244
  %249 = add i64 %248, -1
  %250 = or i64 %249, %248
  %251 = add i64 %250, 1
  %252 = and i64 %251, %250
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i157

254:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i156
  %255 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %248, i1 true)
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = lshr exact i64 %248, %255
  %258 = xor i64 %257, -1
  %259 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %258, i1 false)
  %260 = trunc nuw nsw i64 %259 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164

_ZN4llvm16isShiftedMask_64Em.exit.thread.i157:    ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i156, %244
  %.not57.i158 = xor i64 %130, -1
  %261 = and i64 %247, %.not57.i158
  %.not.i55.i159 = icmp eq i64 %261, 0
  br i1 %.not.i55.i159, label %340, label %_ZN4llvm16isShiftedMask_64Em.exit56.i160

_ZN4llvm16isShiftedMask_64Em.exit56.i160:         ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i157
  %262 = add i64 %261, -1
  %263 = or i64 %262, %261
  %264 = add i64 %263, 1
  %265 = and i64 %264, %263
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %340

267:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i160
  %.neg59.i154.le = add i32 %.146.i152, -64
  %268 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %261, i1 true)
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = sub nuw nsw i32 64, %269
  %271 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %261, i1 true)
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = add i32 %.neg59.i154.le, %272
  %274 = add i32 %273, %269
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164: ; preds = %254, %267
  %.049.i161 = phi i32 [ %256, %254 ], [ %270, %267 ]
  %.048.i162 = phi i32 [ %260, %254 ], [ %274, %267 ]
  %275 = sub i32 %.146.i152, %.049.i161
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124
  %.146.i152.lcssa378.sink412 = phi i32 [ %.146.i152, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164 ], [ %.146.i132, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144 ], [ %.146.i112, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124 ]
  %.sink = phi i32 [ %275, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164 ], [ %228, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144 ], [ %176, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124 ]
  %.048.i162.sink = phi i32 [ %.048.i162, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164 ], [ %.048.i142, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144 ], [ %.048.i122, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124 ]
  %276 = add i32 %.146.i152.lcssa378.sink412, 67108863
  %277 = and i32 %.sink, %276
  %.neg.i163 = mul i32 %.146.i152.lcssa378.sink412, -2
  %278 = add i32 %.048.i162.sink, -1
  %279 = or i32 %278, %.neg.i163
  %280 = shl i32 %279, 6
  %281 = and i32 %280, 4096
  %282 = xor i32 %281, 4096
  %283 = shl i32 %277, 6
  %284 = and i32 %279, 63
  %285 = or disjoint i32 %284, %283
  %286 = or i32 %282, %285
  %.1242 = zext i32 %286 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 5336, ptr %9, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %287, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.1242, ptr %288, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !14
  %291 = zext i32 %290 to i64
  %292 = add nuw nsw i64 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !17
  %.not.i.i.not.i165 = icmp ult i32 %290, %294
  %.pre3.i166 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit171, label %295, !prof !19

295:                                              ; preds = %.critedge
  %296 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i166, i64 %291
  %297 = icmp uge ptr %9, %.pre3.i166
  %298 = icmp ult ptr %9, %296
  %spec.select.i.i.i.i.i167 = and i1 %297, %298
  br i1 %spec.select.i.i.i.i.i167, label %299, label %.critedge.i.i.i168, !prof !20

299:                                              ; preds = %295
  %300 = ptrtoint ptr %9 to i64
  %301 = ptrtoint ptr %.pre3.i166 to i64
  %302 = sub i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %303, i64 noundef %292, i64 noundef 24) #10
  %304 = load ptr, ptr %2, align 8, !tbaa !18
  %305 = getelementptr inbounds i8, ptr %304, i64 %302
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit171

.critedge.i.i.i168:                               ; preds = %295
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %306, i64 noundef %292, i64 noundef 24) #10
  %.pre.i169 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit171

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit171: ; preds = %.critedge, %299, %.critedge.i.i.i168
  %307 = phi ptr [ %.pre3.i166, %.critedge ], [ %304, %299 ], [ %.pre.i169, %.critedge.i.i.i168 ]
  %.016.i.i.i170 = phi ptr [ %9, %.critedge ], [ %305, %299 ], [ %9, %.critedge.i.i.i168 ]
  %308 = load i32, ptr %289, align 8, !tbaa !14
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [24 x i8], ptr %307, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i170, i64 24, i1 false)
  %311 = load i32, ptr %289, align 8, !tbaa !14
  %312 = add i32 %311, 1
  store i32 %312, ptr %289, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %313 = lshr i64 %30, %125
  %314 = and i64 %313, 65535
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 5228, ptr %10, align 8, !tbaa !6
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %317 = and i32 %.092302, 48
  %318 = zext nneg i32 %317 to i64
  store i64 %318, ptr %316, align 8, !tbaa !13
  %319 = zext i32 %312 to i64
  %320 = add nuw nsw i64 %319, 1
  %321 = load i32, ptr %293, align 4, !tbaa !17
  %.not.i.i.not.i172 = icmp ult i32 %312, %321
  %.pre3.i173 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit178, label %322, !prof !19

322:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit171
  %323 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i173, i64 %319
  %324 = icmp uge ptr %10, %.pre3.i173
  %325 = icmp ult ptr %10, %323
  %spec.select.i.i.i.i.i174 = and i1 %324, %325
  br i1 %spec.select.i.i.i.i.i174, label %326, label %.critedge.i.i.i175, !prof !20

326:                                              ; preds = %322
  %327 = ptrtoint ptr %10 to i64
  %328 = ptrtoint ptr %.pre3.i173 to i64
  %329 = sub i64 %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %330, i64 noundef %320, i64 noundef 24) #10
  %331 = load ptr, ptr %2, align 8, !tbaa !18
  %332 = getelementptr inbounds i8, ptr %331, i64 %329
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit178

.critedge.i.i.i175:                               ; preds = %322
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %333, i64 noundef %320, i64 noundef 24) #10
  %.pre.i176 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit178

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit178: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit171, %326, %.critedge.i.i.i175
  %334 = phi ptr [ %.pre3.i173, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit171 ], [ %331, %326 ], [ %.pre.i176, %.critedge.i.i.i175 ]
  %.016.i.i.i177 = phi ptr [ %10, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit171 ], [ %332, %326 ], [ %10, %.critedge.i.i.i175 ]
  %335 = load i32, ptr %289, align 8, !tbaa !14
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [24 x i8], ptr %334, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i177, i64 24, i1 false)
  %338 = load i32, ptr %289, align 8, !tbaa !14
  %339 = add i32 %338, 1
  store i32 %339, ptr %289, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %738

340:                                              ; preds = %229, %232, %_ZN4llvm16isShiftedMask_64Em.exit56.i160, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i157
  %341 = add i32 %.092302, 16
  %.not98 = icmp ult i32 %341, %1
  br i1 %.not98, label %124, label %.critedge103, !llvm.loop !21

.critedge103:                                     ; preds = %340, %.preheader
  %.off.i.i = add i64 %0, -1
  %switch.i.i = icmp ult i64 %.off.i.i, -2
  br i1 %switch.i.i, label %342, label %.thread

342:                                              ; preds = %.critedge103
  %343 = xor i64 %0, -1
  %344 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %343, i1 false)
  %.0.i.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %344)
  %345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i, i1 false)
  %346 = lshr exact i64 %.0.i.i.i, %345
  %347 = xor i64 %346, -1
  %348 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %347, i1 true)
  %349 = icmp eq i64 %346, -1
  %notmask.i.i.i.i = shl nsw i64 -1, %348
  %350 = xor i64 %notmask.i.i.i.i, -1
  %.0.i.i.i.i = select i1 %349, i64 -1, i64 %350
  %351 = shl i64 %.0.i.i.i.i, %345
  br label %354

352:                                              ; preds = %354
  %353 = add nuw nsw i64 %.01316.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %353, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZL23maximalLogicalImmWithinmm.exit.i.i, label %354, !llvm.loop !22

354:                                              ; preds = %352, %342
  %.017.i.i.i.i = phi i64 [ %351, %342 ], [ %357, %352 ]
  %.01316.i.i.i.i = phi i64 [ 0, %342 ], [ %353, %352 ]
  %355 = sub nuw nsw i64 6, %.01316.i.i.i.i
  %356 = shl nuw nsw i64 1, %355
  %.0.i.i.i.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.017.i.i.i.i, i64 %.017.i.i.i.i, i64 %356)
  %357 = or i64 %.0.i.i.i.i.i, %.017.i.i.i.i
  %358 = and i64 %357, %.0.i.i.i
  %.not.i.i.i.i = icmp eq i64 %357, %358
  br i1 %.not.i.i.i.i, label %352, label %_ZL23maximalLogicalImmWithinmm.exit.i.i

_ZL23maximalLogicalImmWithinmm.exit.i.i:          ; preds = %354, %352
  %.0.lcssa.i.i.i.i = phi i64 [ %357, %352 ], [ %.017.i.i.i.i, %354 ]
  %359 = xor i64 %.0.lcssa.i.i.i.i, -1
  %360 = and i64 %.0.i.i.i, %359
  %361 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %360, i1 false)
  %362 = lshr i64 %.0.i.i.i, %361
  %363 = xor i64 %362, -1
  %364 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %363, i1 true)
  %365 = icmp eq i64 %362, -1
  %notmask.i.i17.i.i = shl nsw i64 -1, %364
  %366 = xor i64 %notmask.i.i17.i.i, -1
  %.0.i.i18.i.i = select i1 %365, i64 -1, i64 %366
  %367 = shl i64 %.0.i.i18.i.i, %361
  br label %370

368:                                              ; preds = %370
  %369 = add nuw nsw i64 %.01316.i.i20.i.i, 1
  %exitcond.not.i.i24.i.i = icmp eq i64 %369, 6
  br i1 %exitcond.not.i.i24.i.i, label %_ZL23maximalLogicalImmWithinmm.exit25.i.i, label %370, !llvm.loop !22

370:                                              ; preds = %368, %_ZL23maximalLogicalImmWithinmm.exit.i.i
  %.017.i.i19.i.i = phi i64 [ %367, %_ZL23maximalLogicalImmWithinmm.exit.i.i ], [ %373, %368 ]
  %.01316.i.i20.i.i = phi i64 [ 0, %_ZL23maximalLogicalImmWithinmm.exit.i.i ], [ %369, %368 ]
  %371 = sub nuw nsw i64 6, %.01316.i.i20.i.i
  %372 = shl nuw nsw i64 1, %371
  %.0.i.i.i21.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.017.i.i19.i.i, i64 %.017.i.i19.i.i, i64 %372)
  %373 = or i64 %.0.i.i.i21.i.i, %.017.i.i19.i.i
  %374 = and i64 %373, %.0.i.i.i
  %.not.i.i22.i.i = icmp eq i64 %373, %374
  br i1 %.not.i.i22.i.i, label %368, label %_ZL23maximalLogicalImmWithinmm.exit25.i.i

_ZL23maximalLogicalImmWithinmm.exit25.i.i:        ; preds = %370, %368
  %.0.lcssa.i.i23.i.i = phi i64 [ %373, %368 ], [ %.017.i.i19.i.i, %370 ]
  %375 = xor i64 %.0.lcssa.i.i23.i.i, -1
  %376 = and i64 %360, %375
  %.not.i.i180 = icmp eq i64 %376, 0
  br i1 %.not.i.i180, label %377, label %535

377:                                              ; preds = %_ZL23maximalLogicalImmWithinmm.exit25.i.i
  %.0.i26.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 %344)
  %.0.i27.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i23.i.i, i64 %.0.lcssa.i.i23.i.i, i64 %344)
  %378 = add i64 %.0.i26.i.i, 1
  %or.cond.i.i = icmp ult i64 %378, 2
  br i1 %or.cond.i.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %377, %.preheader43.i
  %.045.i.i = phi i32 [ %.146.i.i, %.preheader43.i ], [ 64, %377 ]
  %379 = lshr i32 %.045.i.i, 1
  %380 = zext nneg i32 %379 to i64
  %notmask.i.i = shl nsw i64 -1, %380
  %381 = xor i64 %notmask.i.i, -1
  %382 = lshr i64 %.0.i26.i.i, %380
  %383 = xor i64 %382, %.0.i26.i.i
  %384 = and i64 %383, %381
  %.not53.i.i = icmp eq i64 %384, 0
  %385 = and i32 %.045.i.i, -2
  %.146.i.i = select i1 %.not53.i.i, i32 %379, i32 %385
  %386 = icmp ugt i32 %.146.i.i, 2
  %or.cond54.i.i = and i1 %.not53.i.i, %386
  br i1 %or.cond54.i.i, label %.preheader43.i, label %387, !llvm.loop !5

387:                                              ; preds = %.preheader43.i
  %.neg59.i.i = add i32 %.146.i.i, -64
  %388 = sub i32 64, %.146.i.i
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 -1, %389
  %391 = and i64 %390, %.0.i26.i.i
  %.not.i.i.i = icmp eq i64 %391, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i:            ; preds = %387
  %392 = add i64 %391, -1
  %393 = or i64 %392, %391
  %394 = add i64 %393, 1
  %395 = and i64 %394, %393
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i

397:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i
  %398 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %391, i1 true)
  %399 = trunc nuw nsw i64 %398 to i32
  %400 = lshr exact i64 %391, %398
  %401 = xor i64 %400, -1
  %402 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %401, i1 false)
  %403 = trunc nuw nsw i64 %402 to i32
  br label %418

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i:     ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i, %387
  %.not57.i.i = xor i64 %.0.i26.i.i, -1
  %404 = and i64 %390, %.not57.i.i
  %.not.i55.i.i = icmp eq i64 %404, 0
  br i1 %.not.i55.i.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i:          ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i
  %405 = add i64 %404, -1
  %406 = or i64 %405, %404
  %407 = add i64 %406, 1
  %408 = and i64 %407, %406
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i

410:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i
  %411 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %404, i1 true)
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = sub nuw nsw i32 64, %412
  %414 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %404, i1 true)
  %415 = trunc nuw nsw i64 %414 to i32
  %416 = add i32 %.neg59.i.i, %415
  %417 = add i32 %416, %412
  br label %418

418:                                              ; preds = %410, %397
  %.049.i.i = phi i32 [ %399, %397 ], [ %413, %410 ]
  %.048.i.i = phi i32 [ %403, %397 ], [ %417, %410 ]
  %419 = sub i32 %.146.i.i, %.049.i.i
  %420 = add i32 %.146.i.i, 67108863
  %421 = and i32 %419, %420
  %.neg.i.i = mul i32 %.146.i.i, -2
  %422 = add i32 %.048.i.i, -1
  %423 = or i32 %422, %.neg.i.i
  %424 = shl i32 %423, 6
  %425 = and i32 %424, 4096
  %426 = xor i32 %425, 4096
  %427 = shl i32 %421, 6
  %428 = and i32 %423, 63
  %429 = or disjoint i32 %428, %427
  %430 = or i32 %426, %429
  %431 = zext i32 %430 to i64
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i: ; preds = %418, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i, %377
  %.035.i = phi i64 [ undef, %377 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i ], [ %431, %418 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i ]
  %.0.i.i = phi i1 [ false, %377 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i ], [ true, %418 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i ]
  %432 = add i64 %.0.i27.i.i, 1
  %or.cond.i8.i = icmp ult i64 %432, 2
  br i1 %or.cond.i8.i, label %535, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, %.preheader.i
  %.045.i9.i = phi i32 [ %.146.i12.i, %.preheader.i ], [ 64, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i ]
  %433 = lshr i32 %.045.i9.i, 1
  %434 = zext nneg i32 %433 to i64
  %notmask.i10.i = shl nsw i64 -1, %434
  %435 = xor i64 %notmask.i10.i, -1
  %436 = lshr i64 %.0.i27.i.i, %434
  %437 = xor i64 %436, %.0.i27.i.i
  %438 = and i64 %437, %435
  %.not53.i11.i = icmp eq i64 %438, 0
  %439 = and i32 %.045.i9.i, -2
  %.146.i12.i = select i1 %.not53.i11.i, i32 %433, i32 %439
  %440 = icmp ugt i32 %.146.i12.i, 2
  %or.cond54.i13.i = and i1 %.not53.i11.i, %440
  br i1 %or.cond54.i13.i, label %.preheader.i, label %441, !llvm.loop !5

441:                                              ; preds = %.preheader.i
  %.neg59.i14.i = add i32 %.146.i12.i, -64
  %442 = sub i32 64, %.146.i12.i
  %443 = zext nneg i32 %442 to i64
  %444 = lshr i64 -1, %443
  %445 = and i64 %444, %.0.i27.i.i
  %.not.i.i15.i = icmp eq i64 %445, 0
  br i1 %.not.i.i15.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i16.i

_ZN4llvm16isShiftedMask_64Em.exit.i16.i:          ; preds = %441
  %446 = add i64 %445, -1
  %447 = or i64 %446, %445
  %448 = add i64 %447, 1
  %449 = and i64 %448, %447
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i

451:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16.i
  %452 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %445, i1 true)
  %453 = trunc nuw nsw i64 %452 to i32
  %454 = lshr exact i64 %445, %452
  %455 = xor i64 %454, -1
  %456 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %455, i1 false)
  %457 = trunc nuw nsw i64 %456 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i

_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i:   ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16.i, %441
  %.not57.i18.i = xor i64 %.0.i27.i.i, -1
  %458 = and i64 %444, %.not57.i18.i
  %.not.i55.i19.i = icmp eq i64 %458, 0
  br i1 %.not.i55.i19.i, label %535, label %_ZN4llvm16isShiftedMask_64Em.exit56.i20.i

_ZN4llvm16isShiftedMask_64Em.exit56.i20.i:        ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i
  %459 = add i64 %458, -1
  %460 = or i64 %459, %458
  %461 = add i64 %460, 1
  %462 = and i64 %461, %460
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %535

464:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i20.i
  %465 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %458, i1 true)
  %466 = trunc nuw nsw i64 %465 to i32
  %467 = sub nuw nsw i32 64, %466
  %468 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %458, i1 true)
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = add i32 %.neg59.i14.i, %469
  %471 = add i32 %470, %466
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i: ; preds = %464, %451
  %.049.i22.i = phi i32 [ %453, %451 ], [ %467, %464 ]
  %.048.i23.i = phi i32 [ %457, %451 ], [ %471, %464 ]
  %472 = sub i32 %.146.i12.i, %.049.i22.i
  %473 = add i32 %.146.i12.i, 67108863
  %474 = and i32 %472, %473
  %.neg.i24.i = mul i32 %.146.i12.i, -2
  %475 = add i32 %.048.i23.i, -1
  %476 = or i32 %475, %.neg.i24.i
  %477 = shl i32 %476, 6
  %478 = and i32 %477, 4096
  %479 = xor i32 %478, 4096
  %480 = shl i32 %474, 6
  %481 = and i32 %476, 63
  %482 = or disjoint i32 %481, %480
  %483 = or i32 %479, %482
  %484 = zext i32 %483 to i64
  br i1 %.0.i.i, label %485, label %535

485:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 5336, ptr %6, align 8, !tbaa !6
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %486, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.035.i, ptr %487, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !14
  %490 = zext i32 %489 to i64
  %491 = add nuw nsw i64 %490, 1
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !17
  %.not.i.i.not.i.i = icmp ult i32 %489, %493
  %.pre3.i.i = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i, label %494, !prof !19

494:                                              ; preds = %485
  %495 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %490
  %496 = icmp uge ptr %6, %.pre3.i.i
  %497 = icmp ult ptr %6, %495
  %spec.select.i.i.i.i.i.i = and i1 %496, %497
  br i1 %spec.select.i.i.i.i.i.i, label %498, label %.critedge.i.i.i.i, !prof !20

498:                                              ; preds = %494
  %499 = ptrtoint ptr %6 to i64
  %500 = ptrtoint ptr %.pre3.i.i to i64
  %501 = sub i64 %499, %500
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %502, i64 noundef %491, i64 noundef 24) #10
  %503 = load ptr, ptr %2, align 8, !tbaa !18
  %504 = getelementptr inbounds i8, ptr %503, i64 %501
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %494
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %505, i64 noundef %491, i64 noundef 24) #10
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %498, %485
  %506 = phi ptr [ %.pre3.i.i, %485 ], [ %503, %498 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %6, %485 ], [ %504, %498 ], [ %6, %.critedge.i.i.i.i ]
  %507 = load i32, ptr %488, align 8, !tbaa !14
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [24 x i8], ptr %506, i64 %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %509, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %510 = load i32, ptr %488, align 8, !tbaa !14
  %511 = add i32 %510, 1
  store i32 %511, ptr %488, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5336, ptr %7, align 8, !tbaa !6
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %512, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %484, ptr %513, align 8, !tbaa !13
  %514 = zext i32 %511 to i64
  %515 = add nuw nsw i64 %514, 1
  %516 = load i32, ptr %492, align 4, !tbaa !17
  %.not.i.i.not.i26.i = icmp ult i32 %511, %516
  %.pre3.i27.i = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i26.i, label %_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit, label %517, !prof !19

517:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i
  %518 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i27.i, i64 %514
  %519 = icmp uge ptr %7, %.pre3.i27.i
  %520 = icmp ult ptr %7, %518
  %spec.select.i.i.i.i.i28.i = and i1 %519, %520
  br i1 %spec.select.i.i.i.i.i28.i, label %521, label %.critedge.i.i.i29.i, !prof !20

521:                                              ; preds = %517
  %522 = ptrtoint ptr %7 to i64
  %523 = ptrtoint ptr %.pre3.i27.i to i64
  %524 = sub i64 %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %525, i64 noundef %515, i64 noundef 24) #10
  %526 = load ptr, ptr %2, align 8, !tbaa !18
  %527 = getelementptr inbounds i8, ptr %526, i64 %524
  br label %_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit

.critedge.i.i.i29.i:                              ; preds = %517
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %528, i64 noundef %515, i64 noundef 24) #10
  %.pre.i30.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit

_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i, %521, %.critedge.i.i.i29.i
  %529 = phi ptr [ %.pre3.i27.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i ], [ %526, %521 ], [ %.pre.i30.i, %.critedge.i.i.i29.i ]
  %.016.i.i.i31.i = phi ptr [ %7, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i ], [ %527, %521 ], [ %7, %.critedge.i.i.i29.i ]
  %530 = load i32, ptr %488, align 8, !tbaa !14
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [24 x i8], ptr %529, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %532, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i31.i, i64 24, i1 false)
  %533 = load i32, ptr %488, align 8, !tbaa !14
  %534 = add i32 %533, 1
  store i32 %534, ptr %488, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %738

535:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i20.i, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i, %_ZL23maximalLogicalImmWithinmm.exit25.i.i
  %536 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 false)
  %.0.i.i.i183 = tail call noundef i64 @llvm.fshr.i64(i64 %343, i64 %343, i64 %536)
  %537 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i183, i1 false)
  %538 = lshr exact i64 %.0.i.i.i183, %537
  %539 = xor i64 %538, -1
  %540 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %539, i1 true)
  %541 = icmp eq i64 %538, -1
  %notmask.i.i.i.i184 = shl nsw i64 -1, %540
  %542 = xor i64 %notmask.i.i.i.i184, -1
  %.0.i.i.i.i185 = select i1 %541, i64 -1, i64 %542
  %543 = shl i64 %.0.i.i.i.i185, %537
  br label %546

544:                                              ; preds = %546
  %545 = add nuw nsw i64 %.01316.i.i.i.i187, 1
  %exitcond.not.i.i.i.i239 = icmp eq i64 %545, 6
  br i1 %exitcond.not.i.i.i.i239, label %_ZL23maximalLogicalImmWithinmm.exit.i.i190, label %546, !llvm.loop !22

546:                                              ; preds = %544, %535
  %.017.i.i.i.i186 = phi i64 [ %543, %535 ], [ %549, %544 ]
  %.01316.i.i.i.i187 = phi i64 [ 0, %535 ], [ %545, %544 ]
  %547 = sub nuw nsw i64 6, %.01316.i.i.i.i187
  %548 = shl nuw nsw i64 1, %547
  %.0.i.i.i.i.i188 = tail call noundef i64 @llvm.fshl.i64(i64 %.017.i.i.i.i186, i64 %.017.i.i.i.i186, i64 %548)
  %549 = or i64 %.0.i.i.i.i.i188, %.017.i.i.i.i186
  %550 = and i64 %549, %.0.i.i.i183
  %.not.i.i.i.i189 = icmp eq i64 %549, %550
  br i1 %.not.i.i.i.i189, label %544, label %_ZL23maximalLogicalImmWithinmm.exit.i.i190

_ZL23maximalLogicalImmWithinmm.exit.i.i190:       ; preds = %546, %544
  %.0.lcssa.i.i.i.i191 = phi i64 [ %549, %544 ], [ %.017.i.i.i.i186, %546 ]
  %551 = xor i64 %.0.lcssa.i.i.i.i191, -1
  %552 = and i64 %.0.i.i.i183, %551
  %553 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %552, i1 false)
  %554 = lshr i64 %.0.i.i.i183, %553
  %555 = xor i64 %554, -1
  %556 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %555, i1 true)
  %557 = icmp eq i64 %554, -1
  %notmask.i.i17.i.i192 = shl nsw i64 -1, %556
  %558 = xor i64 %notmask.i.i17.i.i192, -1
  %.0.i.i18.i.i193 = select i1 %557, i64 -1, i64 %558
  %559 = shl i64 %.0.i.i18.i.i193, %553
  br label %562

560:                                              ; preds = %562
  %561 = add nuw nsw i64 %.01316.i.i20.i.i195, 1
  %exitcond.not.i.i24.i.i238 = icmp eq i64 %561, 6
  br i1 %exitcond.not.i.i24.i.i238, label %_ZL23maximalLogicalImmWithinmm.exit25.i.i198, label %562, !llvm.loop !22

562:                                              ; preds = %560, %_ZL23maximalLogicalImmWithinmm.exit.i.i190
  %.017.i.i19.i.i194 = phi i64 [ %559, %_ZL23maximalLogicalImmWithinmm.exit.i.i190 ], [ %565, %560 ]
  %.01316.i.i20.i.i195 = phi i64 [ 0, %_ZL23maximalLogicalImmWithinmm.exit.i.i190 ], [ %561, %560 ]
  %563 = sub nuw nsw i64 6, %.01316.i.i20.i.i195
  %564 = shl nuw nsw i64 1, %563
  %.0.i.i.i21.i.i196 = tail call noundef i64 @llvm.fshl.i64(i64 %.017.i.i19.i.i194, i64 %.017.i.i19.i.i194, i64 %564)
  %565 = or i64 %.0.i.i.i21.i.i196, %.017.i.i19.i.i194
  %566 = and i64 %565, %.0.i.i.i183
  %.not.i.i22.i.i197 = icmp eq i64 %565, %566
  br i1 %.not.i.i22.i.i197, label %560, label %_ZL23maximalLogicalImmWithinmm.exit25.i.i198

_ZL23maximalLogicalImmWithinmm.exit25.i.i198:     ; preds = %562, %560
  %.0.lcssa.i.i23.i.i199 = phi i64 [ %565, %560 ], [ %.017.i.i19.i.i194, %562 ]
  %567 = xor i64 %.0.lcssa.i.i23.i.i199, -1
  %568 = and i64 %552, %567
  %.not.i.i200 = icmp eq i64 %568, 0
  br i1 %.not.i.i200, label %569, label %.thread

569:                                              ; preds = %_ZL23maximalLogicalImmWithinmm.exit25.i.i198
  %.0.i26.i.i201 = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i191, i64 %.0.lcssa.i.i.i.i191, i64 %536)
  %.0.i27.i.i202 = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i23.i.i199, i64 %.0.lcssa.i.i23.i.i199, i64 %536)
  %570 = xor i64 %.0.i26.i.i201, -1
  %571 = add i64 %.0.i26.i.i201, 1
  %or.cond.i.i203 = icmp ult i64 %571, 2
  br i1 %or.cond.i.i203, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i215, label %.preheader42.i

.preheader42.i:                                   ; preds = %569, %.preheader42.i
  %.045.i.i204 = phi i32 [ %.146.i.i207, %.preheader42.i ], [ 64, %569 ]
  %572 = lshr i32 %.045.i.i204, 1
  %573 = zext nneg i32 %572 to i64
  %notmask.i.i205 = shl nsw i64 -1, %573
  %574 = lshr i64 %570, %573
  %575 = xor i64 %574, %.0.i26.i.i201
  %576 = or i64 %575, %notmask.i.i205
  %.not53.i.i206 = icmp eq i64 %576, -1
  %577 = and i32 %.045.i.i204, -2
  %.146.i.i207 = select i1 %.not53.i.i206, i32 %572, i32 %577
  %578 = icmp ugt i32 %.146.i.i207, 2
  %or.cond54.i.i208 = and i1 %.not53.i.i206, %578
  br i1 %or.cond54.i.i208, label %.preheader42.i, label %579, !llvm.loop !5

579:                                              ; preds = %.preheader42.i
  %.neg59.i.i209 = add i32 %.146.i.i207, -64
  %580 = sub i32 64, %.146.i.i207
  %581 = zext nneg i32 %580 to i64
  %582 = lshr i64 -1, %581
  %583 = and i64 %582, %570
  %.not.i.i.i210 = icmp eq i64 %583, 0
  br i1 %.not.i.i.i210, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i212, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i211

_ZN4llvm16isShiftedMask_64Em.exit.i.i211:         ; preds = %579
  %584 = add i64 %583, -1
  %585 = or i64 %584, %583
  %586 = add i64 %585, 1
  %587 = and i64 %586, %585
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %589, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i212

589:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i211
  %590 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %583, i1 true)
  %591 = trunc nuw nsw i64 %590 to i32
  %592 = lshr exact i64 %583, %590
  %593 = xor i64 %592, -1
  %594 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %593, i1 false)
  %595 = trunc nuw nsw i64 %594 to i32
  br label %610

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i212:  ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i211, %579
  %596 = and i64 %582, %.0.i26.i.i201
  %.not.i55.i.i213 = icmp eq i64 %596, 0
  br i1 %.not.i55.i.i213, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i215, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i214

_ZN4llvm16isShiftedMask_64Em.exit56.i.i214:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i212
  %597 = add i64 %596, -1
  %598 = or i64 %597, %596
  %599 = add i64 %598, 1
  %600 = and i64 %599, %598
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i215

602:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i214
  %603 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %596, i1 true)
  %604 = trunc nuw nsw i64 %603 to i32
  %605 = sub nuw nsw i32 64, %604
  %606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %596, i1 true)
  %607 = trunc nuw nsw i64 %606 to i32
  %608 = add i32 %.neg59.i.i209, %607
  %609 = add i32 %608, %604
  br label %610

610:                                              ; preds = %602, %589
  %.049.i.i235 = phi i32 [ %591, %589 ], [ %605, %602 ]
  %.048.i.i236 = phi i32 [ %595, %589 ], [ %609, %602 ]
  %611 = sub i32 %.146.i.i207, %.049.i.i235
  %612 = add i32 %.146.i.i207, 67108863
  %613 = and i32 %611, %612
  %.neg.i.i237 = mul i32 %.146.i.i207, -2
  %614 = add i32 %.048.i.i236, -1
  %615 = or i32 %614, %.neg.i.i237
  %616 = shl i32 %615, 6
  %617 = and i32 %616, 4096
  %618 = xor i32 %617, 4096
  %619 = shl i32 %613, 6
  %620 = and i32 %615, 63
  %621 = or disjoint i32 %620, %619
  %622 = or i32 %618, %621
  %623 = zext i32 %622 to i64
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i215

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i215: ; preds = %610, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i214, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i212, %569
  %.034.i = phi i64 [ undef, %569 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i212 ], [ %623, %610 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i214 ]
  %.0.i.i216 = phi i1 [ false, %569 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i212 ], [ true, %610 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i214 ]
  %624 = xor i64 %.0.i27.i.i202, -1
  %625 = add i64 %.0.i27.i.i202, 1
  %or.cond.i8.i217 = icmp ult i64 %625, 2
  br i1 %or.cond.i8.i217, label %.thread, label %.preheader.i218

.preheader.i218:                                  ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i215, %.preheader.i218
  %.045.i9.i219 = phi i32 [ %.146.i12.i222, %.preheader.i218 ], [ 64, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i215 ]
  %626 = lshr i32 %.045.i9.i219, 1
  %627 = zext nneg i32 %626 to i64
  %notmask.i10.i220 = shl nsw i64 -1, %627
  %628 = lshr i64 %624, %627
  %629 = xor i64 %628, %.0.i27.i.i202
  %630 = or i64 %629, %notmask.i10.i220
  %.not53.i11.i221 = icmp eq i64 %630, -1
  %631 = and i32 %.045.i9.i219, -2
  %.146.i12.i222 = select i1 %.not53.i11.i221, i32 %626, i32 %631
  %632 = icmp ugt i32 %.146.i12.i222, 2
  %or.cond54.i13.i223 = and i1 %.not53.i11.i221, %632
  br i1 %or.cond54.i13.i223, label %.preheader.i218, label %633, !llvm.loop !5

633:                                              ; preds = %.preheader.i218
  %.neg59.i14.i224 = add i32 %.146.i12.i222, -64
  %634 = sub i32 64, %.146.i12.i222
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 -1, %635
  %637 = and i64 %636, %624
  %.not.i.i15.i225 = icmp eq i64 %637, 0
  br i1 %.not.i.i15.i225, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i227, label %_ZN4llvm16isShiftedMask_64Em.exit.i16.i226

_ZN4llvm16isShiftedMask_64Em.exit.i16.i226:       ; preds = %633
  %638 = add i64 %637, -1
  %639 = or i64 %638, %637
  %640 = add i64 %639, 1
  %641 = and i64 %640, %639
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %643, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i227

643:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16.i226
  %644 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %637, i1 true)
  %645 = trunc nuw nsw i64 %644 to i32
  %646 = lshr exact i64 %637, %644
  %647 = xor i64 %646, -1
  %648 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %647, i1 false)
  %649 = trunc nuw nsw i64 %648 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24.i

_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i227: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16.i226, %633
  %650 = and i64 %636, %.0.i27.i.i202
  %.not.i55.i18.i = icmp eq i64 %650, 0
  br i1 %.not.i55.i18.i, label %.thread, label %_ZN4llvm16isShiftedMask_64Em.exit56.i19.i

_ZN4llvm16isShiftedMask_64Em.exit56.i19.i:        ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i227
  %651 = add i64 %650, -1
  %652 = or i64 %651, %650
  %653 = add i64 %652, 1
  %654 = and i64 %653, %652
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %.thread

656:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i19.i
  %657 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %650, i1 true)
  %658 = trunc nuw nsw i64 %657 to i32
  %659 = sub nuw nsw i32 64, %658
  %660 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %650, i1 true)
  %661 = trunc nuw nsw i64 %660 to i32
  %662 = add i32 %.neg59.i14.i224, %661
  %663 = add i32 %662, %658
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24.i

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24.i: ; preds = %656, %643
  %.049.i21.i = phi i32 [ %645, %643 ], [ %659, %656 ]
  %.048.i22.i = phi i32 [ %649, %643 ], [ %663, %656 ]
  %664 = sub i32 %.146.i12.i222, %.049.i21.i
  %665 = add i32 %.146.i12.i222, 67108863
  %666 = and i32 %664, %665
  %.neg.i23.i = mul i32 %.146.i12.i222, -2
  %667 = add i32 %.048.i22.i, -1
  %668 = or i32 %667, %.neg.i23.i
  %669 = shl i32 %668, 6
  %670 = and i32 %669, 4096
  %671 = xor i32 %670, 4096
  %672 = shl i32 %666, 6
  %673 = and i32 %668, 63
  %674 = or disjoint i32 %673, %672
  %675 = or i32 %671, %674
  %676 = zext i32 %675 to i64
  br i1 %.0.i.i216, label %677, label %.thread

677:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 5336, ptr %4, align 8, !tbaa !6
  %678 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %678, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.034.i, ptr %679, align 8, !tbaa !13
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %681 = load i32, ptr %680, align 8, !tbaa !14
  %682 = zext i32 %681 to i64
  %683 = add nuw nsw i64 %682, 1
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %685 = load i32, ptr %684, align 4, !tbaa !17
  %.not.i.i.not.i.i228 = icmp ult i32 %681, %685
  %.pre3.i.i229 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i.i228, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i233, label %686, !prof !19

686:                                              ; preds = %677
  %687 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i229, i64 %682
  %688 = icmp uge ptr %4, %.pre3.i.i229
  %689 = icmp ult ptr %4, %687
  %spec.select.i.i.i.i.i.i230 = and i1 %688, %689
  br i1 %spec.select.i.i.i.i.i.i230, label %690, label %.critedge.i.i.i.i231, !prof !20

690:                                              ; preds = %686
  %691 = ptrtoint ptr %4 to i64
  %692 = ptrtoint ptr %.pre3.i.i229 to i64
  %693 = sub i64 %691, %692
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %694, i64 noundef %683, i64 noundef 24) #10
  %695 = load ptr, ptr %2, align 8, !tbaa !18
  %696 = getelementptr inbounds i8, ptr %695, i64 %693
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i233

.critedge.i.i.i.i231:                             ; preds = %686
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %697, i64 noundef %683, i64 noundef 24) #10
  %.pre.i.i232 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i233

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i233: ; preds = %.critedge.i.i.i.i231, %690, %677
  %698 = phi ptr [ %.pre3.i.i229, %677 ], [ %695, %690 ], [ %.pre.i.i232, %.critedge.i.i.i.i231 ]
  %.016.i.i.i.i234 = phi ptr [ %4, %677 ], [ %696, %690 ], [ %4, %.critedge.i.i.i.i231 ]
  %699 = load i32, ptr %680, align 8, !tbaa !14
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw [24 x i8], ptr %698, i64 %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %701, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i234, i64 24, i1 false)
  %702 = load i32, ptr %680, align 8, !tbaa !14
  %703 = add i32 %702, 1
  store i32 %703, ptr %680, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1604, ptr %5, align 8, !tbaa !6
  %704 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %704, align 8, !tbaa !12
  %705 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %676, ptr %705, align 8, !tbaa !13
  %706 = zext i32 %703 to i64
  %707 = add nuw nsw i64 %706, 1
  %708 = load i32, ptr %684, align 4, !tbaa !17
  %.not.i.i.not.i25.i = icmp ult i32 %703, %708
  %.pre3.i26.i = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i25.i, label %_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit, label %709, !prof !19

709:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i233
  %710 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i26.i, i64 %706
  %711 = icmp uge ptr %5, %.pre3.i26.i
  %712 = icmp ult ptr %5, %710
  %spec.select.i.i.i.i.i27.i = and i1 %711, %712
  br i1 %spec.select.i.i.i.i.i27.i, label %713, label %.critedge.i.i.i28.i, !prof !20

713:                                              ; preds = %709
  %714 = ptrtoint ptr %5 to i64
  %715 = ptrtoint ptr %.pre3.i26.i to i64
  %716 = sub i64 %714, %715
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %717, i64 noundef %707, i64 noundef 24) #10
  %718 = load ptr, ptr %2, align 8, !tbaa !18
  %719 = getelementptr inbounds i8, ptr %718, i64 %716
  br label %_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit

.critedge.i.i.i28.i:                              ; preds = %709
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %720, i64 noundef %707, i64 noundef 24) #10
  %.pre.i29.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit

_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i233, %713, %.critedge.i.i.i28.i
  %721 = phi ptr [ %.pre3.i26.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i233 ], [ %718, %713 ], [ %.pre.i29.i, %.critedge.i.i.i28.i ]
  %.016.i.i.i30.i = phi ptr [ %5, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i233 ], [ %719, %713 ], [ %5, %.critedge.i.i.i28.i ]
  %722 = load i32, ptr %680, align 8, !tbaa !14
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw [24 x i8], ptr %721, i64 %723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %724, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i30.i, i64 24, i1 false)
  %725 = load i32, ptr %680, align 8, !tbaa !14
  %726 = add i32 %725, 1
  store i32 %726, ptr %680, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %738

.thread:                                          ; preds = %.critedge103, %_ZL23maximalLogicalImmWithinmm.exit25.i.i198, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24.i, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i215, %_ZN4llvm16isShiftedMask_64Em.exit56.i19.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i227
  %727 = tail call fastcc noundef zeroext i1 @_ZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %727, label %738, label %728

728:                                              ; preds = %.thread
  %729 = icmp ne i32 %.0.lcssa, 0
  %730 = icmp ne i32 %.087.lcssa, 0
  %or.cond = select i1 %729, i1 true, i1 %730
  br i1 %or.cond, label %731, label %732

731:                                              ; preds = %728
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %.0.lcssa, i32 noundef %.087.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %738

732:                                              ; preds = %728
  %733 = icmp eq i32 %1, 64
  br i1 %733, label %734, label %.split

734:                                              ; preds = %732
  %735 = tail call fastcc noundef zeroext i1 @_ZL20tryToreplicateChunksmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %735, label %738, label %736

.split:                                           ; preds = %732
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %738

736:                                              ; preds = %734
  %737 = tail call fastcc noundef zeroext i1 @_ZL17trySequenceOfOnesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %737, label %738, label %.split93

.split93:                                         ; preds = %736
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef 64, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %738

738:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, %123, %731, %.thread, %734, %736, %.split93, %.split, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit178, %_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit, %_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 {
  %6 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %7 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %8 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %9 = icmp ugt i32 %2, %3
  %10 = sext i1 %9 to i64
  %spec.select = xor i64 %0, %10
  %11 = icmp eq i32 %1, 32
  %12 = and i64 %spec.select, 4294967295
  %13 = select i1 %9, i32 5229, i32 5243
  %14 = select i1 %9, i32 5230, i32 5244
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.043, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %24, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %30, %34
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, label %35, !prof !19

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %31
  %37 = icmp uge ptr %6, %.pre3.i
  %38 = icmp ult ptr %6, %36
  %spec.select.i.i.i.i.i = and i1 %37, %38
  br i1 %spec.select.i.i.i.i.i, label %39, label %.critedge.i.i.i, !prof !20

39:                                               ; preds = %35
  %40 = ptrtoint ptr %6 to i64
  %41 = ptrtoint ptr %.pre3.i to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43, i64 noundef %32, i64 noundef 24) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %46, i64 noundef %32, i64 noundef 24) #10
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit: ; preds = %23, %39, %.critedge.i.i.i
  %47 = phi ptr [ %.pre3.i, %23 ], [ %44, %39 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %23 ], [ %45, %39 ], [ %6, %.critedge.i.i.i ]
  %48 = load i32, ptr %29, align 8, !tbaa !14
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %51 = load i32, ptr %29, align 8, !tbaa !14
  %52 = add i32 %51, 1
  store i32 %52, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = icmp eq i32 %.045, %.044
  br i1 %53, label %123, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit
  %spec.select48 = xor i64 %.1, %10
  %55 = select i1 %11, i32 5227, i32 5228
  %56 = icmp samesign ult i32 %.045, %.044
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %57 = select i1 %9, i32 65535, i32 0
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = ptrtoint ptr %7 to i64
  %62 = zext nneg i32 %.044 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %.backedge
  %64 = phi i32 [ %52, %.lr.ph ], [ %90, %.backedge ]
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %65 = lshr i64 %spec.select48, %indvars.iv.next
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, %57
  br i1 %68, label %.backedge, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %55, ptr %7, align 8, !tbaa !6
  %70 = and i64 %65, 65535
  store i64 %70, ptr %58, align 8, !tbaa !12
  %71 = and i64 %indvars.iv.next, 48
  store i64 %71, ptr %59, align 8, !tbaa !13
  %72 = zext i32 %64 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i.i.not.i49 = icmp ult i32 %64, %74
  %.pre3.i50 = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit55, label %75, !prof !19

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i50, i64 %72
  %77 = icmp uge ptr %7, %.pre3.i50
  %78 = icmp ult ptr %7, %76
  %spec.select.i.i.i.i.i51 = and i1 %77, %78
  br i1 %spec.select.i.i.i.i.i51, label %79, label %.critedge.i.i.i52, !prof !20

79:                                               ; preds = %75
  %80 = ptrtoint ptr %.pre3.i50 to i64
  %81 = sub i64 %61, %80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %60, i64 noundef %73, i64 noundef 24) #10
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit55

.critedge.i.i.i52:                                ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %60, i64 noundef %73, i64 noundef 24) #10
  %.pre.i53 = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit55

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit55: ; preds = %69, %79, %.critedge.i.i.i52
  %84 = phi ptr [ %.pre3.i50, %69 ], [ %82, %79 ], [ %.pre.i53, %.critedge.i.i.i52 ]
  %.016.i.i.i54 = phi ptr [ %7, %69 ], [ %83, %79 ], [ %7, %.critedge.i.i.i52 ]
  %85 = load i32, ptr %29, align 8, !tbaa !14
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i54, i64 24, i1 false)
  %88 = load i32, ptr %29, align 8, !tbaa !14
  %89 = add i32 %88, 1
  store i32 %89, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit55, %63
  %90 = phi i32 [ %89, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit55 ], [ %64, %63 ]
  %91 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %91, label %63, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.backedge, %54
  %.promoted = phi i32 [ %52, %54 ], [ %90, %.backedge ]
  %92 = icmp ugt i32 %.promoted, 2
  br i1 %92, label %93, label %123

93:                                               ; preds = %._crit_edge
  %94 = lshr i64 %spec.select48, 32
  %95 = and i64 %spec.select48, 4294967295
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %.preheader, label %123

.preheader:                                       ; preds = %93
  %97 = icmp sgt i32 %.promoted, 2
  br i1 %97, label %.lr.ph65.preheader, label %98

.lr.ph65.preheader:                               ; preds = %.preheader
  store i32 2, ptr %29, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %.lr.ph65.preheader, %.preheader
  %99 = phi i32 [ 2, %.lr.ph65.preheader ], [ %.promoted, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5337, ptr %8, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %101, align 8, !tbaa !13
  %102 = zext i32 %99 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i.i.not.i56 = icmp ult i32 %99, %104
  %.pre3.i57 = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit62, label %105, !prof !19

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i57, i64 %102
  %107 = icmp uge ptr %8, %.pre3.i57
  %108 = icmp ult ptr %8, %106
  %spec.select.i.i.i.i.i58 = and i1 %107, %108
  br i1 %spec.select.i.i.i.i.i58, label %109, label %.critedge.i.i.i59, !prof !20

109:                                              ; preds = %105
  %110 = ptrtoint ptr %8 to i64
  %111 = ptrtoint ptr %.pre3.i57 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %113, i64 noundef %103, i64 noundef 24) #10
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit62

.critedge.i.i.i59:                                ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %116, i64 noundef %103, i64 noundef 24) #10
  %.pre.i60 = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit62

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit62: ; preds = %98, %109, %.critedge.i.i.i59
  %117 = phi ptr [ %.pre3.i57, %98 ], [ %114, %109 ], [ %.pre.i60, %.critedge.i.i.i59 ]
  %.016.i.i.i61 = phi ptr [ %8, %98 ], [ %115, %109 ], [ %8, %.critedge.i.i.i59 ]
  %118 = load i32, ptr %29, align 8, !tbaa !14
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i61, i64 24, i1 false)
  %121 = load i32, ptr %29, align 8, !tbaa !14
  %122 = add i32 %121, 1
  store i32 %122, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %._crit_edge, %93, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit62, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %4 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  br label %5

5:                                                ; preds = %5, %2
  %.044 = phi i32 [ 64, %2 ], [ %.145, %5 ]
  %6 = lshr i32 %.044, 1
  %7 = zext nneg i32 %6 to i64
  %notmask = shl nsw i64 -1, %7
  %8 = xor i64 %notmask, -1
  %9 = lshr i64 %0, %7
  %10 = xor i64 %9, %0
  %11 = and i64 %10, %8
  %.not = icmp eq i64 %11, 0
  %12 = and i32 %.044, -2
  %.145 = select i1 %.not, i32 %6, i32 %12
  %13 = icmp ugt i32 %.145, 2
  %or.cond = and i1 %.not, %13
  br i1 %or.cond, label %5, label %14, !llvm.loop !24

14:                                               ; preds = %5
  %15 = sub i32 64, %.145
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %.0.i = tail call noundef i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 1)
  %18 = xor i64 %.0.i, -1
  %19 = and i64 %0, %18
  %20 = and i64 %17, %19
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, 2147253315
  %.not55 = icmp eq i64 %23, 0
  br i1 %.not55, label %24, label %.critedge57

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr @_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE19BigToSmallSizeTable, i64 %21
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = zext nneg i8 %26 to i32
  %28 = lshr i32 %.145, %27
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %28, i1 false)
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE17RepeatedOnesTable, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %19, i1 false)
  %34 = trunc nuw nsw i64 %33 to i32
  %.0.i58 = tail call noundef i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %33)
  br label %35

35:                                               ; preds = %24, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread
  %.049137 = phi i32 [ 0, %24 ], [ %215, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  %.050136 = phi i64 [ %.0.i58, %24 ], [ %.0.i87, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  %.052135 = phi i32 [ %34, %24 ], [ %213, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  %36 = xor i64 %.050136, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %36, i1 true)
  %38 = shl i64 %32, %37
  %39 = sub i64 %38, %32
  %40 = zext nneg i32 %.052135 to i64
  %.0.i59 = tail call noundef i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 %40)
  %41 = xor i64 %.0.i59, %0
  %42 = add i64 %41, 1
  %or.cond.i = icmp ult i64 %42, 2
  br i1 %or.cond.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %.preheader95

.preheader95:                                     ; preds = %35, %.preheader95
  %.045.i = phi i32 [ %.146.i, %.preheader95 ], [ 64, %35 ]
  %43 = lshr i32 %.045.i, 1
  %44 = zext nneg i32 %43 to i64
  %notmask.i = shl nsw i64 -1, %44
  %45 = xor i64 %notmask.i, -1
  %46 = lshr i64 %41, %44
  %47 = xor i64 %46, %41
  %48 = and i64 %47, %45
  %.not53.i = icmp eq i64 %48, 0
  %49 = and i32 %.045.i, -2
  %.146.i = select i1 %.not53.i, i32 %43, i32 %49
  %50 = icmp ugt i32 %.146.i, 2
  %or.cond54.i = and i1 %.not53.i, %50
  br i1 %or.cond54.i, label %.preheader95, label %51, !llvm.loop !5

51:                                               ; preds = %.preheader95
  %.neg59.i = add i32 %.146.i, -64
  %52 = sub i32 64, %.146.i
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 -1, %53
  %55 = and i64 %54, %41
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i

_ZN4llvm16isShiftedMask_64Em.exit.i:              ; preds = %51
  %56 = add i64 %55, -1
  %57 = or i64 %56, %55
  %58 = add i64 %57, 1
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i

61:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %55, i1 true)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = lshr exact i64 %55, %62
  %65 = xor i64 %64, -1
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %65, i1 false)
  %67 = trunc nuw nsw i64 %66 to i32
  br label %82

_ZN4llvm16isShiftedMask_64Em.exit.thread.i:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i, %51
  %.not57.i = xor i64 %41, -1
  %68 = and i64 %54, %.not57.i
  %.not.i55.i = icmp eq i64 %68, 0
  br i1 %.not.i55.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %_ZN4llvm16isShiftedMask_64Em.exit56.i

_ZN4llvm16isShiftedMask_64Em.exit56.i:            ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i
  %69 = add i64 %68, -1
  %70 = or i64 %69, %68
  %71 = add i64 %70, 1
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread

74:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i
  %75 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = sub nuw nsw i32 64, %76
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %68, i1 true)
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = add i32 %.neg59.i, %79
  %81 = add i32 %80, %76
  br label %82

82:                                               ; preds = %74, %61
  %.049.i = phi i32 [ %63, %61 ], [ %77, %74 ]
  %.048.i = phi i32 [ %67, %61 ], [ %81, %74 ]
  %83 = add i64 %.0.i59, 1
  %or.cond.i61 = icmp ult i64 %83, 2
  br i1 %or.cond.i61, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %.045.i62 = phi i32 [ %.146.i65, %.preheader ], [ 64, %82 ]
  %84 = lshr i32 %.045.i62, 1
  %85 = zext nneg i32 %84 to i64
  %notmask.i63 = shl nsw i64 -1, %85
  %86 = xor i64 %notmask.i63, -1
  %87 = lshr i64 %.0.i59, %85
  %88 = xor i64 %87, %.0.i59
  %89 = and i64 %88, %86
  %.not53.i64 = icmp eq i64 %89, 0
  %90 = and i32 %.045.i62, -2
  %.146.i65 = select i1 %.not53.i64, i32 %84, i32 %90
  %91 = icmp ugt i32 %.146.i65, 2
  %or.cond54.i66 = and i1 %.not53.i64, %91
  br i1 %or.cond54.i66, label %.preheader, label %92, !llvm.loop !5

92:                                               ; preds = %.preheader
  %93 = sub i32 64, %.146.i65
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 -1, %94
  %96 = and i64 %95, %.0.i59
  %.not.i.i68 = icmp eq i64 %96, 0
  br i1 %.not.i.i68, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i70, label %_ZN4llvm16isShiftedMask_64Em.exit.i69

_ZN4llvm16isShiftedMask_64Em.exit.i69:            ; preds = %92
  %97 = add i64 %96, -1
  %98 = or i64 %97, %96
  %99 = add i64 %98, 1
  %100 = and i64 %99, %98
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i70

102:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i69
  %103 = sub i32 %.146.i, %.049.i
  %104 = add i32 %.146.i, 67108863
  %105 = and i32 %103, %104
  %.neg.i.le125 = mul i32 %.146.i, -2
  %106 = add i32 %.048.i, -1
  %107 = or i32 %106, %.neg.i.le125
  %108 = shl i32 %107, 6
  %109 = and i32 %108, 4096
  %110 = xor i32 %109, 4096
  %111 = shl i32 %105, 6
  %112 = and i32 %107, 63
  %113 = or disjoint i32 %112, %111
  %114 = or i32 %110, %113
  %115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %96, i1 true)
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = lshr exact i64 %96, %115
  %118 = xor i64 %117, -1
  %119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %118, i1 false)
  %120 = trunc nuw nsw i64 %119 to i32
  br label %.critedge

_ZN4llvm16isShiftedMask_64Em.exit.thread.i70:     ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i69, %92
  %.not57.i71 = xor i64 %.0.i59, -1
  %121 = and i64 %95, %.not57.i71
  %.not.i55.i72 = icmp eq i64 %121, 0
  br i1 %.not.i55.i72, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %_ZN4llvm16isShiftedMask_64Em.exit56.i73

_ZN4llvm16isShiftedMask_64Em.exit56.i73:          ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i70
  %122 = add i64 %121, -1
  %123 = or i64 %122, %121
  %124 = add i64 %123, 1
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread

127:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i73
  %128 = sub i32 %.146.i, %.049.i
  %129 = add i32 %.146.i, 67108863
  %130 = and i32 %128, %129
  %.neg.i.le = mul i32 %.146.i, -2
  %131 = add i32 %.048.i, -1
  %132 = or i32 %131, %.neg.i.le
  %133 = shl i32 %132, 6
  %134 = and i32 %133, 4096
  %135 = xor i32 %134, 4096
  %136 = shl i32 %130, 6
  %137 = and i32 %132, 63
  %138 = or disjoint i32 %137, %136
  %139 = or i32 %135, %138
  %.neg59.i67.le = add i32 %.146.i65, -64
  %140 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = sub nuw nsw i32 64, %141
  %143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %121, i1 true)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = add i32 %.neg59.i67.le, %144
  %146 = add i32 %145, %141
  br label %.critedge

.critedge:                                        ; preds = %127, %102
  %.in = phi i32 [ %114, %102 ], [ %139, %127 ]
  %.049.i75 = phi i32 [ %116, %102 ], [ %142, %127 ]
  %.048.i76 = phi i32 [ %120, %102 ], [ %146, %127 ]
  %147 = zext i32 %.in to i64
  %148 = sub i32 %.146.i65, %.049.i75
  %149 = add i32 %.146.i65, 67108863
  %150 = and i32 %148, %149
  %.neg.i77 = mul i32 %.146.i65, -2
  %151 = add i32 %.048.i76, -1
  %152 = or i32 %151, %.neg.i77
  %153 = shl i32 %152, 6
  %154 = and i32 %153, 4096
  %155 = xor i32 %154, 4096
  %156 = shl i32 %150, 6
  %157 = and i32 %152, 63
  %158 = or disjoint i32 %157, %156
  %159 = or i32 %155, %158
  %160 = zext i32 %159 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5336, ptr %3, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %161, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %160, ptr %162, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !14
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %164, %168
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, label %169, !prof !19

169:                                              ; preds = %.critedge
  %170 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %165
  %171 = icmp uge ptr %3, %.pre3.i
  %172 = icmp ult ptr %3, %170
  %spec.select.i.i.i.i.i = and i1 %171, %172
  br i1 %spec.select.i.i.i.i.i, label %173, label %.critedge.i.i.i, !prof !20

173:                                              ; preds = %169
  %174 = ptrtoint ptr %3 to i64
  %175 = ptrtoint ptr %.pre3.i to i64
  %176 = sub i64 %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %177, i64 noundef %166, i64 noundef 24) #10
  %178 = load ptr, ptr %1, align 8, !tbaa !18
  %179 = getelementptr inbounds i8, ptr %178, i64 %176
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %180, i64 noundef %166, i64 noundef 24) #10
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit: ; preds = %.critedge, %173, %.critedge.i.i.i
  %181 = phi ptr [ %.pre3.i, %.critedge ], [ %178, %173 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %.critedge ], [ %179, %173 ], [ %3, %.critedge.i.i.i ]
  %182 = load i32, ptr %163, align 8, !tbaa !14
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %185 = load i32, ptr %163, align 8, !tbaa !14
  %186 = add i32 %185, 1
  store i32 %186, ptr %163, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2470, ptr %4, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %187, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %147, ptr %188, align 8, !tbaa !13
  %189 = zext i32 %186 to i64
  %190 = add nuw nsw i64 %189, 1
  %191 = load i32, ptr %167, align 4, !tbaa !17
  %.not.i.i.not.i79 = icmp ult i32 %186, %191
  %.pre3.i80 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i79, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit85, label %192, !prof !19

192:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit
  %193 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i80, i64 %189
  %194 = icmp uge ptr %4, %.pre3.i80
  %195 = icmp ult ptr %4, %193
  %spec.select.i.i.i.i.i81 = and i1 %194, %195
  br i1 %spec.select.i.i.i.i.i81, label %196, label %.critedge.i.i.i82, !prof !20

196:                                              ; preds = %192
  %197 = ptrtoint ptr %4 to i64
  %198 = ptrtoint ptr %.pre3.i80 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %200, i64 noundef %190, i64 noundef 24) #10
  %201 = load ptr, ptr %1, align 8, !tbaa !18
  %202 = getelementptr inbounds i8, ptr %201, i64 %199
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit85

.critedge.i.i.i82:                                ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %203, i64 noundef %190, i64 noundef 24) #10
  %.pre.i83 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit85

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, %196, %.critedge.i.i.i82
  %204 = phi ptr [ %.pre3.i80, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit ], [ %201, %196 ], [ %.pre.i83, %.critedge.i.i.i82 ]
  %.016.i.i.i84 = phi ptr [ %4, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit ], [ %202, %196 ], [ %4, %.critedge.i.i.i82 ]
  %205 = load i32, ptr %163, align 8, !tbaa !14
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [24 x i8], ptr %204, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i84, i64 24, i1 false)
  %208 = load i32, ptr %163, align 8, !tbaa !14
  %209 = add i32 %208, 1
  store i32 %209, ptr %163, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge57

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i70, %_ZN4llvm16isShiftedMask_64Em.exit56.i73, %82, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i, %35
  %.0.i86 = tail call noundef i64 @llvm.fshr.i64(i64 %19, i64 %19, i64 %40)
  %210 = and i64 %.0.i86, -2
  %211 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %210, i1 false)
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = add nuw nsw i32 %.052135, %212
  %214 = zext nneg i32 %213 to i64
  %.0.i87 = tail call noundef i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %214)
  %215 = add nuw nsw i32 %.049137, 1
  %exitcond.not = icmp eq i32 %215, 3
  br i1 %exitcond.not, label %.critedge57, label %35, !llvm.loop !27

.critedge57:                                      ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit85, %14
  %.0 = phi i1 [ false, %14 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit85 ], [ false, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20tryToreplicateChunksmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::DenseMap", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %6 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %7 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %23

8:                                                ; preds = %23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = zext i32 %14 to i64
  br i1 %11, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit

18:                                               ; preds = %8
  %.idx.i = shl nuw nsw i64 %15, 4
  %19 = getelementptr i8, ptr %12, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %14, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %18, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %21, %.critedge2.i8.i14.i9.i ], [ %12, %18 ]
  %20 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !26
  %switch.i7.i13.i5.i = icmp ugt i64 %20, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %21, %19
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %16, %18
  %.pn14.i = phi ptr [ %17, %16 ], [ %12, %18 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %19, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ %19, %.critedge2.i8.i14.i9.i ], [ %19, %.lr.ph.i6.i12.i3.i ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %.not98 = icmp eq ptr %.pn14.i, %22
  br i1 %.not98, label %.critedge53, label %.lr.ph

23:                                               ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = shl nuw nsw i64 %indvars.iv, 4
  %25 = lshr i64 %0, %24
  %26 = and i64 %25, 65535
  store i64 %26, ptr %4, align 8, !tbaa !26
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %23, !llvm.loop !35

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit
  %.sroa.068.088 = phi ptr [ %.sroa.068.2, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit ]
  %30 = load i64, ptr %.sroa.068.088, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.068.088, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = add i32 %32, -4
  %or.cond = icmp ult i32 %33, -2
  br i1 %or.cond, label %.critedge, label %34

34:                                               ; preds = %.lr.ph
  %35 = shl i64 %30, 48
  %36 = shl i64 %30, 32
  %37 = shl i64 %30, 16
  %38 = or i64 %35, %36
  %39 = or i64 %38, %37
  %40 = or i64 %39, %30
  %41 = add i64 %40, 1
  %or.cond.i.i = icmp ult i64 %41, 2
  br i1 %or.cond.i.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %34, %.preheader.i
  %.045.i.i = phi i32 [ %.146.i.i, %.preheader.i ], [ 64, %34 ]
  %42 = lshr i32 %.045.i.i, 1
  %43 = zext nneg i32 %42 to i64
  %notmask.i.i = shl nsw i64 -1, %43
  %44 = xor i64 %notmask.i.i, -1
  %45 = lshr i64 %40, %43
  %46 = xor i64 %45, %40
  %47 = and i64 %46, %44
  %.not53.i.i = icmp eq i64 %47, 0
  %48 = and i32 %.045.i.i, -2
  %.146.i.i = select i1 %.not53.i.i, i32 %42, i32 %48
  %49 = icmp ugt i32 %.146.i.i, 2
  %or.cond54.i.i = and i1 %.not53.i.i, %49
  br i1 %or.cond54.i.i, label %.preheader.i, label %50, !llvm.loop !5

50:                                               ; preds = %.preheader.i
  %51 = sub i32 64, %.146.i.i
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 -1, %52
  %54 = and i64 %53, %40
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i:            ; preds = %50
  %55 = add i64 %54, -1
  %56 = or i64 %55, %54
  %57 = add i64 %56, 1
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i

60:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i
  %61 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %54, i1 true)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = lshr exact i64 %54, %61
  %64 = xor i64 %63, -1
  %65 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %64, i1 false)
  %66 = trunc nuw nsw i64 %65 to i32
  br label %81

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i:     ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i, %50
  %.not57.i.i = xor i64 %40, -1
  %67 = and i64 %53, %.not57.i.i
  %.not.i55.i.i = icmp eq i64 %67, 0
  br i1 %.not.i55.i.i, label %.critedge, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i:          ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i
  %68 = add i64 %67, -1
  %69 = or i64 %68, %67
  %70 = add i64 %69, 1
  %71 = and i64 %70, %69
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i
  %.neg59.i.i.le = add i32 %.146.i.i, -64
  %74 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = sub nuw nsw i32 64, %75
  %77 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %67, i1 true)
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = add i32 %.neg59.i.i.le, %78
  %80 = add i32 %79, %75
  br label %81

81:                                               ; preds = %73, %60
  %.049.i.i = phi i32 [ %62, %60 ], [ %76, %73 ]
  %.048.i.i = phi i32 [ %66, %60 ], [ %80, %73 ]
  %82 = sub i32 %.146.i.i, %.049.i.i
  %83 = add i32 %.146.i.i, 67108863
  %84 = and i32 %82, %83
  %.neg.i.i = mul i32 %.146.i.i, -2
  %85 = add i32 %.048.i.i, -1
  %86 = or i32 %85, %.neg.i.i
  %87 = shl i32 %86, 6
  %88 = and i32 %87, 4096
  %89 = xor i32 %88, 4096
  %90 = shl i32 %84, 6
  %91 = and i32 %86, 63
  %92 = or disjoint i32 %91, %90
  %93 = or i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = icmp eq i32 %32, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 5336, ptr %5, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %96, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %94, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !14
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %99, %103
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, label %104, !prof !19

104:                                              ; preds = %81
  %105 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %100
  %106 = icmp uge ptr %5, %.pre3.i
  %107 = icmp ult ptr %5, %105
  %spec.select.i.i.i.i.i = and i1 %106, %107
  br i1 %spec.select.i.i.i.i.i, label %108, label %.critedge.i.i.i, !prof !20

108:                                              ; preds = %104
  %109 = ptrtoint ptr %5 to i64
  %110 = ptrtoint ptr %.pre3.i to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %112, i64 noundef %101, i64 noundef 24) #10
  %113 = load ptr, ptr %1, align 8, !tbaa !18
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %115, i64 noundef %101, i64 noundef 24) #10
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit: ; preds = %81, %108, %.critedge.i.i.i
  %116 = phi ptr [ %.pre3.i, %81 ], [ %113, %108 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %81 ], [ %114, %108 ], [ %5, %.critedge.i.i.i ]
  %117 = load i32, ptr %98, align 8, !tbaa !14
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %120 = load i32, ptr %98, align 8, !tbaa !14
  %121 = add i32 %120, 1
  store i32 %121, ptr %98, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, %125
  %indvars.iv116 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit ], [ %indvars.iv.next117, %125 ]
  %123 = lshr i64 %0, %indvars.iv116
  %124 = and i64 %123, 65535
  %.not = icmp eq i64 %124, %30
  br i1 %.not, label %125, label %.split.loop.exit

125:                                              ; preds = %122
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 16
  %126 = icmp samesign ult i64 %indvars.iv116, 48
  br i1 %126, label %122, label %.split.loop.exit149, !llvm.loop !39

.split.loop.exit:                                 ; preds = %122
  %127 = trunc nuw nsw i64 %indvars.iv116 to i32
  br label %.split.loop.exit149

.split.loop.exit149:                              ; preds = %125, %.split.loop.exit
  %.lcssa103 = phi i64 [ %124, %.split.loop.exit ], [ %30, %125 ]
  %.037.lcssa = phi i32 [ %127, %.split.loop.exit ], [ 64, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 5228, ptr %6, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.lcssa103, ptr %128, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = and i32 %.037.lcssa, 48
  %131 = zext nneg i32 %130 to i64
  store i64 %131, ptr %129, align 8, !tbaa !13
  %132 = zext i32 %121 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = load i32, ptr %102, align 4, !tbaa !17
  %.not.i.i.not.i54 = icmp ult i32 %121, %134
  %.pre3.i55 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60, label %135, !prof !19

135:                                              ; preds = %.split.loop.exit149
  %136 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i55, i64 %132
  %137 = icmp uge ptr %6, %.pre3.i55
  %138 = icmp ult ptr %6, %136
  %spec.select.i.i.i.i.i56 = and i1 %137, %138
  br i1 %spec.select.i.i.i.i.i56, label %139, label %.critedge.i.i.i57, !prof !20

139:                                              ; preds = %135
  %140 = ptrtoint ptr %6 to i64
  %141 = ptrtoint ptr %.pre3.i55 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %143, i64 noundef %133, i64 noundef 24) #10
  %144 = load ptr, ptr %1, align 8, !tbaa !18
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60

.critedge.i.i.i57:                                ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %146, i64 noundef %133, i64 noundef 24) #10
  %.pre.i58 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60: ; preds = %.split.loop.exit149, %139, %.critedge.i.i.i57
  %147 = phi ptr [ %.pre3.i55, %.split.loop.exit149 ], [ %144, %139 ], [ %.pre.i58, %.critedge.i.i.i57 ]
  %.016.i.i.i59 = phi ptr [ %6, %.split.loop.exit149 ], [ %145, %139 ], [ %6, %.critedge.i.i.i57 ]
  %148 = load i32, ptr %98, align 8, !tbaa !14
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i59, i64 24, i1 false)
  %151 = load i32, ptr %98, align 8, !tbaa !14
  %152 = add i32 %151, 1
  store i32 %152, ptr %98, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %95, label %.critedge53, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60
  %.13890 = add nuw nsw i32 %.037.lcssa, 16
  %153 = icmp samesign ult i32 %.037.lcssa, 48
  br i1 %153, label %.lr.ph92.preheader, label %._crit_edge95

.lr.ph92.preheader:                               ; preds = %.preheader
  %narrow = add nuw nsw i32 %.037.lcssa, 16
  %154 = zext nneg i32 %narrow to i64
  br label %.lr.ph92

155:                                              ; preds = %.lr.ph92
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 16
  %156 = icmp samesign ult i64 %indvars.iv119, 48
  br i1 %156, label %.lr.ph92, label %._crit_edge95.loopexit, !llvm.loop !40

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %155
  %indvars.iv119 = phi i64 [ %154, %.lr.ph92.preheader ], [ %indvars.iv.next120, %155 ]
  %157 = lshr i64 %0, %indvars.iv119
  %158 = and i64 %157, 65535
  %.not51 = icmp eq i64 %158, %30
  br i1 %.not51, label %155, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph92
  %159 = trunc nuw nsw i64 %indvars.iv119 to i32
  br label %._crit_edge95, !llvm.loop !40

._crit_edge95.loopexit:                           ; preds = %155
  %160 = trunc nuw nsw i64 %indvars.iv.next120 to i32
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %._crit_edge, %.preheader
  %.138.lcssa = phi i32 [ %159, %._crit_edge ], [ %.13890, %.preheader ], [ %160, %._crit_edge95.loopexit ]
  %.3 = phi i64 [ %158, %._crit_edge ], [ %.lcssa103, %.preheader ], [ %30, %._crit_edge95.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5228, ptr %7, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.3, ptr %161, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = and i32 %.138.lcssa, 48
  %164 = zext nneg i32 %163 to i64
  store i64 %164, ptr %162, align 8, !tbaa !13
  %165 = zext i32 %152 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = load i32, ptr %102, align 4, !tbaa !17
  %.not.i.i.not.i61 = icmp ult i32 %152, %167
  %.pre3.i62 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit67, label %168, !prof !19

168:                                              ; preds = %._crit_edge95
  %169 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i62, i64 %165
  %170 = icmp uge ptr %7, %.pre3.i62
  %171 = icmp ult ptr %7, %169
  %spec.select.i.i.i.i.i63 = and i1 %170, %171
  br i1 %spec.select.i.i.i.i.i63, label %172, label %.critedge.i.i.i64, !prof !20

172:                                              ; preds = %168
  %173 = ptrtoint ptr %7 to i64
  %174 = ptrtoint ptr %.pre3.i62 to i64
  %175 = sub i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %176, i64 noundef %166, i64 noundef 24) #10
  %177 = load ptr, ptr %1, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 %175
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit67

.critedge.i.i.i64:                                ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %179, i64 noundef %166, i64 noundef 24) #10
  %.pre.i65 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit67

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit67: ; preds = %._crit_edge95, %172, %.critedge.i.i.i64
  %180 = phi ptr [ %.pre3.i62, %._crit_edge95 ], [ %177, %172 ], [ %.pre.i65, %.critedge.i.i.i64 ]
  %.016.i.i.i66 = phi ptr [ %7, %._crit_edge95 ], [ %178, %172 ], [ %7, %.critedge.i.i.i64 ]
  %181 = load i32, ptr %98, align 8, !tbaa !14
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [24 x i8], ptr %180, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i66, i64 24, i1 false)
  %184 = load i32, ptr %98, align 8, !tbaa !14
  %185 = add i32 %184, 1
  store i32 %185, ptr %98, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge53

.critedge:                                        ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i, %34, %.lr.ph
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.068.088, i64 16
  %.not4.i3.i = icmp eq ptr %186, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.critedge, %.critedge2.i6.i
  %.sroa.068.1 = phi ptr [ %188, %.critedge2.i6.i ], [ %186, %.critedge ]
  %187 = load i64, ptr %.sroa.068.1, align 8, !tbaa !26
  %switch.i5.i = icmp ugt i64 %187, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 16
  %.not.i7.i = icmp eq ptr %188, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !33

_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.critedge
  %.sroa.068.2 = phi ptr [ %186, %.critedge ], [ %.sroa.068.1, %.lr.ph.i4.i ], [ %188, %.critedge2.i6.i ]
  %.not99 = icmp eq ptr %.sroa.068.2, %22
  br i1 %.not99, label %.critedge53, label %.lr.ph

.critedge53:                                      ; preds = %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit67
  %189 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit67 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit ], [ false, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit ]
  %190 = load ptr, ptr %3, align 8, !tbaa !31
  %191 = load i32, ptr %13, align 8, !tbaa !32
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %190, i64 noundef %193, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %189
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17trySequenceOfOnesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %4 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %5 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  br label %9

6:                                                ; preds = %.thread
  %7 = icmp ne i32 %.1100, -1
  %8 = icmp ne i32 %.1, -1
  %or.cond.not = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.not, label %22, label %205

9:                                                ; preds = %2, %.thread
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.thread ]
  %.098116 = phi i32 [ -1, %2 ], [ %.1, %.thread ]
  %.099115 = phi i32 [ -1, %2 ], [ %.1100, %.thread ]
  %10 = shl nuw nsw i64 %indvars.iv, 4
  %11 = lshr i64 %0, %10
  %12 = shl i64 %11, 48
  %13 = ashr exact i64 %12, 48
  %.off.i = add nsw i64 %13, -1
  %switch.i = icmp ult i64 %.off.i, -2
  br i1 %switch.i, label %_ZL12isStartChunkm.exit, label %.thread

_ZL12isStartChunkm.exit:                          ; preds = %9
  %.not.i.i = icmp ne i64 %12, -281474976710656
  %14 = or i64 %.off.i, %13
  %15 = icmp eq i64 %14, -1
  %16 = and i1 %.not.i.i, %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %16, label %.thread, label %18

18:                                               ; preds = %_ZL12isStartChunkm.exit
  %19 = add nsw i64 %13, 1
  %20 = and i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %spec.select = select i1 %21, i32 %17, i32 %.098116
  br label %.thread

.thread:                                          ; preds = %18, %9, %_ZL12isStartChunkm.exit
  %.1100 = phi i32 [ %.099115, %18 ], [ %.099115, %9 ], [ %17, %_ZL12isStartChunkm.exit ]
  %.1 = phi i32 [ %spec.select, %18 ], [ %.098116, %9 ], [ %.098116, %_ZL12isStartChunkm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %9, !llvm.loop !41

22:                                               ; preds = %6
  %.not110.not = icmp sgt i32 %.1100, %.1
  %23 = sext i32 %.1 to i64
  %24 = sext i32 %.1100 to i64
  br i1 %.not110.not, label %.split.us, label %.split

.split.us:                                        ; preds = %22, %44
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %44 ], [ 0, %22 ]
  %.045120.us = phi i32 [ %.146.us, %44 ], [ -1, %22 ]
  %.047119.us = phi i32 [ %.148.us, %44 ], [ -1, %22 ]
  %.049118.us = phi i64 [ %.150.us, %44 ], [ %0, %22 ]
  %25 = shl nuw nsw i64 %indvars.iv132, 4
  %26 = lshr i64 %0, %25
  %27 = and i64 %26, 65535
  %28 = icmp sge i64 %indvars.iv132, %23
  %29 = icmp sle i64 %indvars.iv132, %24
  %or.cond.not109.us = select i1 %28, i1 %29, i1 false
  %.not.us = icmp eq i64 %27, 65535
  %or.cond105.us = select i1 %or.cond.not109.us, i1 true, i1 %.not.us
  br i1 %or.cond105.us, label %35, label %30

30:                                               ; preds = %.split.us
  %31 = shl nuw i64 65535, %25
  %32 = or i64 %31, %.049118.us
  %33 = icmp eq i32 %.047119.us, -1
  %34 = trunc nuw nsw i64 %indvars.iv132 to i32
  %.044..047.us = select i1 %33, i32 %34, i32 %.047119.us
  %.045..044.us = select i1 %33, i32 %.045120.us, i32 %34
  br label %44

35:                                               ; preds = %.split.us
  %36 = icmp sle i64 %indvars.iv132, %23
  %37 = icmp sge i64 %indvars.iv132, %24
  %or.cond58.not113.us = select i1 %36, i1 true, i1 %37
  %.not53.us = icmp eq i64 %27, 0
  %or.cond106.us = select i1 %or.cond58.not113.us, i1 true, i1 %.not53.us
  br i1 %or.cond106.us, label %44, label %38

38:                                               ; preds = %35
  %39 = shl nuw i64 65535, %25
  %40 = xor i64 %39, -1
  %41 = and i64 %.049118.us, %40
  %42 = icmp eq i32 %.047119.us, -1
  %43 = trunc nuw nsw i64 %indvars.iv132 to i32
  %.044..04759.us = select i1 %42, i32 %43, i32 %.047119.us
  %.045..04460.us = select i1 %42, i32 %.045120.us, i32 %43
  br label %44

44:                                               ; preds = %30, %38, %35
  %.150.us = phi i64 [ %32, %30 ], [ %.049118.us, %35 ], [ %41, %38 ]
  %.148.us = phi i32 [ %.044..047.us, %30 ], [ %.047119.us, %35 ], [ %.044..04759.us, %38 ]
  %.146.us = phi i32 [ %.045..044.us, %30 ], [ %.045120.us, %35 ], [ %.045..04460.us, %38 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 4
  br i1 %exitcond135.not, label %.split123.us, label %.split.us, !llvm.loop !42

.split123.us:                                     ; preds = %174, %44
  %.us-phi = phi i64 [ %.150.us, %44 ], [ %.150, %174 ]
  %.us-phi124 = phi i32 [ %.148.us, %44 ], [ %.148, %174 ]
  %.us-phi125 = phi i32 [ %.146.us, %44 ], [ %.146, %174 ]
  %45 = add i64 %.us-phi, 1
  %or.cond.i = icmp ult i64 %45, 2
  br i1 %or.cond.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, label %.preheader

.preheader:                                       ; preds = %.split123.us, %.preheader
  %.045.i = phi i32 [ %.146.i, %.preheader ], [ 64, %.split123.us ]
  %46 = lshr i32 %.045.i, 1
  %47 = zext nneg i32 %46 to i64
  %notmask.i = shl nsw i64 -1, %47
  %48 = xor i64 %notmask.i, -1
  %49 = lshr i64 %.us-phi, %47
  %50 = xor i64 %49, %.us-phi
  %51 = and i64 %50, %48
  %.not53.i = icmp eq i64 %51, 0
  %52 = and i32 %.045.i, -2
  %.146.i = select i1 %.not53.i, i32 %46, i32 %52
  %53 = icmp ugt i32 %.146.i, 2
  %or.cond54.i = and i1 %.not53.i, %53
  br i1 %or.cond54.i, label %.preheader, label %54, !llvm.loop !5

54:                                               ; preds = %.preheader
  %.neg59.i = add i32 %.146.i, -64
  %55 = sub i32 64, %.146.i
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 -1, %56
  %58 = and i64 %57, %.us-phi
  %.not.i.i64 = icmp eq i64 %58, 0
  br i1 %.not.i.i64, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i

_ZN4llvm16isShiftedMask_64Em.exit.i:              ; preds = %54
  %59 = add i64 %58, -1
  %60 = or i64 %59, %58
  %61 = add i64 %60, 1
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i

64:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = lshr exact i64 %58, %65
  %68 = xor i64 %67, -1
  %69 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %68, i1 false)
  %70 = trunc nuw nsw i64 %69 to i32
  br label %85

_ZN4llvm16isShiftedMask_64Em.exit.thread.i:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i, %54
  %.not57.i = xor i64 %.us-phi, -1
  %71 = and i64 %57, %.not57.i
  %.not.i55.i = icmp eq i64 %71, 0
  br i1 %.not.i55.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, label %_ZN4llvm16isShiftedMask_64Em.exit56.i

_ZN4llvm16isShiftedMask_64Em.exit56.i:            ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i
  %72 = add i64 %71, -1
  %73 = or i64 %72, %71
  %74 = add i64 %73, 1
  %75 = and i64 %74, %73
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit

77:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i
  %78 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %71, i1 true)
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = sub nuw nsw i32 64, %79
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %71, i1 true)
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = add i32 %.neg59.i, %82
  %84 = add i32 %83, %79
  br label %85

85:                                               ; preds = %77, %64
  %.049.i = phi i32 [ %66, %64 ], [ %80, %77 ]
  %.048.i = phi i32 [ %70, %64 ], [ %84, %77 ]
  %86 = sub i32 %.146.i, %.049.i
  %87 = add i32 %.146.i, 67108863
  %88 = and i32 %86, %87
  %.neg.i = mul i32 %.146.i, -2
  %89 = add i32 %.048.i, -1
  %90 = or i32 %89, %.neg.i
  %91 = shl i32 %90, 6
  %92 = and i32 %91, 4096
  %93 = xor i32 %92, 4096
  %94 = shl i32 %88, 6
  %95 = and i32 %90, 63
  %96 = or disjoint i32 %95, %94
  %97 = or i32 %93, %96
  %98 = zext i32 %97 to i64
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit: ; preds = %.split123.us, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i, %85
  %.0 = phi i64 [ 0, %.split123.us ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i ], [ %98, %85 ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit56.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5336, ptr %3, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %99, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.0, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %102, %106
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, label %107, !prof !19

107:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit
  %108 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %103
  %109 = icmp uge ptr %3, %.pre3.i
  %110 = icmp ult ptr %3, %108
  %spec.select.i.i.i.i.i = and i1 %109, %110
  br i1 %spec.select.i.i.i.i.i, label %111, label %.critedge.i.i.i, !prof !20

111:                                              ; preds = %107
  %112 = ptrtoint ptr %3 to i64
  %113 = ptrtoint ptr %.pre3.i to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %115, i64 noundef %104, i64 noundef 24) #10
  %116 = load ptr, ptr %1, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %118, i64 noundef %104, i64 noundef 24) #10
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit: ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, %111, %.critedge.i.i.i
  %119 = phi ptr [ %.pre3.i, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit ], [ %116, %111 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit ], [ %117, %111 ], [ %3, %.critedge.i.i.i ]
  %120 = load i32, ptr %101, align 8, !tbaa !14
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %123 = load i32, ptr %101, align 8, !tbaa !14
  %124 = add i32 %123, 1
  store i32 %124, ptr %101, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = icmp eq i32 %.us-phi125, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 5228, ptr %4, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = shl i32 %.us-phi124, 4
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %0, %128
  %130 = and i64 %129, 65535
  store i64 %130, ptr %126, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = and i32 %127, 48
  %133 = zext nneg i32 %132 to i64
  store i64 %133, ptr %131, align 8, !tbaa !13
  %134 = zext i32 %124 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = load i32, ptr %105, align 4, !tbaa !17
  %.not.i.i.not.i66 = icmp ult i32 %124, %136
  %.pre3.i67 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit72, label %137, !prof !19

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit
  %138 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i67, i64 %134
  %139 = icmp uge ptr %4, %.pre3.i67
  %140 = icmp ult ptr %4, %138
  %spec.select.i.i.i.i.i68 = and i1 %139, %140
  br i1 %spec.select.i.i.i.i.i68, label %141, label %.critedge.i.i.i69, !prof !20

141:                                              ; preds = %137
  %142 = ptrtoint ptr %4 to i64
  %143 = ptrtoint ptr %.pre3.i67 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %145, i64 noundef %135, i64 noundef 24) #10
  %146 = load ptr, ptr %1, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit72

.critedge.i.i.i69:                                ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %148, i64 noundef %135, i64 noundef 24) #10
  %.pre.i70 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit72

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit72: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, %141, %.critedge.i.i.i69
  %149 = phi ptr [ %.pre3.i67, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit ], [ %146, %141 ], [ %.pre.i70, %.critedge.i.i.i69 ]
  %.016.i.i.i71 = phi ptr [ %4, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit ], [ %147, %141 ], [ %4, %.critedge.i.i.i69 ]
  %150 = load i32, ptr %101, align 8, !tbaa !14
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i71, i64 24, i1 false)
  %153 = load i32, ptr %101, align 8, !tbaa !14
  %154 = add i32 %153, 1
  store i32 %154, ptr %101, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %125, label %205, label %175

.split:                                           ; preds = %22, %174
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %174 ], [ 0, %22 ]
  %.045120 = phi i32 [ %.146, %174 ], [ -1, %22 ]
  %.047119 = phi i32 [ %.148, %174 ], [ -1, %22 ]
  %.049118 = phi i64 [ %.150, %174 ], [ %0, %22 ]
  %155 = shl nuw nsw i64 %indvars.iv128, 4
  %156 = lshr i64 %0, %155
  %157 = and i64 %156, 65535
  %158 = icmp sge i64 %indvars.iv128, %24
  %159 = icmp sle i64 %indvars.iv128, %23
  %or.cond.not109 = select i1 %158, i1 %159, i1 false
  %.not = icmp eq i64 %157, 0
  %or.cond105 = select i1 %or.cond.not109, i1 true, i1 %.not
  br i1 %or.cond105, label %166, label %160

160:                                              ; preds = %.split
  %161 = shl nuw i64 65535, %155
  %162 = xor i64 %161, -1
  %163 = and i64 %.049118, %162
  %164 = icmp eq i32 %.047119, -1
  %165 = trunc nuw nsw i64 %indvars.iv128 to i32
  %.044..047 = select i1 %164, i32 %165, i32 %.047119
  %.045..044 = select i1 %164, i32 %.045120, i32 %165
  br label %174

166:                                              ; preds = %.split
  %167 = icmp sle i64 %indvars.iv128, %24
  %168 = icmp sge i64 %indvars.iv128, %23
  %or.cond58.not113 = select i1 %167, i1 true, i1 %168
  %.not53 = icmp eq i64 %157, 65535
  %or.cond106 = select i1 %or.cond58.not113, i1 true, i1 %.not53
  br i1 %or.cond106, label %174, label %169

169:                                              ; preds = %166
  %170 = shl nuw i64 65535, %155
  %171 = or i64 %170, %.049118
  %172 = icmp eq i32 %.047119, -1
  %173 = trunc nuw nsw i64 %indvars.iv128 to i32
  %.044..04759 = select i1 %172, i32 %173, i32 %.047119
  %.045..04460 = select i1 %172, i32 %.045120, i32 %173
  br label %174

174:                                              ; preds = %169, %160, %166
  %.150 = phi i64 [ %163, %160 ], [ %.049118, %166 ], [ %171, %169 ]
  %.148 = phi i32 [ %.044..047, %160 ], [ %.047119, %166 ], [ %.044..04759, %169 ]
  %.146 = phi i32 [ %.045..044, %160 ], [ %.045120, %166 ], [ %.045..04460, %169 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 4
  br i1 %exitcond131.not, label %.split123.us, label %.split, !llvm.loop !42

175:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 5228, ptr %5, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = shl i32 %.us-phi125, 4
  %178 = zext nneg i32 %177 to i64
  %179 = lshr i64 %0, %178
  %180 = and i64 %179, 65535
  store i64 %180, ptr %176, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = and i32 %177, 48
  %183 = zext nneg i32 %182 to i64
  store i64 %183, ptr %181, align 8, !tbaa !13
  %184 = zext i32 %154 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = load i32, ptr %105, align 4, !tbaa !17
  %.not.i.i.not.i75 = icmp ult i32 %154, %186
  %.pre3.i76 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit81, label %187, !prof !19

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i76, i64 %184
  %189 = icmp uge ptr %5, %.pre3.i76
  %190 = icmp ult ptr %5, %188
  %spec.select.i.i.i.i.i77 = and i1 %189, %190
  br i1 %spec.select.i.i.i.i.i77, label %191, label %.critedge.i.i.i78, !prof !20

191:                                              ; preds = %187
  %192 = ptrtoint ptr %5 to i64
  %193 = ptrtoint ptr %.pre3.i76 to i64
  %194 = sub i64 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %195, i64 noundef %185, i64 noundef 24) #10
  %196 = load ptr, ptr %1, align 8, !tbaa !18
  %197 = getelementptr inbounds i8, ptr %196, i64 %194
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit81

.critedge.i.i.i78:                                ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %198, i64 noundef %185, i64 noundef 24) #10
  %.pre.i79 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit81

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit81: ; preds = %175, %191, %.critedge.i.i.i78
  %199 = phi ptr [ %.pre3.i76, %175 ], [ %196, %191 ], [ %.pre.i79, %.critedge.i.i.i78 ]
  %.016.i.i.i80 = phi ptr [ %5, %175 ], [ %197, %191 ], [ %5, %.critedge.i.i.i78 ]
  %200 = load i32, ptr %101, align 8, !tbaa !14
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [24 x i8], ptr %199, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i80, i64 24, i1 false)
  %203 = load i32, ptr %101, align 8, !tbaa !14
  %204 = add i32 %203, 1
  store i32 %204, ptr %101, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

205:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit81, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit72, %6
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !26
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !43

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !19

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02944.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02745.i, %.02546.i
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !19

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !19

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !28
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !28
  %52 = load i64, ptr %49, align 8, !tbaa !26
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %58, ptr %49, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %59, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !26
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !19

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !44, !llvm.loop !45

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !46
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !31
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !47
  %25 = load i32, ptr %2, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !48

29:                                               ; preds = %_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !47
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, %72
  %38 = phi i32 [ %73, %72 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %74, %72 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i64, ptr %.021.i, align 8, !tbaa !26
  %switch.i = icmp ugt i64 %39, -3
  br i1 %switch.i, label %72, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !32
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i64 %39, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %41, -1
  %48 = and i32 %47, %46
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp eq i64 %39, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !43

.lr.ph.i13.i:                                     ; preds = %40, %58
  %53 = phi i64 [ %66, %58 ], [ %51, %40 ]
  %54 = phi ptr [ %65, %58 ], [ %50, %40 ]
  %.02546.i.i = phi i32 [ %61, %58 ], [ 1, %40 ]
  %.02745.i.i = phi i32 [ %63, %58 ], [ %48, %40 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %58 ], [ null, %40 ]
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %56, label %58, !prof !19

56:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02944.i.i, null
  %57 = select i1 %.not.i14.i, ptr %54, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i

58:                                               ; preds = %.lr.ph.i13.i
  %59 = icmp eq i64 %53, -2
  %60 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %54, ptr %.02944.i.i
  %61 = add i32 %.02546.i.i, 1
  %62 = add i32 %.02745.i.i, %.02546.i.i
  %63 = and i32 %62, %47
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = icmp eq i64 %39, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %58, %56, %40
  %.sink.i.i = phi ptr [ %57, %56 ], [ %50, %40 ], [ %65, %58 ]
  store i64 %39, ptr %.sink.i.i, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !34
  store i32 %70, ptr %68, align 8, !tbaa !34
  %71 = add i32 %38, 1
  store i32 %71, ptr %32, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %73 = phi i32 [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %74 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %74, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm11AArch64_IMM12ImmInsnModelE", !8, i64 0, !11, i64 8, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!7, !11, i64 16}
!14 = !{!15, !8, i64 8}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !8, i64 8, !8, i64 12}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!15, !8, i64 12}
!18 = !{!15, !16, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = !{!9, !9, i64 0}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !4}
!28 = !{!29, !8, i64 8}
!29 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !30, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !16, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!29, !8, i64 16}
!33 = distinct !{!33, !4}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !4}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSSt4pairImjE", !11, i64 0, !8, i64 8}
!38 = !{!37, !8, i64 8}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = !{!"branch_weights", i32 1999, i32 1}
!44 = !{!"branch_weights", i32 1, i32 0}
!45 = distinct !{!45, !4}
!46 = !{!30, !30, i64 0}
!47 = !{!29, !8, i64 12}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
