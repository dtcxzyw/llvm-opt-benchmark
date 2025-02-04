; ModuleID = 'bench/llvm/original/AArch64ExpandImm.ll'
source_filename = "bench/llvm/original/AArch64ExpandImm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AArch64_IMM::ImmInsnModel" = type { i32, i64, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ i64, i32 }>

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
  %.not301 = icmp eq i32 %1, 0
  br i1 %.not301, label %._crit_edge, label %.lr.ph.preheader

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
  %.0293 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %23 ]
  %.087292 = phi i32 [ 0, %.lr.ph.preheader ], [ %.188, %23 ]
  %17 = lshr i64 %0, %indvars.iv
  %18 = trunc i64 %17 to i16
  switch i16 %18, label %23 [
    i16 -1, label %19
    i16 0, label %21
  ]

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.0293, 1
  br label %23

21:                                               ; preds = %.lr.ph
  %22 = add i32 %.087292, 1
  br label %23

23:                                               ; preds = %.lr.ph, %21, %19
  %.188 = phi i32 [ %.087292, %19 ], [ %22, %21 ], [ %.087292, %.lr.ph ]
  %.1 = phi i32 [ %20, %19 ], [ %.0293, %21 ], [ %.0293, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %24 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !3

25:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %.0.lcssa, i32 noundef %.087.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %748

26:                                               ; preds = %._crit_edge
  %27 = sub i32 64, %1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = and i64 %29, %0
  %31 = add i64 %30, 1
  %or.cond.i = icmp ult i64 %31, 2
  br i1 %or.cond.i, label %120, label %32

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %1, 64
  br i1 %.not.i, label %.preheader440, label %33

33:                                               ; preds = %32
  %34 = zext nneg i32 %1 to i64
  %35 = lshr i64 %30, %34
  %.not52.i = icmp ne i64 %35, 0
  %36 = icmp eq i64 %30, %29
  %or.cond254 = or i1 %36, %.not52.i
  br i1 %or.cond254, label %120, label %.preheader440

.preheader440:                                    ; preds = %33, %32
  br label %37

37:                                               ; preds = %.preheader440, %37
  %.045.i = phi i32 [ %.146.i, %37 ], [ %1, %.preheader440 ]
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
  %59 = lshr i64 %50, %57
  %60 = xor i64 %59, -1
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %60, i1 false)
  %62 = trunc nuw nsw i64 %61 to i32
  br label %77

_ZN4llvm16isShiftedMask_64Em.exit.thread.i:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i, %46
  %.not57.i = xor i64 %30, -1
  %63 = and i64 %49, %.not57.i
  %.not.i55.i = icmp eq i64 %63, 0
  br i1 %.not.i55.i, label %120, label %_ZN4llvm16isShiftedMask_64Em.exit56.i

_ZN4llvm16isShiftedMask_64Em.exit56.i:            ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i
  %64 = add i64 %63, -1
  %65 = or i64 %64, %63
  %66 = add i64 %65, 1
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %120

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
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
  %102 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i, i64 %97
  %103 = icmp uge ptr %8, %.pre3.i
  %104 = icmp ult ptr %8, %102
  %spec.select.i.i.i.i.i = and i1 %103, %104
  br i1 %spec.select.i.i.i.i.i, label %107, label %105, !prof !20

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %106, i64 noundef %98, i64 noundef 24) #9
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

107:                                              ; preds = %101
  %108 = ptrtoint ptr %8 to i64
  %109 = ptrtoint ptr %.pre3.i to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %111, i64 noundef %98, i64 noundef 24) #9
  %112 = load ptr, ptr %2, align 8, !tbaa !18
  %113 = getelementptr inbounds i8, ptr %112, i64 %110
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit: ; preds = %77, %105, %107
  %114 = phi ptr [ %.pre3.i, %77 ], [ %112, %107 ], [ %.pre.i, %105 ]
  %.016.i.i.i = phi ptr [ %8, %77 ], [ %113, %107 ], [ %8, %105 ]
  %115 = load i32, ptr %95, align 8, !tbaa !14
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %114, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %118 = load i32, ptr %95, align 8, !tbaa !14
  %119 = add i32 %118, 1
  store i32 %119, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %748

120:                                              ; preds = %33, %26, %_ZN4llvm16isShiftedMask_64Em.exit56.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i
  %121 = add nsw i32 %12, -2
  %.not = icmp ult i32 %.0.lcssa, %121
  %.not97 = icmp ult i32 %.087.lcssa, %121
  %or.cond101 = select i1 %.not, i1 %.not97, i1 false
  br i1 %or.cond101, label %.preheader, label %124

.preheader:                                       ; preds = %120
  br i1 %.not301, label %.critedge103, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader
  %122 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %.not.i106 = icmp eq i32 %1, 64
  %123 = zext nneg i32 %1 to i64
  br label %125

124:                                              ; preds = %120
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %.0.lcssa, i32 noundef %.087.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %748

125:                                              ; preds = %.lr.ph300, %343
  %.092299 = phi i32 [ 0, %.lr.ph300 ], [ %344, %343 ]
  %126 = zext nneg i32 %.092299 to i64
  %127 = shl i64 65535, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %30, %128
  %130 = and i64 %127, %122
  %131 = or i64 %129, %130
  %132 = add i64 %129, 1
  %or.cond.i105 = icmp ult i64 %132, 2
  br i1 %or.cond.i105, label %178, label %133

133:                                              ; preds = %125
  br i1 %.not.i106, label %.preheader408, label %134

134:                                              ; preds = %133
  %135 = lshr i64 %129, %123
  %.not52.i107 = icmp ne i64 %135, 0
  %136 = icmp eq i64 %129, %29
  %or.cond255 = or i1 %136, %.not52.i107
  br i1 %or.cond255, label %.thread, label %.preheader408

.preheader408:                                    ; preds = %134, %133
  br label %137

137:                                              ; preds = %.preheader408, %137
  %.045.i109 = phi i32 [ %.146.i112, %137 ], [ %1, %.preheader408 ]
  %138 = lshr i32 %.045.i109, 1
  %139 = zext nneg i32 %138 to i64
  %notmask.i110 = shl nsw i64 -1, %139
  %140 = xor i64 %notmask.i110, -1
  %141 = lshr i64 %129, %139
  %142 = xor i64 %141, %129
  %143 = and i64 %142, %140
  %.not53.i111 = icmp eq i64 %143, 0
  %144 = and i32 %.045.i109, -2
  %.146.i112 = select i1 %.not53.i111, i32 %138, i32 %144
  %145 = icmp ugt i32 %.146.i112, 2
  %or.cond54.i113 = and i1 %.not53.i111, %145
  br i1 %or.cond54.i113, label %137, label %146, !llvm.loop !5

146:                                              ; preds = %137
  %147 = sub i32 64, %.146.i112
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 -1, %148
  %150 = and i64 %149, %129
  %.not.i.i115 = icmp eq i64 %150, 0
  br i1 %.not.i.i115, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i117, label %_ZN4llvm16isShiftedMask_64Em.exit.i116

_ZN4llvm16isShiftedMask_64Em.exit.i116:           ; preds = %146
  %151 = add i64 %150, -1
  %152 = or i64 %151, %150
  %153 = add i64 %152, 1
  %154 = and i64 %153, %152
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i117

156:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i116
  %157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %150, i1 true)
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = lshr i64 %150, %157
  %160 = xor i64 %159, -1
  %161 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %160, i1 false)
  %162 = trunc nuw nsw i64 %161 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124

_ZN4llvm16isShiftedMask_64Em.exit.thread.i117:    ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i116, %146
  %.not57.i118 = xor i64 %129, -1
  %163 = and i64 %149, %.not57.i118
  %.not.i55.i119 = icmp eq i64 %163, 0
  br i1 %.not.i55.i119, label %178, label %_ZN4llvm16isShiftedMask_64Em.exit56.i120

_ZN4llvm16isShiftedMask_64Em.exit56.i120:         ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i117
  %164 = add i64 %163, -1
  %165 = or i64 %164, %163
  %166 = add i64 %165, 1
  %167 = and i64 %166, %165
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i120
  %.neg59.i114.le = add i32 %.146.i112, -64
  %170 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %163, i1 true)
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = sub nuw nsw i32 64, %171
  %173 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %163, i1 true)
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = add i32 %.neg59.i114.le, %174
  %176 = add i32 %175, %171
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124: ; preds = %156, %169
  %.049.i121 = phi i32 [ %158, %156 ], [ %172, %169 ]
  %.048.i122 = phi i32 [ %162, %156 ], [ %176, %169 ]
  %177 = sub i32 %.146.i112, %.049.i121
  br label %.critedge

178:                                              ; preds = %125, %_ZN4llvm16isShiftedMask_64Em.exit56.i120, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i117
  %179 = or i64 %127, %30
  %180 = add i64 %179, 1
  %or.cond.i125 = icmp ult i64 %180, 2
  br i1 %or.cond.i125, label %230, label %183

.thread:                                          ; preds = %134
  %181 = or i64 %127, %30
  %182 = add i64 %181, 1
  %or.cond.i125334 = icmp ult i64 %182, 2
  br i1 %or.cond.i125334, label %230, label %.thread335

183:                                              ; preds = %178
  br i1 %.not.i106, label %187, label %.thread335

.thread335:                                       ; preds = %.thread, %183
  %184 = phi i64 [ %179, %183 ], [ %181, %.thread ]
  %185 = lshr i64 %184, %123
  %.not52.i127 = icmp ne i64 %185, 0
  %186 = icmp eq i64 %184, %29
  %or.cond256 = or i1 %186, %.not52.i127
  br i1 %or.cond256, label %230, label %187

187:                                              ; preds = %.thread335, %183
  %188 = phi i64 [ %184, %.thread335 ], [ %179, %183 ]
  br label %189

189:                                              ; preds = %189, %187
  %.045.i129 = phi i32 [ %1, %187 ], [ %.146.i132, %189 ]
  %190 = lshr i32 %.045.i129, 1
  %191 = zext nneg i32 %190 to i64
  %notmask.i130 = shl nsw i64 -1, %191
  %192 = xor i64 %notmask.i130, -1
  %193 = lshr i64 %188, %191
  %194 = xor i64 %193, %188
  %195 = and i64 %194, %192
  %.not53.i131 = icmp eq i64 %195, 0
  %196 = and i32 %.045.i129, -2
  %.146.i132 = select i1 %.not53.i131, i32 %190, i32 %196
  %197 = icmp ugt i32 %.146.i132, 2
  %or.cond54.i133 = and i1 %.not53.i131, %197
  br i1 %or.cond54.i133, label %189, label %198, !llvm.loop !5

198:                                              ; preds = %189
  %199 = sub i32 64, %.146.i132
  %200 = zext nneg i32 %199 to i64
  %201 = lshr i64 -1, %200
  %202 = and i64 %201, %188
  %.not.i.i135 = icmp eq i64 %202, 0
  br i1 %.not.i.i135, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i137, label %_ZN4llvm16isShiftedMask_64Em.exit.i136

_ZN4llvm16isShiftedMask_64Em.exit.i136:           ; preds = %198
  %203 = add i64 %202, -1
  %204 = or i64 %203, %202
  %205 = add i64 %204, 1
  %206 = and i64 %205, %204
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i137

208:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i136
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %202, i1 true)
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = lshr i64 %202, %209
  %212 = xor i64 %211, -1
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %212, i1 false)
  %214 = trunc nuw nsw i64 %213 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144

_ZN4llvm16isShiftedMask_64Em.exit.thread.i137:    ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i136, %198
  %.not57.i138 = xor i64 %188, -1
  %215 = and i64 %201, %.not57.i138
  %.not.i55.i139 = icmp eq i64 %215, 0
  br i1 %.not.i55.i139, label %230, label %_ZN4llvm16isShiftedMask_64Em.exit56.i140

_ZN4llvm16isShiftedMask_64Em.exit56.i140:         ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i137
  %216 = add i64 %215, -1
  %217 = or i64 %216, %215
  %218 = add i64 %217, 1
  %219 = and i64 %218, %217
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i140
  %.neg59.i134.le = add i32 %.146.i132, -64
  %222 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %215, i1 true)
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = sub nuw nsw i32 64, %223
  %225 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %215, i1 true)
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = add i32 %.neg59.i134.le, %226
  %228 = add i32 %227, %223
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144: ; preds = %208, %221
  %.049.i141 = phi i32 [ %210, %208 ], [ %224, %221 ]
  %.048.i142 = phi i32 [ %214, %208 ], [ %228, %221 ]
  %229 = sub i32 %.146.i132, %.049.i141
  br label %.critedge

230:                                              ; preds = %.thread, %.thread335, %178, %_ZN4llvm16isShiftedMask_64Em.exit56.i140, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i137
  %231 = add i64 %131, 1
  %or.cond.i145 = icmp ult i64 %231, 2
  br i1 %or.cond.i145, label %343, label %232

232:                                              ; preds = %230
  br i1 %.not.i106, label %.preheader407, label %233

233:                                              ; preds = %232
  %234 = lshr i64 %131, %123
  %.not52.i147 = icmp ne i64 %234, 0
  %235 = icmp eq i64 %131, %29
  %or.cond257 = or i1 %235, %.not52.i147
  br i1 %or.cond257, label %343, label %.preheader407

.preheader407:                                    ; preds = %233, %232
  br label %236

236:                                              ; preds = %.preheader407, %236
  %.045.i149 = phi i32 [ %.146.i152, %236 ], [ %1, %.preheader407 ]
  %237 = lshr i32 %.045.i149, 1
  %238 = zext nneg i32 %237 to i64
  %notmask.i150 = shl nsw i64 -1, %238
  %239 = xor i64 %notmask.i150, -1
  %240 = lshr i64 %131, %238
  %241 = xor i64 %240, %131
  %242 = and i64 %241, %239
  %.not53.i151 = icmp eq i64 %242, 0
  %243 = and i32 %.045.i149, -2
  %.146.i152 = select i1 %.not53.i151, i32 %237, i32 %243
  %244 = icmp ugt i32 %.146.i152, 2
  %or.cond54.i153 = and i1 %.not53.i151, %244
  br i1 %or.cond54.i153, label %236, label %245, !llvm.loop !5

245:                                              ; preds = %236
  %246 = sub i32 64, %.146.i152
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 -1, %247
  %249 = and i64 %248, %131
  %.not.i.i155 = icmp eq i64 %249, 0
  br i1 %.not.i.i155, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i157, label %_ZN4llvm16isShiftedMask_64Em.exit.i156

_ZN4llvm16isShiftedMask_64Em.exit.i156:           ; preds = %245
  %250 = add i64 %249, -1
  %251 = or i64 %250, %249
  %252 = add i64 %251, 1
  %253 = and i64 %252, %251
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i157

255:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i156
  %256 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %249, i1 true)
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = lshr i64 %249, %256
  %259 = xor i64 %258, -1
  %260 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %259, i1 false)
  %261 = trunc nuw nsw i64 %260 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164

_ZN4llvm16isShiftedMask_64Em.exit.thread.i157:    ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i156, %245
  %.not57.i158 = xor i64 %131, -1
  %262 = and i64 %248, %.not57.i158
  %.not.i55.i159 = icmp eq i64 %262, 0
  br i1 %.not.i55.i159, label %343, label %_ZN4llvm16isShiftedMask_64Em.exit56.i160

_ZN4llvm16isShiftedMask_64Em.exit56.i160:         ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i157
  %263 = add i64 %262, -1
  %264 = or i64 %263, %262
  %265 = add i64 %264, 1
  %266 = and i64 %265, %264
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %343

268:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i160
  %.neg59.i154.le = add i32 %.146.i152, -64
  %269 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %262, i1 true)
  %270 = trunc nuw nsw i64 %269 to i32
  %271 = sub nuw nsw i32 64, %270
  %272 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %262, i1 true)
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = add i32 %.neg59.i154.le, %273
  %275 = add i32 %274, %270
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164: ; preds = %255, %268
  %.049.i161 = phi i32 [ %257, %255 ], [ %271, %268 ]
  %.048.i162 = phi i32 [ %261, %255 ], [ %275, %268 ]
  %276 = sub i32 %.146.i152, %.049.i161
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124
  %.146.i152.lcssa341.sink375 = phi i32 [ %.146.i152, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164 ], [ %.146.i132, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144 ], [ %.146.i112, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124 ]
  %.sink = phi i32 [ %276, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164 ], [ %229, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144 ], [ %177, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124 ]
  %.048.i162.sink = phi i32 [ %.048.i162, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit164 ], [ %.048.i142, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit144 ], [ %.048.i122, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit124 ]
  %277 = add i32 %.146.i152.lcssa341.sink375, 67108863
  %278 = and i32 %.sink, %277
  %.neg.i163 = mul i32 %.146.i152.lcssa341.sink375, -2
  %279 = add i32 %.048.i162.sink, -1
  %280 = or i32 %279, %.neg.i163
  %281 = shl i32 %280, 6
  %282 = and i32 %281, 4096
  %283 = xor i32 %282, 4096
  %284 = shl i32 %278, 6
  %285 = and i32 %280, 63
  %286 = or disjoint i32 %285, %284
  %287 = or i32 %283, %286
  %.1239 = zext i32 %287 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  store i32 5336, ptr %9, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %288, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.1239, ptr %289, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !14
  %292 = zext i32 %291 to i64
  %293 = add nuw nsw i64 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %.not.i.i.not.i165 = icmp ult i32 %291, %295
  %.pre3.i166 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit170, label %296, !prof !19

296:                                              ; preds = %.critedge
  %297 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i166, i64 %292
  %298 = icmp uge ptr %9, %.pre3.i166
  %299 = icmp ult ptr %9, %297
  %spec.select.i.i.i.i.i167 = and i1 %298, %299
  br i1 %spec.select.i.i.i.i.i167, label %302, label %300, !prof !20

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %301, i64 noundef %293, i64 noundef 24) #9
  %.pre.i168 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit170

302:                                              ; preds = %296
  %303 = ptrtoint ptr %9 to i64
  %304 = ptrtoint ptr %.pre3.i166 to i64
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %306, i64 noundef %293, i64 noundef 24) #9
  %307 = load ptr, ptr %2, align 8, !tbaa !18
  %308 = getelementptr inbounds i8, ptr %307, i64 %305
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit170

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit170: ; preds = %.critedge, %300, %302
  %309 = phi ptr [ %.pre3.i166, %.critedge ], [ %307, %302 ], [ %.pre.i168, %300 ]
  %.016.i.i.i169 = phi ptr [ %9, %.critedge ], [ %308, %302 ], [ %9, %300 ]
  %310 = load i32, ptr %290, align 8, !tbaa !14
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %309, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i169, i64 24, i1 false)
  %313 = load i32, ptr %290, align 8, !tbaa !14
  %314 = add i32 %313, 1
  store i32 %314, ptr %290, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %315 = lshr i64 %30, %126
  %316 = and i64 %315, 65535
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  store i32 5228, ptr %10, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %319 = and i32 %.092299, 48
  %320 = zext nneg i32 %319 to i64
  store i64 %320, ptr %318, align 8, !tbaa !13
  %321 = zext i32 %314 to i64
  %322 = add nuw nsw i64 %321, 1
  %323 = load i32, ptr %294, align 4, !tbaa !17
  %.not.i.i.not.i171 = icmp ult i32 %314, %323
  %.pre3.i172 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit176, label %324, !prof !19

324:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit170
  %325 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i172, i64 %321
  %326 = icmp uge ptr %10, %.pre3.i172
  %327 = icmp ult ptr %10, %325
  %spec.select.i.i.i.i.i173 = and i1 %326, %327
  br i1 %spec.select.i.i.i.i.i173, label %330, label %328, !prof !20

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %329, i64 noundef %322, i64 noundef 24) #9
  %.pre.i174 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit176

330:                                              ; preds = %324
  %331 = ptrtoint ptr %10 to i64
  %332 = ptrtoint ptr %.pre3.i172 to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %334, i64 noundef %322, i64 noundef 24) #9
  %335 = load ptr, ptr %2, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 %333
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit176

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit176: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit170, %328, %330
  %337 = phi ptr [ %.pre3.i172, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit170 ], [ %335, %330 ], [ %.pre.i174, %328 ]
  %.016.i.i.i175 = phi ptr [ %10, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit170 ], [ %336, %330 ], [ %10, %328 ]
  %338 = load i32, ptr %290, align 8, !tbaa !14
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %337, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i175, i64 24, i1 false)
  %341 = load i32, ptr %290, align 8, !tbaa !14
  %342 = add i32 %341, 1
  store i32 %342, ptr %290, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %748

343:                                              ; preds = %233, %230, %_ZN4llvm16isShiftedMask_64Em.exit56.i160, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i157
  %344 = add i32 %.092299, 16
  %.not98 = icmp ult i32 %344, %1
  br i1 %.not98, label %125, label %.critedge103, !llvm.loop !21

.critedge103:                                     ; preds = %343, %.preheader
  switch i64 %0, label %345 [
    i64 0, label %540
    i64 -1, label %540
  ]

345:                                              ; preds = %.critedge103
  %346 = xor i64 %0, -1
  %347 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %346, i1 false)
  %.0.i.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %347)
  %348 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i, i1 false)
  %349 = lshr i64 %.0.i.i.i, %348
  %350 = xor i64 %349, -1
  %351 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %350, i1 true)
  %352 = icmp eq i64 %349, -1
  %notmask.i.i.i.i = shl nsw i64 -1, %351
  %353 = xor i64 %notmask.i.i.i.i, -1
  %.0.i.i.i.i = select i1 %352, i64 -1, i64 %353
  %354 = shl i64 %.0.i.i.i.i, %348
  br label %357

355:                                              ; preds = %357
  %356 = add nuw nsw i64 %.01316.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %356, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZL23maximalLogicalImmWithinmm.exit.i.i, label %357, !llvm.loop !22

357:                                              ; preds = %355, %345
  %.017.i.i.i.i = phi i64 [ %354, %345 ], [ %360, %355 ]
  %.01316.i.i.i.i = phi i64 [ 0, %345 ], [ %356, %355 ]
  %358 = sub nuw nsw i64 6, %.01316.i.i.i.i
  %359 = shl nuw nsw i64 1, %358
  %.0.i.i.i.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.017.i.i.i.i, i64 %.017.i.i.i.i, i64 %359)
  %360 = or i64 %.0.i.i.i.i.i, %.017.i.i.i.i
  %361 = and i64 %360, %.0.i.i.i
  %.not.i.i.i.i = icmp eq i64 %360, %361
  br i1 %.not.i.i.i.i, label %355, label %_ZL23maximalLogicalImmWithinmm.exit.i.i

_ZL23maximalLogicalImmWithinmm.exit.i.i:          ; preds = %357, %355
  %.0.lcssa.i.i.i.i = phi i64 [ %360, %355 ], [ %.017.i.i.i.i, %357 ]
  %362 = xor i64 %.0.lcssa.i.i.i.i, -1
  %363 = and i64 %.0.i.i.i, %362
  %364 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %363, i1 false)
  %365 = lshr i64 %.0.i.i.i, %364
  %366 = xor i64 %365, -1
  %367 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %366, i1 true)
  %368 = icmp eq i64 %365, -1
  %notmask.i.i17.i.i = shl nsw i64 -1, %367
  %369 = xor i64 %notmask.i.i17.i.i, -1
  %.0.i.i18.i.i = select i1 %368, i64 -1, i64 %369
  %370 = shl i64 %.0.i.i18.i.i, %364
  br label %373

371:                                              ; preds = %373
  %372 = add nuw nsw i64 %.01316.i.i20.i.i, 1
  %exitcond.not.i.i24.i.i = icmp eq i64 %372, 6
  br i1 %exitcond.not.i.i24.i.i, label %_ZL23maximalLogicalImmWithinmm.exit25.i.i, label %373, !llvm.loop !22

373:                                              ; preds = %371, %_ZL23maximalLogicalImmWithinmm.exit.i.i
  %.017.i.i19.i.i = phi i64 [ %370, %_ZL23maximalLogicalImmWithinmm.exit.i.i ], [ %376, %371 ]
  %.01316.i.i20.i.i = phi i64 [ 0, %_ZL23maximalLogicalImmWithinmm.exit.i.i ], [ %372, %371 ]
  %374 = sub nuw nsw i64 6, %.01316.i.i20.i.i
  %375 = shl nuw nsw i64 1, %374
  %.0.i.i.i21.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.017.i.i19.i.i, i64 %.017.i.i19.i.i, i64 %375)
  %376 = or i64 %.0.i.i.i21.i.i, %.017.i.i19.i.i
  %377 = and i64 %376, %.0.i.i.i
  %.not.i.i22.i.i = icmp eq i64 %376, %377
  br i1 %.not.i.i22.i.i, label %371, label %_ZL23maximalLogicalImmWithinmm.exit25.i.i

_ZL23maximalLogicalImmWithinmm.exit25.i.i:        ; preds = %373, %371
  %.0.lcssa.i.i23.i.i = phi i64 [ %376, %371 ], [ %.017.i.i19.i.i, %373 ]
  %378 = xor i64 %.0.lcssa.i.i23.i.i, -1
  %379 = and i64 %363, %378
  %.not.i.i178 = icmp eq i64 %379, 0
  br i1 %.not.i.i178, label %380, label %540

380:                                              ; preds = %_ZL23maximalLogicalImmWithinmm.exit25.i.i
  %.0.i26.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 %347)
  %.0.i27.i.i = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i23.i.i, i64 %.0.lcssa.i.i23.i.i, i64 %347)
  %381 = add i64 %.0.i26.i.i, 1
  %or.cond.i.i = icmp ult i64 %381, 2
  br i1 %or.cond.i.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %380, %.preheader43.i
  %.045.i.i = phi i32 [ %.146.i.i, %.preheader43.i ], [ 64, %380 ]
  %382 = lshr i32 %.045.i.i, 1
  %383 = zext nneg i32 %382 to i64
  %notmask.i.i = shl nsw i64 -1, %383
  %384 = xor i64 %notmask.i.i, -1
  %385 = lshr i64 %.0.i26.i.i, %383
  %386 = xor i64 %385, %.0.i26.i.i
  %387 = and i64 %386, %384
  %.not53.i.i = icmp eq i64 %387, 0
  %388 = and i32 %.045.i.i, -2
  %.146.i.i = select i1 %.not53.i.i, i32 %382, i32 %388
  %389 = icmp ugt i32 %.146.i.i, 2
  %or.cond54.i.i = and i1 %.not53.i.i, %389
  br i1 %or.cond54.i.i, label %.preheader43.i, label %390, !llvm.loop !5

390:                                              ; preds = %.preheader43.i
  %.neg59.i.i = add i32 %.146.i.i, -64
  %391 = sub i32 64, %.146.i.i
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 -1, %392
  %394 = and i64 %393, %.0.i26.i.i
  %.not.i.i.i = icmp eq i64 %394, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i:            ; preds = %390
  %395 = add i64 %394, -1
  %396 = or i64 %395, %394
  %397 = add i64 %396, 1
  %398 = and i64 %397, %396
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i

400:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i
  %401 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %394, i1 true)
  %402 = trunc nuw nsw i64 %401 to i32
  %403 = lshr i64 %394, %401
  %404 = xor i64 %403, -1
  %405 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %404, i1 false)
  %406 = trunc nuw nsw i64 %405 to i32
  br label %421

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i:     ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i, %390
  %.not57.i.i = xor i64 %.0.i26.i.i, -1
  %407 = and i64 %393, %.not57.i.i
  %.not.i55.i.i = icmp eq i64 %407, 0
  br i1 %.not.i55.i.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i:          ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i
  %408 = add i64 %407, -1
  %409 = or i64 %408, %407
  %410 = add i64 %409, 1
  %411 = and i64 %410, %409
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i

413:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i
  %414 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %407, i1 true)
  %415 = trunc nuw nsw i64 %414 to i32
  %416 = sub nuw nsw i32 64, %415
  %417 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %407, i1 true)
  %418 = trunc nuw nsw i64 %417 to i32
  %419 = add i32 %.neg59.i.i, %418
  %420 = add i32 %419, %415
  br label %421

421:                                              ; preds = %413, %400
  %.049.i.i = phi i32 [ %402, %400 ], [ %416, %413 ]
  %.048.i.i = phi i32 [ %406, %400 ], [ %420, %413 ]
  %422 = sub i32 %.146.i.i, %.049.i.i
  %423 = add i32 %.146.i.i, 67108863
  %424 = and i32 %422, %423
  %.neg.i.i = mul i32 %.146.i.i, -2
  %425 = add i32 %.048.i.i, -1
  %426 = or i32 %425, %.neg.i.i
  %427 = shl i32 %426, 6
  %428 = and i32 %427, 4096
  %429 = xor i32 %428, 4096
  %430 = shl i32 %424, 6
  %431 = and i32 %426, 63
  %432 = or disjoint i32 %431, %430
  %433 = or i32 %429, %432
  %434 = zext i32 %433 to i64
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i: ; preds = %421, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i, %380
  %.034.i = phi i64 [ undef, %380 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i ], [ %434, %421 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i ]
  %.not.i179 = phi i1 [ true, %380 ], [ true, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i ], [ false, %421 ], [ true, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i ]
  %435 = add i64 %.0.i27.i.i, 1
  %or.cond.i8.i = icmp ult i64 %435, 2
  br i1 %or.cond.i8.i, label %540, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, %.preheader.i
  %.045.i9.i = phi i32 [ %.146.i12.i, %.preheader.i ], [ 64, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i ]
  %436 = lshr i32 %.045.i9.i, 1
  %437 = zext nneg i32 %436 to i64
  %notmask.i10.i = shl nsw i64 -1, %437
  %438 = xor i64 %notmask.i10.i, -1
  %439 = lshr i64 %.0.i27.i.i, %437
  %440 = xor i64 %439, %.0.i27.i.i
  %441 = and i64 %440, %438
  %.not53.i11.i = icmp eq i64 %441, 0
  %442 = and i32 %.045.i9.i, -2
  %.146.i12.i = select i1 %.not53.i11.i, i32 %436, i32 %442
  %443 = icmp ugt i32 %.146.i12.i, 2
  %or.cond54.i13.i = and i1 %.not53.i11.i, %443
  br i1 %or.cond54.i13.i, label %.preheader.i, label %444, !llvm.loop !5

444:                                              ; preds = %.preheader.i
  %.neg59.i14.i = add i32 %.146.i12.i, -64
  %445 = sub i32 64, %.146.i12.i
  %446 = zext nneg i32 %445 to i64
  %447 = lshr i64 -1, %446
  %448 = and i64 %447, %.0.i27.i.i
  %.not.i.i15.i = icmp eq i64 %448, 0
  br i1 %.not.i.i15.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i16.i

_ZN4llvm16isShiftedMask_64Em.exit.i16.i:          ; preds = %444
  %449 = add i64 %448, -1
  %450 = or i64 %449, %448
  %451 = add i64 %450, 1
  %452 = and i64 %451, %450
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i

454:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16.i
  %455 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %448, i1 true)
  %456 = trunc nuw nsw i64 %455 to i32
  %457 = lshr i64 %448, %455
  %458 = xor i64 %457, -1
  %459 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %458, i1 false)
  %460 = trunc nuw nsw i64 %459 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i

_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i:   ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16.i, %444
  %.not57.i18.i = xor i64 %.0.i27.i.i, -1
  %461 = and i64 %447, %.not57.i18.i
  %.not.i55.i19.i = icmp eq i64 %461, 0
  br i1 %.not.i55.i19.i, label %540, label %_ZN4llvm16isShiftedMask_64Em.exit56.i20.i

_ZN4llvm16isShiftedMask_64Em.exit56.i20.i:        ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i
  %462 = add i64 %461, -1
  %463 = or i64 %462, %461
  %464 = add i64 %463, 1
  %465 = and i64 %464, %463
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %540

467:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i20.i
  %468 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %461, i1 true)
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = sub nuw nsw i32 64, %469
  %471 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %461, i1 true)
  %472 = trunc nuw nsw i64 %471 to i32
  %473 = add i32 %.neg59.i14.i, %472
  %474 = add i32 %473, %469
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i: ; preds = %467, %454
  %.049.i22.i = phi i32 [ %456, %454 ], [ %470, %467 ]
  %.048.i23.i = phi i32 [ %460, %454 ], [ %474, %467 ]
  %475 = sub i32 %.146.i12.i, %.049.i22.i
  %476 = add i32 %.146.i12.i, 67108863
  %477 = and i32 %475, %476
  %.neg.i24.i = mul i32 %.146.i12.i, -2
  %478 = add i32 %.048.i23.i, -1
  %479 = or i32 %478, %.neg.i24.i
  %480 = shl i32 %479, 6
  %481 = and i32 %480, 4096
  %482 = xor i32 %481, 4096
  %483 = shl i32 %477, 6
  %484 = and i32 %479, 63
  %485 = or disjoint i32 %484, %483
  %486 = or i32 %482, %485
  %487 = zext i32 %486 to i64
  br i1 %.not.i179, label %540, label %488

488:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  store i32 5336, ptr %6, align 8, !tbaa !6
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %489, align 8, !tbaa !12
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.034.i, ptr %490, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !14
  %493 = zext i32 %492 to i64
  %494 = add nuw nsw i64 %493, 1
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %496 = load i32, ptr %495, align 4, !tbaa !17
  %.not.i.i.not.i.i = icmp ult i32 %492, %496
  %.pre3.i.i = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i, label %497, !prof !19

497:                                              ; preds = %488
  %498 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i.i, i64 %493
  %499 = icmp uge ptr %6, %.pre3.i.i
  %500 = icmp ult ptr %6, %498
  %spec.select.i.i.i.i.i.i = and i1 %499, %500
  br i1 %spec.select.i.i.i.i.i.i, label %503, label %501, !prof !20

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %502, i64 noundef %494, i64 noundef 24) #9
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i

503:                                              ; preds = %497
  %504 = ptrtoint ptr %6 to i64
  %505 = ptrtoint ptr %.pre3.i.i to i64
  %506 = sub i64 %504, %505
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %507, i64 noundef %494, i64 noundef 24) #9
  %508 = load ptr, ptr %2, align 8, !tbaa !18
  %509 = getelementptr inbounds i8, ptr %508, i64 %506
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i: ; preds = %503, %501, %488
  %510 = phi ptr [ %.pre3.i.i, %488 ], [ %508, %503 ], [ %.pre.i.i, %501 ]
  %.016.i.i.i.i = phi ptr [ %6, %488 ], [ %509, %503 ], [ %6, %501 ]
  %511 = load i32, ptr %491, align 8, !tbaa !14
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %510, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %513, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %514 = load i32, ptr %491, align 8, !tbaa !14
  %515 = add i32 %514, 1
  store i32 %515, ptr %491, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  store i32 5336, ptr %7, align 8, !tbaa !6
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %516, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %487, ptr %517, align 8, !tbaa !13
  %518 = zext i32 %515 to i64
  %519 = add nuw nsw i64 %518, 1
  %520 = load i32, ptr %495, align 4, !tbaa !17
  %.not.i.i.not.i26.i = icmp ult i32 %515, %520
  %.pre3.i27.i = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i26.i, label %_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit, label %521, !prof !19

521:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i
  %522 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i27.i, i64 %518
  %523 = icmp uge ptr %7, %.pre3.i27.i
  %524 = icmp ult ptr %7, %522
  %spec.select.i.i.i.i.i28.i = and i1 %523, %524
  br i1 %spec.select.i.i.i.i.i28.i, label %527, label %525, !prof !20

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %526, i64 noundef %519, i64 noundef 24) #9
  %.pre.i29.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit

527:                                              ; preds = %521
  %528 = ptrtoint ptr %7 to i64
  %529 = ptrtoint ptr %.pre3.i27.i to i64
  %530 = sub i64 %528, %529
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %531, i64 noundef %519, i64 noundef 24) #9
  %532 = load ptr, ptr %2, align 8, !tbaa !18
  %533 = getelementptr inbounds i8, ptr %532, i64 %530
  br label %_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit

_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i, %525, %527
  %534 = phi ptr [ %.pre3.i27.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i ], [ %532, %527 ], [ %.pre.i29.i, %525 ]
  %.016.i.i.i30.i = phi ptr [ %7, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i ], [ %533, %527 ], [ %7, %525 ]
  %535 = load i32, ptr %491, align 8, !tbaa !14
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %534, i64 %536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %537, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i30.i, i64 24, i1 false)
  %538 = load i32, ptr %491, align 8, !tbaa !14
  %539 = add i32 %538, 1
  store i32 %539, ptr %491, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %748

540:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit25.i, %.critedge103, %.critedge103, %_ZL23maximalLogicalImmWithinmm.exit25.i.i, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i20.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i
  %541 = xor i64 %0, -1
  switch i64 %541, label %542 [
    i64 0, label %736
    i64 -1, label %736
  ]

542:                                              ; preds = %540
  %543 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 false)
  %.0.i.i.i181 = tail call noundef i64 @llvm.fshr.i64(i64 %541, i64 %541, i64 %543)
  %544 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i181, i1 false)
  %545 = lshr i64 %.0.i.i.i181, %544
  %546 = xor i64 %545, -1
  %547 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %546, i1 true)
  %548 = icmp eq i64 %545, -1
  %notmask.i.i.i.i182 = shl nsw i64 -1, %547
  %549 = xor i64 %notmask.i.i.i.i182, -1
  %.0.i.i.i.i183 = select i1 %548, i64 -1, i64 %549
  %550 = shl i64 %.0.i.i.i.i183, %544
  br label %553

551:                                              ; preds = %553
  %552 = add nuw nsw i64 %.01316.i.i.i.i185, 1
  %exitcond.not.i.i.i.i236 = icmp eq i64 %552, 6
  br i1 %exitcond.not.i.i.i.i236, label %_ZL23maximalLogicalImmWithinmm.exit.i.i188, label %553, !llvm.loop !22

553:                                              ; preds = %551, %542
  %.017.i.i.i.i184 = phi i64 [ %550, %542 ], [ %556, %551 ]
  %.01316.i.i.i.i185 = phi i64 [ 0, %542 ], [ %552, %551 ]
  %554 = sub nuw nsw i64 6, %.01316.i.i.i.i185
  %555 = shl nuw nsw i64 1, %554
  %.0.i.i.i.i.i186 = tail call noundef i64 @llvm.fshl.i64(i64 %.017.i.i.i.i184, i64 %.017.i.i.i.i184, i64 %555)
  %556 = or i64 %.0.i.i.i.i.i186, %.017.i.i.i.i184
  %557 = and i64 %556, %.0.i.i.i181
  %.not.i.i.i.i187 = icmp eq i64 %556, %557
  br i1 %.not.i.i.i.i187, label %551, label %_ZL23maximalLogicalImmWithinmm.exit.i.i188

_ZL23maximalLogicalImmWithinmm.exit.i.i188:       ; preds = %553, %551
  %.0.lcssa.i.i.i.i189 = phi i64 [ %556, %551 ], [ %.017.i.i.i.i184, %553 ]
  %558 = xor i64 %.0.lcssa.i.i.i.i189, -1
  %559 = and i64 %.0.i.i.i181, %558
  %560 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %559, i1 false)
  %561 = lshr i64 %.0.i.i.i181, %560
  %562 = xor i64 %561, -1
  %563 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %562, i1 true)
  %564 = icmp eq i64 %561, -1
  %notmask.i.i17.i.i190 = shl nsw i64 -1, %563
  %565 = xor i64 %notmask.i.i17.i.i190, -1
  %.0.i.i18.i.i191 = select i1 %564, i64 -1, i64 %565
  %566 = shl i64 %.0.i.i18.i.i191, %560
  br label %569

567:                                              ; preds = %569
  %568 = add nuw nsw i64 %.01316.i.i20.i.i193, 1
  %exitcond.not.i.i24.i.i235 = icmp eq i64 %568, 6
  br i1 %exitcond.not.i.i24.i.i235, label %_ZL23maximalLogicalImmWithinmm.exit25.i.i196, label %569, !llvm.loop !22

569:                                              ; preds = %567, %_ZL23maximalLogicalImmWithinmm.exit.i.i188
  %.017.i.i19.i.i192 = phi i64 [ %566, %_ZL23maximalLogicalImmWithinmm.exit.i.i188 ], [ %572, %567 ]
  %.01316.i.i20.i.i193 = phi i64 [ 0, %_ZL23maximalLogicalImmWithinmm.exit.i.i188 ], [ %568, %567 ]
  %570 = sub nuw nsw i64 6, %.01316.i.i20.i.i193
  %571 = shl nuw nsw i64 1, %570
  %.0.i.i.i21.i.i194 = tail call noundef i64 @llvm.fshl.i64(i64 %.017.i.i19.i.i192, i64 %.017.i.i19.i.i192, i64 %571)
  %572 = or i64 %.0.i.i.i21.i.i194, %.017.i.i19.i.i192
  %573 = and i64 %572, %.0.i.i.i181
  %.not.i.i22.i.i195 = icmp eq i64 %572, %573
  br i1 %.not.i.i22.i.i195, label %567, label %_ZL23maximalLogicalImmWithinmm.exit25.i.i196

_ZL23maximalLogicalImmWithinmm.exit25.i.i196:     ; preds = %569, %567
  %.0.lcssa.i.i23.i.i197 = phi i64 [ %572, %567 ], [ %.017.i.i19.i.i192, %569 ]
  %574 = xor i64 %.0.lcssa.i.i23.i.i197, -1
  %575 = and i64 %559, %574
  %.not.i.i198 = icmp eq i64 %575, 0
  br i1 %.not.i.i198, label %576, label %736

576:                                              ; preds = %_ZL23maximalLogicalImmWithinmm.exit25.i.i196
  %.0.i26.i.i199 = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i189, i64 %.0.lcssa.i.i.i.i189, i64 %543)
  %.0.i27.i.i200 = tail call noundef i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i23.i.i197, i64 %.0.lcssa.i.i23.i.i197, i64 %543)
  %577 = xor i64 %.0.i26.i.i199, -1
  %578 = add i64 %.0.i26.i.i199, 1
  %or.cond.i.i201 = icmp ult i64 %578, 2
  br i1 %or.cond.i.i201, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i213, label %.preheader42.i

.preheader42.i:                                   ; preds = %576, %.preheader42.i
  %.045.i.i202 = phi i32 [ %.146.i.i205, %.preheader42.i ], [ 64, %576 ]
  %579 = lshr i32 %.045.i.i202, 1
  %580 = zext nneg i32 %579 to i64
  %notmask.i.i203 = shl nsw i64 -1, %580
  %581 = lshr i64 %577, %580
  %582 = xor i64 %581, %.0.i26.i.i199
  %583 = or i64 %582, %notmask.i.i203
  %.not53.i.i204 = icmp eq i64 %583, -1
  %584 = and i32 %.045.i.i202, -2
  %.146.i.i205 = select i1 %.not53.i.i204, i32 %579, i32 %584
  %585 = icmp ugt i32 %.146.i.i205, 2
  %or.cond54.i.i206 = and i1 %.not53.i.i204, %585
  br i1 %or.cond54.i.i206, label %.preheader42.i, label %586, !llvm.loop !5

586:                                              ; preds = %.preheader42.i
  %.neg59.i.i207 = add i32 %.146.i.i205, -64
  %587 = sub i32 64, %.146.i.i205
  %588 = zext nneg i32 %587 to i64
  %589 = lshr i64 -1, %588
  %590 = and i64 %589, %577
  %.not.i.i.i208 = icmp eq i64 %590, 0
  br i1 %.not.i.i.i208, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i210, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i209

_ZN4llvm16isShiftedMask_64Em.exit.i.i209:         ; preds = %586
  %591 = add i64 %590, -1
  %592 = or i64 %591, %590
  %593 = add i64 %592, 1
  %594 = and i64 %593, %592
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i210

596:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i209
  %597 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %590, i1 true)
  %598 = trunc nuw nsw i64 %597 to i32
  %599 = lshr i64 %590, %597
  %600 = xor i64 %599, -1
  %601 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %600, i1 false)
  %602 = trunc nuw nsw i64 %601 to i32
  br label %617

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i210:  ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i209, %586
  %603 = and i64 %589, %.0.i26.i.i199
  %.not.i55.i.i211 = icmp eq i64 %603, 0
  br i1 %.not.i55.i.i211, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i213, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i212

_ZN4llvm16isShiftedMask_64Em.exit56.i.i212:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i210
  %604 = add i64 %603, -1
  %605 = or i64 %604, %603
  %606 = add i64 %605, 1
  %607 = and i64 %606, %605
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i213

609:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i212
  %610 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %603, i1 true)
  %611 = trunc nuw nsw i64 %610 to i32
  %612 = sub nuw nsw i32 64, %611
  %613 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %603, i1 true)
  %614 = trunc nuw nsw i64 %613 to i32
  %615 = add i32 %.neg59.i.i207, %614
  %616 = add i32 %615, %611
  br label %617

617:                                              ; preds = %609, %596
  %.049.i.i232 = phi i32 [ %598, %596 ], [ %612, %609 ]
  %.048.i.i233 = phi i32 [ %602, %596 ], [ %616, %609 ]
  %618 = sub i32 %.146.i.i205, %.049.i.i232
  %619 = add i32 %.146.i.i205, 67108863
  %620 = and i32 %618, %619
  %.neg.i.i234 = mul i32 %.146.i.i205, -2
  %621 = add i32 %.048.i.i233, -1
  %622 = or i32 %621, %.neg.i.i234
  %623 = shl i32 %622, 6
  %624 = and i32 %623, 4096
  %625 = xor i32 %624, 4096
  %626 = shl i32 %620, 6
  %627 = and i32 %622, 63
  %628 = or disjoint i32 %627, %626
  %629 = or i32 %625, %628
  %630 = zext i32 %629 to i64
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i213

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i213: ; preds = %617, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i212, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i210, %576
  %.033.i = phi i64 [ undef, %576 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i210 ], [ %630, %617 ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i212 ]
  %.not.i214 = phi i1 [ true, %576 ], [ true, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i210 ], [ false, %617 ], [ true, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i212 ]
  %631 = xor i64 %.0.i27.i.i200, -1
  %632 = add i64 %.0.i27.i.i200, 1
  %or.cond.i8.i215 = icmp ult i64 %632, 2
  br i1 %or.cond.i8.i215, label %736, label %.preheader.i216

.preheader.i216:                                  ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i213, %.preheader.i216
  %.045.i9.i217 = phi i32 [ %.146.i12.i220, %.preheader.i216 ], [ 64, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i213 ]
  %633 = lshr i32 %.045.i9.i217, 1
  %634 = zext nneg i32 %633 to i64
  %notmask.i10.i218 = shl nsw i64 -1, %634
  %635 = lshr i64 %631, %634
  %636 = xor i64 %635, %.0.i27.i.i200
  %637 = or i64 %636, %notmask.i10.i218
  %.not53.i11.i219 = icmp eq i64 %637, -1
  %638 = and i32 %.045.i9.i217, -2
  %.146.i12.i220 = select i1 %.not53.i11.i219, i32 %633, i32 %638
  %639 = icmp ugt i32 %.146.i12.i220, 2
  %or.cond54.i13.i221 = and i1 %.not53.i11.i219, %639
  br i1 %or.cond54.i13.i221, label %.preheader.i216, label %640, !llvm.loop !5

640:                                              ; preds = %.preheader.i216
  %.neg59.i14.i222 = add i32 %.146.i12.i220, -64
  %641 = sub i32 64, %.146.i12.i220
  %642 = zext nneg i32 %641 to i64
  %643 = lshr i64 -1, %642
  %644 = and i64 %643, %631
  %.not.i.i15.i223 = icmp eq i64 %644, 0
  br i1 %.not.i.i15.i223, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i225, label %_ZN4llvm16isShiftedMask_64Em.exit.i16.i224

_ZN4llvm16isShiftedMask_64Em.exit.i16.i224:       ; preds = %640
  %645 = add i64 %644, -1
  %646 = or i64 %645, %644
  %647 = add i64 %646, 1
  %648 = and i64 %647, %646
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i225

650:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16.i224
  %651 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %644, i1 true)
  %652 = trunc nuw nsw i64 %651 to i32
  %653 = lshr i64 %644, %651
  %654 = xor i64 %653, -1
  %655 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %654, i1 false)
  %656 = trunc nuw nsw i64 %655 to i32
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24.i

_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i225: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i16.i224, %640
  %657 = and i64 %643, %.0.i27.i.i200
  %.not.i55.i18.i = icmp eq i64 %657, 0
  br i1 %.not.i55.i18.i, label %736, label %_ZN4llvm16isShiftedMask_64Em.exit56.i19.i

_ZN4llvm16isShiftedMask_64Em.exit56.i19.i:        ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i225
  %658 = add i64 %657, -1
  %659 = or i64 %658, %657
  %660 = add i64 %659, 1
  %661 = and i64 %660, %659
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %736

663:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i19.i
  %664 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %657, i1 true)
  %665 = trunc nuw nsw i64 %664 to i32
  %666 = sub nuw nsw i32 64, %665
  %667 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %657, i1 true)
  %668 = trunc nuw nsw i64 %667 to i32
  %669 = add i32 %.neg59.i14.i222, %668
  %670 = add i32 %669, %665
  br label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24.i

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24.i: ; preds = %663, %650
  %.049.i21.i = phi i32 [ %652, %650 ], [ %666, %663 ]
  %.048.i22.i = phi i32 [ %656, %650 ], [ %670, %663 ]
  %671 = sub i32 %.146.i12.i220, %.049.i21.i
  %672 = add i32 %.146.i12.i220, 67108863
  %673 = and i32 %671, %672
  %.neg.i23.i = mul i32 %.146.i12.i220, -2
  %674 = add i32 %.048.i22.i, -1
  %675 = or i32 %674, %.neg.i23.i
  %676 = shl i32 %675, 6
  %677 = and i32 %676, 4096
  %678 = xor i32 %677, 4096
  %679 = shl i32 %673, 6
  %680 = and i32 %675, 63
  %681 = or disjoint i32 %680, %679
  %682 = or i32 %678, %681
  %683 = zext i32 %682 to i64
  br i1 %.not.i214, label %736, label %684

684:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 5336, ptr %4, align 8, !tbaa !6
  %685 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %685, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.033.i, ptr %686, align 8, !tbaa !13
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !14
  %689 = zext i32 %688 to i64
  %690 = add nuw nsw i64 %689, 1
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %692 = load i32, ptr %691, align 4, !tbaa !17
  %.not.i.i.not.i.i226 = icmp ult i32 %688, %692
  %.pre3.i.i227 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i.i226, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i230, label %693, !prof !19

693:                                              ; preds = %684
  %694 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i.i227, i64 %689
  %695 = icmp uge ptr %4, %.pre3.i.i227
  %696 = icmp ult ptr %4, %694
  %spec.select.i.i.i.i.i.i228 = and i1 %695, %696
  br i1 %spec.select.i.i.i.i.i.i228, label %699, label %697, !prof !20

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %698, i64 noundef %690, i64 noundef 24) #9
  %.pre.i.i229 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i230

699:                                              ; preds = %693
  %700 = ptrtoint ptr %4 to i64
  %701 = ptrtoint ptr %.pre3.i.i227 to i64
  %702 = sub i64 %700, %701
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %703, i64 noundef %690, i64 noundef 24) #9
  %704 = load ptr, ptr %2, align 8, !tbaa !18
  %705 = getelementptr inbounds i8, ptr %704, i64 %702
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i230

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i230: ; preds = %699, %697, %684
  %706 = phi ptr [ %.pre3.i.i227, %684 ], [ %704, %699 ], [ %.pre.i.i229, %697 ]
  %.016.i.i.i.i231 = phi ptr [ %4, %684 ], [ %705, %699 ], [ %4, %697 ]
  %707 = load i32, ptr %687, align 8, !tbaa !14
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %706, i64 %708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %709, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i231, i64 24, i1 false)
  %710 = load i32, ptr %687, align 8, !tbaa !14
  %711 = add i32 %710, 1
  store i32 %711, ptr %687, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  store i32 1604, ptr %5, align 8, !tbaa !6
  %712 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %712, align 8, !tbaa !12
  %713 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %683, ptr %713, align 8, !tbaa !13
  %714 = zext i32 %711 to i64
  %715 = add nuw nsw i64 %714, 1
  %716 = load i32, ptr %691, align 4, !tbaa !17
  %.not.i.i.not.i25.i = icmp ult i32 %711, %716
  %.pre3.i26.i = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i25.i, label %_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit, label %717, !prof !19

717:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i230
  %718 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i26.i, i64 %714
  %719 = icmp uge ptr %5, %.pre3.i26.i
  %720 = icmp ult ptr %5, %718
  %spec.select.i.i.i.i.i27.i = and i1 %719, %720
  br i1 %spec.select.i.i.i.i.i27.i, label %723, label %721, !prof !20

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %722, i64 noundef %715, i64 noundef 24) #9
  %.pre.i28.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit

723:                                              ; preds = %717
  %724 = ptrtoint ptr %5 to i64
  %725 = ptrtoint ptr %.pre3.i26.i to i64
  %726 = sub i64 %724, %725
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %727, i64 noundef %715, i64 noundef 24) #9
  %728 = load ptr, ptr %2, align 8, !tbaa !18
  %729 = getelementptr inbounds i8, ptr %728, i64 %726
  br label %_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit

_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i230, %721, %723
  %730 = phi ptr [ %.pre3.i26.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i230 ], [ %728, %723 ], [ %.pre.i28.i, %721 ]
  %.016.i.i.i29.i = phi ptr [ %5, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit.i230 ], [ %729, %723 ], [ %5, %721 ]
  %731 = load i32, ptr %687, align 8, !tbaa !14
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %730, i64 %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %733, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i29.i, i64 24, i1 false)
  %734 = load i32, ptr %687, align 8, !tbaa !14
  %735 = add i32 %734, 1
  store i32 %735, ptr %687, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %748

736:                                              ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit24.i, %540, %540, %_ZL23maximalLogicalImmWithinmm.exit25.i.i196, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.i213, %_ZN4llvm16isShiftedMask_64Em.exit56.i19.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i17.i225
  %737 = tail call fastcc noundef zeroext i1 @_ZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %737, label %748, label %738

738:                                              ; preds = %736
  %739 = icmp ne i32 %.0.lcssa, 0
  %740 = icmp ne i32 %.087.lcssa, 0
  %or.cond = select i1 %739, i1 true, i1 %740
  br i1 %or.cond, label %741, label %742

741:                                              ; preds = %738
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %.0.lcssa, i32 noundef %.087.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %748

742:                                              ; preds = %738
  %743 = icmp eq i32 %1, 64
  br i1 %743, label %744, label %.split

744:                                              ; preds = %742
  %745 = tail call fastcc noundef zeroext i1 @_ZL20tryToreplicateChunksmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %745, label %748, label %746

.split:                                           ; preds = %742
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %748

746:                                              ; preds = %744
  %747 = tail call fastcc noundef zeroext i1 @_ZL17trySequenceOfOnesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %747, label %748, label %.split93

.split93:                                         ; preds = %746
  tail call fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef 64, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %748

748:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, %124, %741, %736, %744, %746, %.split93, %.split, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit176, %_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit, %_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE.exit, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
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
  %36 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i, i64 %31
  %37 = icmp uge ptr %6, %.pre3.i
  %38 = icmp ult ptr %6, %36
  %spec.select.i.i.i.i.i = and i1 %37, %38
  br i1 %spec.select.i.i.i.i.i, label %41, label %39, !prof !20

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %40, i64 noundef %32, i64 noundef 24) #9
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

41:                                               ; preds = %35
  %42 = ptrtoint ptr %6 to i64
  %43 = ptrtoint ptr %.pre3.i to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %45, i64 noundef %32, i64 noundef 24) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit: ; preds = %23, %39, %41
  %48 = phi ptr [ %.pre3.i, %23 ], [ %46, %41 ], [ %.pre.i, %39 ]
  %.016.i.i.i = phi ptr [ %6, %23 ], [ %47, %41 ], [ %6, %39 ]
  %49 = load i32, ptr %29, align 8, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %52 = load i32, ptr %29, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  %54 = icmp eq i32 %.045, %.044
  br i1 %54, label %126, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit
  %spec.select48 = xor i64 %.1, %10
  %56 = select i1 %11, i32 5227, i32 5228
  %57 = icmp samesign ult i32 %.045, %.044
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %58 = select i1 %9, i32 65535, i32 0
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = ptrtoint ptr %7 to i64
  %63 = zext nneg i32 %.044 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %.backedge
  %65 = phi i32 [ %53, %.lr.ph ], [ %92, %.backedge ]
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %66 = lshr i64 %spec.select48, %indvars.iv.next
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, %58
  br i1 %69, label %.backedge, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  store i32 %56, ptr %7, align 8, !tbaa !6
  %71 = and i64 %66, 65535
  store i64 %71, ptr %59, align 8, !tbaa !12
  %72 = and i64 %indvars.iv.next, 48
  store i64 %72, ptr %60, align 8, !tbaa !13
  %73 = zext i32 %65 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i.i.not.i49 = icmp ult i32 %65, %75
  %.pre3.i50 = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit54, label %76, !prof !19

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i50, i64 %73
  %78 = icmp uge ptr %7, %.pre3.i50
  %79 = icmp ult ptr %7, %77
  %spec.select.i.i.i.i.i51 = and i1 %78, %79
  br i1 %spec.select.i.i.i.i.i51, label %81, label %80, !prof !20

80:                                               ; preds = %76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %61, i64 noundef %74, i64 noundef 24) #9
  %.pre.i52 = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit54

81:                                               ; preds = %76
  %82 = ptrtoint ptr %.pre3.i50 to i64
  %83 = sub i64 %62, %82
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %61, i64 noundef %74, i64 noundef 24) #9
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit54

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit54: ; preds = %70, %80, %81
  %86 = phi ptr [ %.pre3.i50, %70 ], [ %84, %81 ], [ %.pre.i52, %80 ]
  %.016.i.i.i53 = phi ptr [ %7, %70 ], [ %85, %81 ], [ %7, %80 ]
  %87 = load i32, ptr %29, align 8, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i53, i64 24, i1 false)
  %90 = load i32, ptr %29, align 8, !tbaa !14
  %91 = add i32 %90, 1
  store i32 %91, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit54, %64
  %92 = phi i32 [ %91, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit54 ], [ %65, %64 ]
  %93 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %93, label %64, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.backedge, %55
  %.promoted = phi i32 [ %53, %55 ], [ %92, %.backedge ]
  %94 = icmp ugt i32 %.promoted, 2
  br i1 %94, label %95, label %126

95:                                               ; preds = %._crit_edge
  %96 = lshr i64 %spec.select48, 32
  %97 = and i64 %spec.select48, 4294967295
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %.preheader, label %126

.preheader:                                       ; preds = %95
  %99 = icmp sgt i32 %.promoted, 2
  br i1 %99, label %.lr.ph63.preheader, label %100

.lr.ph63.preheader:                               ; preds = %.preheader
  store i32 2, ptr %29, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %.lr.ph63.preheader, %.preheader
  %101 = phi i32 [ 2, %.lr.ph63.preheader ], [ %.promoted, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  store i32 5337, ptr %8, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %103, align 8, !tbaa !13
  %104 = zext i32 %101 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i.i.not.i55 = icmp ult i32 %101, %106
  %.pre3.i56 = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60, label %107, !prof !19

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i56, i64 %104
  %109 = icmp uge ptr %8, %.pre3.i56
  %110 = icmp ult ptr %8, %108
  %spec.select.i.i.i.i.i57 = and i1 %109, %110
  br i1 %spec.select.i.i.i.i.i57, label %113, label %111, !prof !20

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %112, i64 noundef %105, i64 noundef 24) #9
  %.pre.i58 = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60

113:                                              ; preds = %107
  %114 = ptrtoint ptr %8 to i64
  %115 = ptrtoint ptr %.pre3.i56 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %117, i64 noundef %105, i64 noundef 24) #9
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %118, i64 %116
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60: ; preds = %100, %111, %113
  %120 = phi ptr [ %.pre3.i56, %100 ], [ %118, %113 ], [ %.pre.i58, %111 ]
  %.016.i.i.i59 = phi ptr [ %8, %100 ], [ %119, %113 ], [ %8, %111 ]
  %121 = load i32, ptr %29, align 8, !tbaa !14
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %120, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i59, i64 24, i1 false)
  %124 = load i32, ptr %29, align 8, !tbaa !14
  %125 = add i32 %124, 1
  store i32 %125, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %126

126:                                              ; preds = %._crit_edge, %95, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit60, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit
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
  br i1 %.not55, label %24, label %.critedge

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw [32 x i8], ptr @_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE19BigToSmallSizeTable, i64 0, i64 %21
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = zext nneg i8 %26 to i32
  %28 = lshr i32 %.145, %27
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %28, i1 false)
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [7 x i64], ptr @_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE17RepeatedOnesTable, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %19, i1 false)
  %34 = trunc nuw nsw i64 %33 to i32
  %.0.i56 = tail call noundef i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %33)
  br label %35

35:                                               ; preds = %24, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread
  %.049139 = phi i32 [ 0, %24 ], [ %219, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  %.050138 = phi i64 [ %.0.i56, %24 ], [ %.0.i84, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  %.052137 = phi i32 [ %34, %24 ], [ %217, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  %36 = xor i64 %.050138, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %36, i1 true)
  %38 = shl i64 %32, %37
  %39 = sub i64 %38, %32
  %40 = zext nneg i32 %.052137 to i64
  %.0.i57 = tail call noundef i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 %40)
  %41 = xor i64 %.0.i57, %0
  %42 = add i64 %41, 1
  %or.cond.i = icmp ult i64 %42, 2
  br i1 %or.cond.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %.preheader97

.preheader97:                                     ; preds = %35, %.preheader97
  %.045.i = phi i32 [ %.146.i, %.preheader97 ], [ 64, %35 ]
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
  br i1 %or.cond54.i, label %.preheader97, label %51, !llvm.loop !5

51:                                               ; preds = %.preheader97
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
  %64 = lshr i64 %55, %62
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
  %83 = add i64 %.0.i57, 1
  %or.cond.i59 = icmp ult i64 %83, 2
  br i1 %or.cond.i59, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %.045.i60 = phi i32 [ %.146.i63, %.preheader ], [ 64, %82 ]
  %84 = lshr i32 %.045.i60, 1
  %85 = zext nneg i32 %84 to i64
  %notmask.i61 = shl nsw i64 -1, %85
  %86 = xor i64 %notmask.i61, -1
  %87 = lshr i64 %.0.i57, %85
  %88 = xor i64 %87, %.0.i57
  %89 = and i64 %88, %86
  %.not53.i62 = icmp eq i64 %89, 0
  %90 = and i32 %.045.i60, -2
  %.146.i63 = select i1 %.not53.i62, i32 %84, i32 %90
  %91 = icmp ugt i32 %.146.i63, 2
  %or.cond54.i64 = and i1 %.not53.i62, %91
  br i1 %or.cond54.i64, label %.preheader, label %92, !llvm.loop !5

92:                                               ; preds = %.preheader
  %93 = sub i32 64, %.146.i63
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 -1, %94
  %96 = and i64 %95, %.0.i57
  %.not.i.i66 = icmp eq i64 %96, 0
  br i1 %.not.i.i66, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i68, label %_ZN4llvm16isShiftedMask_64Em.exit.i67

_ZN4llvm16isShiftedMask_64Em.exit.i67:            ; preds = %92
  %97 = add i64 %96, -1
  %98 = or i64 %97, %96
  %99 = add i64 %98, 1
  %100 = and i64 %99, %98
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i68

102:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i67
  %103 = sub i32 %.146.i, %.049.i
  %104 = add i32 %.146.i, 67108863
  %105 = and i32 %103, %104
  %.neg.i.le127 = mul i32 %.146.i, -2
  %106 = add i32 %.048.i, -1
  %107 = or i32 %106, %.neg.i.le127
  %108 = shl i32 %107, 6
  %109 = and i32 %108, 4096
  %110 = xor i32 %109, 4096
  %111 = shl i32 %105, 6
  %112 = and i32 %107, 63
  %113 = or disjoint i32 %112, %111
  %114 = or i32 %110, %113
  %115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %96, i1 true)
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = lshr i64 %96, %115
  %118 = xor i64 %117, -1
  %119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %118, i1 false)
  %120 = trunc nuw nsw i64 %119 to i32
  br label %147

_ZN4llvm16isShiftedMask_64Em.exit.thread.i68:     ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i67, %92
  %.not57.i69 = xor i64 %.0.i57, -1
  %121 = and i64 %95, %.not57.i69
  %.not.i55.i70 = icmp eq i64 %121, 0
  br i1 %.not.i55.i70, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, label %_ZN4llvm16isShiftedMask_64Em.exit56.i71

_ZN4llvm16isShiftedMask_64Em.exit56.i71:          ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i68
  %122 = add i64 %121, -1
  %123 = or i64 %122, %121
  %124 = add i64 %123, 1
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread

127:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i71
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
  %.neg59.i65.le = add i32 %.146.i63, -64
  %140 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = sub nuw nsw i32 64, %141
  %143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %121, i1 true)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = add i32 %.neg59.i65.le, %144
  %146 = add i32 %145, %141
  br label %147

147:                                              ; preds = %127, %102
  %.in = phi i32 [ %114, %102 ], [ %139, %127 ]
  %.049.i73 = phi i32 [ %116, %102 ], [ %142, %127 ]
  %.048.i74 = phi i32 [ %120, %102 ], [ %146, %127 ]
  %148 = zext i32 %.in to i64
  %149 = sub i32 %.146.i63, %.049.i73
  %150 = add i32 %.146.i63, 67108863
  %151 = and i32 %149, %150
  %.neg.i75 = mul i32 %.146.i63, -2
  %152 = add i32 %.048.i74, -1
  %153 = or i32 %152, %.neg.i75
  %154 = shl i32 %153, 6
  %155 = and i32 %154, 4096
  %156 = xor i32 %155, 4096
  %157 = shl i32 %151, 6
  %158 = and i32 %153, 63
  %159 = or disjoint i32 %158, %157
  %160 = or i32 %156, %159
  %161 = zext i32 %160 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 5336, ptr %3, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %162, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !14
  %166 = zext i32 %165 to i64
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %165, %169
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, label %170, !prof !19

170:                                              ; preds = %147
  %171 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i, i64 %166
  %172 = icmp uge ptr %3, %.pre3.i
  %173 = icmp ult ptr %3, %171
  %spec.select.i.i.i.i.i = and i1 %172, %173
  br i1 %spec.select.i.i.i.i.i, label %176, label %174, !prof !20

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %175, i64 noundef %167, i64 noundef 24) #9
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

176:                                              ; preds = %170
  %177 = ptrtoint ptr %3 to i64
  %178 = ptrtoint ptr %.pre3.i to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %180, i64 noundef %167, i64 noundef 24) #9
  %181 = load ptr, ptr %1, align 8, !tbaa !18
  %182 = getelementptr inbounds i8, ptr %181, i64 %179
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit: ; preds = %147, %174, %176
  %183 = phi ptr [ %.pre3.i, %147 ], [ %181, %176 ], [ %.pre.i, %174 ]
  %.016.i.i.i = phi ptr [ %3, %147 ], [ %182, %176 ], [ %3, %174 ]
  %184 = load i32, ptr %164, align 8, !tbaa !14
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %183, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %187 = load i32, ptr %164, align 8, !tbaa !14
  %188 = add i32 %187, 1
  store i32 %188, ptr %164, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 2470, ptr %4, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %189, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %148, ptr %190, align 8, !tbaa !13
  %191 = zext i32 %188 to i64
  %192 = add nuw nsw i64 %191, 1
  %193 = load i32, ptr %168, align 4, !tbaa !17
  %.not.i.i.not.i77 = icmp ult i32 %188, %193
  %.pre3.i78 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i77, label %207, label %194, !prof !19

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit
  %195 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i78, i64 %191
  %196 = icmp uge ptr %4, %.pre3.i78
  %197 = icmp ult ptr %4, %195
  %spec.select.i.i.i.i.i79 = and i1 %196, %197
  br i1 %spec.select.i.i.i.i.i79, label %200, label %198, !prof !20

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %199, i64 noundef %192, i64 noundef 24) #9
  %.pre.i80 = load ptr, ptr %1, align 8, !tbaa !18
  br label %207

200:                                              ; preds = %194
  %201 = ptrtoint ptr %4 to i64
  %202 = ptrtoint ptr %.pre3.i78 to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %204, i64 noundef %192, i64 noundef 24) #9
  %205 = load ptr, ptr %1, align 8, !tbaa !18
  %206 = getelementptr inbounds i8, ptr %205, i64 %203
  br label %207

207:                                              ; preds = %200, %198, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit
  %208 = phi ptr [ %.pre3.i78, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit ], [ %205, %200 ], [ %.pre.i80, %198 ]
  %.016.i.i.i81 = phi ptr [ %4, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit ], [ %206, %200 ], [ %4, %198 ]
  %209 = load i32, ptr %164, align 8, !tbaa !14
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %208, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i81, i64 24, i1 false)
  %212 = load i32, ptr %164, align 8, !tbaa !14
  %213 = add i32 %212, 1
  store i32 %213, ptr %164, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %.critedge

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i68, %_ZN4llvm16isShiftedMask_64Em.exit56.i71, %82, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i, %35
  %.0.i83 = tail call noundef i64 @llvm.fshr.i64(i64 %19, i64 %19, i64 %40)
  %214 = and i64 %.0.i83, -2
  %215 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %214, i1 false)
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = add nuw nsw i32 %.052137, %216
  %218 = zext nneg i32 %217 to i64
  %.0.i84 = tail call noundef i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %218)
  %219 = add nuw nsw i32 %.049139, 1
  %exitcond.not = icmp eq i32 %219, 3
  br i1 %exitcond.not, label %.critedge, label %35, !llvm.loop !27

.critedge:                                        ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread, %207, %14
  %.0 = phi i1 [ false, %14 ], [ true, %207 ], [ false, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20tryToreplicateChunksmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::DenseMap", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %6 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %7 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %20

8:                                                ; preds = %20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %15
  br i1 %11, label %.critedge53, label %17

17:                                               ; preds = %8
  %.not4.i5.i10.i2.i = icmp eq i32 %14, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %17, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %19, %.critedge2.i8.i14.i9.i ], [ %12, %17 ]
  %18 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !26
  %switch.i7.i13.i5.i = icmp ugt i64 %18, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %19, %16
  br i1 %.not.i9.i15.i10.i, label %.critedge53, label %.lr.ph.i6.i12.i3.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %17
  %.pn14.i = phi ptr [ %12, %17 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not96 = icmp eq ptr %.pn14.i, %16
  br i1 %.not96, label %.critedge53, label %.lr.ph

20:                                               ; preds = %2, %20
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %21 = shl nuw nsw i64 %indvars.iv, 4
  %22 = lshr i64 %0, %21
  %23 = and i64 %22, 65535
  store i64 %23, ptr %4, align 8, !tbaa !26
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %20, !llvm.loop !35

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit
  %.sroa.066.086 = phi ptr [ %.sroa.066.2, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit ]
  %27 = load i64, ptr %.sroa.066.086, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.066.086, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = add i32 %29, -4
  %or.cond = icmp ult i32 %30, -2
  br i1 %or.cond, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %32 = shl i64 %27, 48
  %33 = shl i64 %27, 32
  %34 = shl i64 %27, 16
  %35 = or i64 %32, %33
  %36 = or i64 %35, %34
  %37 = or i64 %36, %27
  %38 = add i64 %37, 1
  %or.cond.i.i = icmp ult i64 %38, 2
  br i1 %or.cond.i.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %31, %.preheader.i
  %.045.i.i = phi i32 [ %.146.i.i, %.preheader.i ], [ 64, %31 ]
  %39 = lshr i32 %.045.i.i, 1
  %40 = zext nneg i32 %39 to i64
  %notmask.i.i = shl nsw i64 -1, %40
  %41 = xor i64 %notmask.i.i, -1
  %42 = lshr i64 %37, %40
  %43 = xor i64 %42, %37
  %44 = and i64 %43, %41
  %.not53.i.i = icmp eq i64 %44, 0
  %45 = and i32 %.045.i.i, -2
  %.146.i.i = select i1 %.not53.i.i, i32 %39, i32 %45
  %46 = icmp ugt i32 %.146.i.i, 2
  %or.cond54.i.i = and i1 %.not53.i.i, %46
  br i1 %or.cond54.i.i, label %.preheader.i, label %47, !llvm.loop !5

47:                                               ; preds = %.preheader.i
  %48 = sub i32 64, %.146.i.i
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 -1, %49
  %51 = and i64 %50, %37
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i:            ; preds = %47
  %52 = add i64 %51, -1
  %53 = or i64 %52, %51
  %54 = add i64 %53, 1
  %55 = and i64 %54, %53
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i

57:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i
  %58 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %51, i1 true)
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = lshr i64 %51, %58
  %61 = xor i64 %60, -1
  %62 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %61, i1 false)
  %63 = trunc nuw nsw i64 %62 to i32
  br label %78

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i:     ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i, %47
  %.not57.i.i = xor i64 %37, -1
  %64 = and i64 %50, %.not57.i.i
  %.not.i55.i.i = icmp eq i64 %64, 0
  br i1 %.not.i55.i.i, label %.critedge, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i:          ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i
  %65 = add i64 %64, -1
  %66 = or i64 %65, %64
  %67 = add i64 %66, 1
  %68 = and i64 %67, %66
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i
  %.neg59.i.i.le = add i32 %.146.i.i, -64
  %71 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %64, i1 true)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = sub nuw nsw i32 64, %72
  %74 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %64, i1 true)
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = add i32 %.neg59.i.i.le, %75
  %77 = add i32 %76, %72
  br label %78

78:                                               ; preds = %70, %57
  %.049.i.i = phi i32 [ %59, %57 ], [ %73, %70 ]
  %.048.i.i = phi i32 [ %63, %57 ], [ %77, %70 ]
  %79 = sub i32 %.146.i.i, %.049.i.i
  %80 = add i32 %.146.i.i, 67108863
  %81 = and i32 %79, %80
  %.neg.i.i = mul i32 %.146.i.i, -2
  %82 = add i32 %.048.i.i, -1
  %83 = or i32 %82, %.neg.i.i
  %84 = shl i32 %83, 6
  %85 = and i32 %84, 4096
  %86 = xor i32 %85, 4096
  %87 = shl i32 %81, 6
  %88 = and i32 %83, 63
  %89 = or disjoint i32 %88, %87
  %90 = or i32 %86, %89
  %91 = zext i32 %90 to i64
  %92 = icmp eq i32 %29, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  store i32 5336, ptr %5, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %91, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !14
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %96, %100
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, label %101, !prof !19

101:                                              ; preds = %78
  %102 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i, i64 %97
  %103 = icmp uge ptr %5, %.pre3.i
  %104 = icmp ult ptr %5, %102
  %spec.select.i.i.i.i.i = and i1 %103, %104
  br i1 %spec.select.i.i.i.i.i, label %107, label %105, !prof !20

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %106, i64 noundef %98, i64 noundef 24) #9
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

107:                                              ; preds = %101
  %108 = ptrtoint ptr %5 to i64
  %109 = ptrtoint ptr %.pre3.i to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %111, i64 noundef %98, i64 noundef 24) #9
  %112 = load ptr, ptr %1, align 8, !tbaa !18
  %113 = getelementptr inbounds i8, ptr %112, i64 %110
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit: ; preds = %78, %105, %107
  %114 = phi ptr [ %.pre3.i, %78 ], [ %112, %107 ], [ %.pre.i, %105 ]
  %.016.i.i.i = phi ptr [ %5, %78 ], [ %113, %107 ], [ %5, %105 ]
  %115 = load i32, ptr %95, align 8, !tbaa !14
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %114, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %118 = load i32, ptr %95, align 8, !tbaa !14
  %119 = add i32 %118, 1
  store i32 %119, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %120

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, %123
  %indvars.iv111 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit ], [ %indvars.iv.next112, %123 ]
  %121 = lshr i64 %0, %indvars.iv111
  %122 = and i64 %121, 65535
  %.not = icmp eq i64 %122, %27
  br i1 %.not, label %123, label %.split.loop.exit

123:                                              ; preds = %120
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 16
  %124 = icmp samesign ult i64 %indvars.iv111, 48
  br i1 %124, label %120, label %.split.loop.exit132, !llvm.loop !39

.split.loop.exit:                                 ; preds = %120
  %125 = trunc nuw nsw i64 %indvars.iv111 to i32
  br label %.split.loop.exit132

.split.loop.exit132:                              ; preds = %123, %.split.loop.exit
  %.lcssa98 = phi i64 [ %122, %.split.loop.exit ], [ %27, %123 ]
  %.037.lcssa = phi i32 [ %125, %.split.loop.exit ], [ 64, %123 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  store i32 5228, ptr %6, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.lcssa98, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = and i32 %.037.lcssa, 48
  %129 = zext nneg i32 %128 to i64
  store i64 %129, ptr %127, align 8, !tbaa !13
  %130 = zext i32 %119 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = load i32, ptr %99, align 4, !tbaa !17
  %.not.i.i.not.i54 = icmp ult i32 %119, %132
  %.pre3.i55 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit59, label %133, !prof !19

133:                                              ; preds = %.split.loop.exit132
  %134 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i55, i64 %130
  %135 = icmp uge ptr %6, %.pre3.i55
  %136 = icmp ult ptr %6, %134
  %spec.select.i.i.i.i.i56 = and i1 %135, %136
  br i1 %spec.select.i.i.i.i.i56, label %139, label %137, !prof !20

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %138, i64 noundef %131, i64 noundef 24) #9
  %.pre.i57 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit59

139:                                              ; preds = %133
  %140 = ptrtoint ptr %6 to i64
  %141 = ptrtoint ptr %.pre3.i55 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %143, i64 noundef %131, i64 noundef 24) #9
  %144 = load ptr, ptr %1, align 8, !tbaa !18
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit59

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit59: ; preds = %.split.loop.exit132, %137, %139
  %146 = phi ptr [ %.pre3.i55, %.split.loop.exit132 ], [ %144, %139 ], [ %.pre.i57, %137 ]
  %.016.i.i.i58 = phi ptr [ %6, %.split.loop.exit132 ], [ %145, %139 ], [ %6, %137 ]
  %147 = load i32, ptr %95, align 8, !tbaa !14
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %146, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i58, i64 24, i1 false)
  %150 = load i32, ptr %95, align 8, !tbaa !14
  %151 = add i32 %150, 1
  store i32 %151, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br i1 %92, label %.critedge53, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit59
  %.13888 = add nuw nsw i32 %.037.lcssa, 16
  %152 = icmp samesign ult i32 %.037.lcssa, 48
  br i1 %152, label %.lr.ph90.preheader, label %._crit_edge

.lr.ph90.preheader:                               ; preds = %.preheader
  %narrow = add nuw nsw i32 %.037.lcssa, 16
  %153 = zext nneg i32 %narrow to i64
  br label %.lr.ph90

154:                                              ; preds = %.lr.ph90
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 16
  %155 = icmp samesign ult i64 %indvars.iv114, 48
  br i1 %155, label %.lr.ph90, label %._crit_edge.loopexit, !llvm.loop !40

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %154
  %indvars.iv114 = phi i64 [ %153, %.lr.ph90.preheader ], [ %indvars.iv.next115, %154 ]
  %156 = lshr i64 %0, %indvars.iv114
  %157 = and i64 %156, 65535
  %.not51 = icmp eq i64 %157, %27
  br i1 %.not51, label %154, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %.lr.ph90, %154
  %.lcssa = phi i64 [ %157, %.lr.ph90 ], [ %27, %154 ]
  %.138.lcssa.ph.in = phi i64 [ %indvars.iv114, %.lr.ph90 ], [ %indvars.iv.next115, %154 ]
  %.138.lcssa.ph = trunc i64 %.138.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.138.lcssa = phi i32 [ %.13888, %.preheader ], [ %.138.lcssa.ph, %._crit_edge.loopexit ]
  %.3 = phi i64 [ %.lcssa98, %.preheader ], [ %.lcssa, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  store i32 5228, ptr %7, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.3, ptr %158, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = and i32 %.138.lcssa, 48
  %161 = zext nneg i32 %160 to i64
  store i64 %161, ptr %159, align 8, !tbaa !13
  %162 = zext i32 %151 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = load i32, ptr %99, align 4, !tbaa !17
  %.not.i.i.not.i60 = icmp ult i32 %151, %164
  %.pre3.i61 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit65, label %165, !prof !19

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i61, i64 %162
  %167 = icmp uge ptr %7, %.pre3.i61
  %168 = icmp ult ptr %7, %166
  %spec.select.i.i.i.i.i62 = and i1 %167, %168
  br i1 %spec.select.i.i.i.i.i62, label %171, label %169, !prof !20

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %170, i64 noundef %163, i64 noundef 24) #9
  %.pre.i63 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit65

171:                                              ; preds = %165
  %172 = ptrtoint ptr %7 to i64
  %173 = ptrtoint ptr %.pre3.i61 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %175, i64 noundef %163, i64 noundef 24) #9
  %176 = load ptr, ptr %1, align 8, !tbaa !18
  %177 = getelementptr inbounds i8, ptr %176, i64 %174
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit65

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit65: ; preds = %._crit_edge, %169, %171
  %178 = phi ptr [ %.pre3.i61, %._crit_edge ], [ %176, %171 ], [ %.pre.i63, %169 ]
  %.016.i.i.i64 = phi ptr [ %7, %._crit_edge ], [ %177, %171 ], [ %7, %169 ]
  %179 = load i32, ptr %95, align 8, !tbaa !14
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %178, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i64, i64 24, i1 false)
  %182 = load i32, ptr %95, align 8, !tbaa !14
  %183 = add i32 %182, 1
  store i32 %183, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %.critedge53

.critedge:                                        ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i, %31, %.lr.ph
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.066.086, i64 16
  %.not4.i3.i = icmp eq ptr %184, %16
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.critedge, %.critedge2.i6.i
  %.sroa.066.1 = phi ptr [ %186, %.critedge2.i6.i ], [ %184, %.critedge ]
  %185 = load i64, ptr %.sroa.066.1, align 8, !tbaa !26
  %switch.i5.i = icmp ugt i64 %185, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.066.1, i64 16
  %.not.i7.i = icmp eq ptr %186, %16
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !33

_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.critedge
  %.sroa.066.2 = phi ptr [ %184, %.critedge ], [ %.sroa.066.1, %.lr.ph.i4.i ], [ %186, %.critedge2.i6.i ]
  %.not97 = icmp eq ptr %.sroa.066.2, %16
  br i1 %.not97, label %.critedge53, label %.lr.ph

.critedge53:                                      ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit59, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit65
  %187 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit59 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit65 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit ], [ false, %8 ], [ false, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit ], [ false, %.critedge2.i8.i14.i9.i ]
  %188 = load ptr, ptr %3, align 8, !tbaa !31
  %189 = load i32, ptr %13, align 8, !tbaa !32
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %188, i64 noundef %191, i64 noundef 8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i1 %187
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17trySequenceOfOnesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %4 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %5 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  br label %9

6:                                                ; preds = %_ZL10isEndChunkm.exit.thread
  %7 = icmp ne i32 %.196, -1
  %8 = icmp ne i32 %.1, -1
  %or.cond.not = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.not, label %22, label %208

9:                                                ; preds = %2, %_ZL10isEndChunkm.exit.thread
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZL10isEndChunkm.exit.thread ]
  %.094112 = phi i32 [ -1, %2 ], [ %.1, %_ZL10isEndChunkm.exit.thread ]
  %.095111 = phi i32 [ -1, %2 ], [ %.196, %_ZL10isEndChunkm.exit.thread ]
  %10 = shl nuw nsw i64 %indvars.iv, 4
  %11 = lshr i64 %0, %10
  %12 = shl i64 %11, 48
  %13 = ashr exact i64 %12, 48
  switch i64 %13, label %_ZL12isStartChunkm.exit [
    i64 0, label %_ZL10isEndChunkm.exit.thread
    i64 -1, label %_ZL10isEndChunkm.exit.thread
  ]

_ZL12isStartChunkm.exit:                          ; preds = %9
  %.not.i.i = icmp ne i64 %12, -281474976710656
  %14 = add nsw i64 %13, -1
  %15 = or i64 %14, %13
  %16 = icmp eq i64 %15, -1
  %17 = and i1 %.not.i.i, %16
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %17, label %_ZL10isEndChunkm.exit.thread, label %_ZL12isStartChunkm.exit.thread

_ZL12isStartChunkm.exit.thread:                   ; preds = %_ZL12isStartChunkm.exit
  switch i64 %13, label %_ZL10isEndChunkm.exit [
    i64 0, label %_ZL10isEndChunkm.exit.thread
    i64 -1, label %_ZL10isEndChunkm.exit.thread
  ]

_ZL10isEndChunkm.exit:                            ; preds = %_ZL12isStartChunkm.exit.thread
  %19 = add nsw i64 %13, 1
  %20 = and i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %spec.select = select i1 %21, i32 %18, i32 %.094112
  br label %_ZL10isEndChunkm.exit.thread

_ZL10isEndChunkm.exit.thread:                     ; preds = %_ZL10isEndChunkm.exit, %9, %9, %_ZL12isStartChunkm.exit.thread, %_ZL12isStartChunkm.exit.thread, %_ZL12isStartChunkm.exit
  %.196 = phi i32 [ %18, %_ZL12isStartChunkm.exit ], [ %.095111, %_ZL12isStartChunkm.exit.thread ], [ %.095111, %_ZL12isStartChunkm.exit.thread ], [ %.095111, %9 ], [ %.095111, %9 ], [ %.095111, %_ZL10isEndChunkm.exit ]
  %.1 = phi i32 [ %.094112, %_ZL12isStartChunkm.exit ], [ %.094112, %_ZL12isStartChunkm.exit.thread ], [ %.094112, %_ZL12isStartChunkm.exit.thread ], [ %.094112, %9 ], [ %.094112, %9 ], [ %spec.select, %_ZL10isEndChunkm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %9, !llvm.loop !41

22:                                               ; preds = %6
  %.not106.not = icmp sgt i32 %.196, %.1
  %23 = sext i32 %.1 to i64
  %24 = sext i32 %.196 to i64
  br i1 %.not106.not, label %.split.us, label %.split

.split.us:                                        ; preds = %22, %44
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %44 ], [ 0, %22 ]
  %.045116.us = phi i32 [ %.146.us, %44 ], [ -1, %22 ]
  %.047115.us = phi i32 [ %.148.us, %44 ], [ -1, %22 ]
  %.049114.us = phi i64 [ %.150.us, %44 ], [ %0, %22 ]
  %25 = shl nuw nsw i64 %indvars.iv128, 4
  %26 = lshr i64 %0, %25
  %27 = and i64 %26, 65535
  %28 = icmp sge i64 %indvars.iv128, %23
  %29 = icmp sle i64 %indvars.iv128, %24
  %or.cond.not105.us = select i1 %28, i1 %29, i1 false
  %.not.us = icmp eq i64 %27, 65535
  %or.cond101.us = select i1 %or.cond.not105.us, i1 true, i1 %.not.us
  br i1 %or.cond101.us, label %35, label %30

30:                                               ; preds = %.split.us
  %31 = shl nuw i64 65535, %25
  %32 = or i64 %31, %.049114.us
  %33 = icmp eq i32 %.047115.us, -1
  %34 = trunc nuw nsw i64 %indvars.iv128 to i32
  %.044..047.us = select i1 %33, i32 %34, i32 %.047115.us
  %.045..044.us = select i1 %33, i32 %.045116.us, i32 %34
  br label %44

35:                                               ; preds = %.split.us
  %36 = icmp sle i64 %indvars.iv128, %23
  %37 = icmp sge i64 %indvars.iv128, %24
  %or.cond58.not109.us = select i1 %36, i1 true, i1 %37
  %.not53.us = icmp eq i64 %27, 0
  %or.cond102.us = select i1 %or.cond58.not109.us, i1 true, i1 %.not53.us
  br i1 %or.cond102.us, label %44, label %38

38:                                               ; preds = %35
  %39 = shl nuw i64 65535, %25
  %40 = xor i64 %39, -1
  %41 = and i64 %.049114.us, %40
  %42 = icmp eq i32 %.047115.us, -1
  %43 = trunc nuw nsw i64 %indvars.iv128 to i32
  %.044..04759.us = select i1 %42, i32 %43, i32 %.047115.us
  %.045..04460.us = select i1 %42, i32 %.045116.us, i32 %43
  br label %44

44:                                               ; preds = %30, %38, %35
  %.150.us = phi i64 [ %.049114.us, %35 ], [ %32, %30 ], [ %41, %38 ]
  %.148.us = phi i32 [ %.047115.us, %35 ], [ %.044..047.us, %30 ], [ %.044..04759.us, %38 ]
  %.146.us = phi i32 [ %.045116.us, %35 ], [ %.045..044.us, %30 ], [ %.045..04460.us, %38 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 4
  br i1 %exitcond131.not, label %.split119.us, label %.split.us, !llvm.loop !42

.split119.us:                                     ; preds = %176, %44
  %.us-phi = phi i64 [ %.150.us, %44 ], [ %.150, %176 ]
  %.us-phi120 = phi i32 [ %.148.us, %44 ], [ %.148, %176 ]
  %.us-phi121 = phi i32 [ %.146.us, %44 ], [ %.146, %176 ]
  %45 = add i64 %.us-phi, 1
  %or.cond.i = icmp ult i64 %45, 2
  br i1 %or.cond.i, label %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, label %.preheader

.preheader:                                       ; preds = %.split119.us, %.preheader
  %.045.i = phi i32 [ %.146.i, %.preheader ], [ 64, %.split119.us ]
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
  %.not.i.i62 = icmp eq i64 %58, 0
  br i1 %.not.i.i62, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i

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
  %67 = lshr i64 %58, %65
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

_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit: ; preds = %.split119.us, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i, %85
  %.0 = phi i64 [ 0, %.split119.us ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i ], [ %98, %85 ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit56.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
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
  %108 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i, i64 %103
  %109 = icmp uge ptr %3, %.pre3.i
  %110 = icmp ult ptr %3, %108
  %spec.select.i.i.i.i.i = and i1 %109, %110
  br i1 %spec.select.i.i.i.i.i, label %113, label %111, !prof !20

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %112, i64 noundef %104, i64 noundef 24) #9
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

113:                                              ; preds = %107
  %114 = ptrtoint ptr %3 to i64
  %115 = ptrtoint ptr %.pre3.i to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %117, i64 noundef %104, i64 noundef 24) #9
  %118 = load ptr, ptr %1, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %118, i64 %116
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit: ; preds = %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit, %111, %113
  %120 = phi ptr [ %.pre3.i, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit ], [ %118, %113 ], [ %.pre.i, %111 ]
  %.016.i.i.i = phi ptr [ %3, %_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm.exit ], [ %119, %113 ], [ %3, %111 ]
  %121 = load i32, ptr %101, align 8, !tbaa !14
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %120, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %124 = load i32, ptr %101, align 8, !tbaa !14
  %125 = add i32 %124, 1
  store i32 %125, ptr %101, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  %126 = icmp eq i32 %.us-phi121, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 5228, ptr %4, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = shl i32 %.us-phi120, 4
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 %0, %129
  %131 = and i64 %130, 65535
  store i64 %131, ptr %127, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = and i32 %128, 48
  %134 = zext nneg i32 %133 to i64
  store i64 %134, ptr %132, align 8, !tbaa !13
  %135 = zext i32 %125 to i64
  %136 = add nuw nsw i64 %135, 1
  %137 = load i32, ptr %105, align 4, !tbaa !17
  %.not.i.i.not.i64 = icmp ult i32 %125, %137
  %.pre3.i65 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit69, label %138, !prof !19

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit
  %139 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i65, i64 %135
  %140 = icmp uge ptr %4, %.pre3.i65
  %141 = icmp ult ptr %4, %139
  %spec.select.i.i.i.i.i66 = and i1 %140, %141
  br i1 %spec.select.i.i.i.i.i66, label %144, label %142, !prof !20

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %143, i64 noundef %136, i64 noundef 24) #9
  %.pre.i67 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit69

144:                                              ; preds = %138
  %145 = ptrtoint ptr %4 to i64
  %146 = ptrtoint ptr %.pre3.i65 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %148, i64 noundef %136, i64 noundef 24) #9
  %149 = load ptr, ptr %1, align 8, !tbaa !18
  %150 = getelementptr inbounds i8, ptr %149, i64 %147
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit69

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit69: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit, %142, %144
  %151 = phi ptr [ %.pre3.i65, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit ], [ %149, %144 ], [ %.pre.i67, %142 ]
  %.016.i.i.i68 = phi ptr [ %4, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit ], [ %150, %144 ], [ %4, %142 ]
  %152 = load i32, ptr %101, align 8, !tbaa !14
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %151, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i68, i64 24, i1 false)
  %155 = load i32, ptr %101, align 8, !tbaa !14
  %156 = add i32 %155, 1
  store i32 %156, ptr %101, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br i1 %126, label %208, label %177

.split:                                           ; preds = %22, %176
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %176 ], [ 0, %22 ]
  %.045116 = phi i32 [ %.146, %176 ], [ -1, %22 ]
  %.047115 = phi i32 [ %.148, %176 ], [ -1, %22 ]
  %.049114 = phi i64 [ %.150, %176 ], [ %0, %22 ]
  %157 = shl nuw nsw i64 %indvars.iv124, 4
  %158 = lshr i64 %0, %157
  %159 = and i64 %158, 65535
  %160 = icmp sge i64 %indvars.iv124, %24
  %161 = icmp sle i64 %indvars.iv124, %23
  %or.cond.not105 = select i1 %160, i1 %161, i1 false
  %.not = icmp eq i64 %159, 0
  %or.cond101 = select i1 %or.cond.not105, i1 true, i1 %.not
  br i1 %or.cond101, label %168, label %162

162:                                              ; preds = %.split
  %163 = shl nuw i64 65535, %157
  %164 = xor i64 %163, -1
  %165 = and i64 %.049114, %164
  %166 = icmp eq i32 %.047115, -1
  %167 = trunc nuw nsw i64 %indvars.iv124 to i32
  %.044..047 = select i1 %166, i32 %167, i32 %.047115
  %.045..044 = select i1 %166, i32 %.045116, i32 %167
  br label %176

168:                                              ; preds = %.split
  %169 = icmp sle i64 %indvars.iv124, %24
  %170 = icmp sge i64 %indvars.iv124, %23
  %or.cond58.not109 = select i1 %169, i1 true, i1 %170
  %.not53 = icmp eq i64 %159, 65535
  %or.cond102 = select i1 %or.cond58.not109, i1 true, i1 %.not53
  br i1 %or.cond102, label %176, label %171

171:                                              ; preds = %168
  %172 = shl nuw i64 65535, %157
  %173 = or i64 %172, %.049114
  %174 = icmp eq i32 %.047115, -1
  %175 = trunc nuw nsw i64 %indvars.iv124 to i32
  %.044..04759 = select i1 %174, i32 %175, i32 %.047115
  %.045..04460 = select i1 %174, i32 %.045116, i32 %175
  br label %176

176:                                              ; preds = %171, %162, %168
  %.150 = phi i64 [ %.049114, %168 ], [ %165, %162 ], [ %173, %171 ]
  %.148 = phi i32 [ %.047115, %168 ], [ %.044..047, %162 ], [ %.044..04759, %171 ]
  %.146 = phi i32 [ %.045116, %168 ], [ %.045..044, %162 ], [ %.045..04460, %171 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 4
  br i1 %exitcond127.not, label %.split119.us, label %.split, !llvm.loop !42

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  store i32 5228, ptr %5, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = shl i32 %.us-phi121, 4
  %180 = zext nneg i32 %179 to i64
  %181 = lshr i64 %0, %180
  %182 = and i64 %181, 65535
  store i64 %182, ptr %178, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = and i32 %179, 48
  %185 = zext nneg i32 %184 to i64
  store i64 %185, ptr %183, align 8, !tbaa !13
  %186 = zext i32 %156 to i64
  %187 = add nuw nsw i64 %186, 1
  %188 = load i32, ptr %105, align 4, !tbaa !17
  %.not.i.i.not.i72 = icmp ult i32 %156, %188
  %.pre3.i73 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit77, label %189, !prof !19

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %.pre3.i73, i64 %186
  %191 = icmp uge ptr %5, %.pre3.i73
  %192 = icmp ult ptr %5, %190
  %spec.select.i.i.i.i.i74 = and i1 %191, %192
  br i1 %spec.select.i.i.i.i.i74, label %195, label %193, !prof !20

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %194, i64 noundef %187, i64 noundef 24) #9
  %.pre.i75 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit77

195:                                              ; preds = %189
  %196 = ptrtoint ptr %5 to i64
  %197 = ptrtoint ptr %.pre3.i73 to i64
  %198 = sub i64 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %199, i64 noundef %187, i64 noundef 24) #9
  %200 = load ptr, ptr %1, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %200, i64 %198
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit77

_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit77: ; preds = %177, %193, %195
  %202 = phi ptr [ %.pre3.i73, %177 ], [ %200, %195 ], [ %.pre.i75, %193 ]
  %.016.i.i.i76 = phi ptr [ %5, %177 ], [ %201, %195 ], [ %5, %193 ]
  %203 = load i32, ptr %101, align 8, !tbaa !14
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %202, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i76, i64 24, i1 false)
  %206 = load i32, ptr %101, align 8, !tbaa !14
  %207 = add i32 %206, 1
  store i32 %207, ptr %101, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %208

208:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit77, %_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_.exit69, %6
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %58, ptr %49, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %59, align 4, !tbaa !34
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %31
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !47
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %49
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
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = icmp eq i64 %39, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %58, %56, %40
  %.sink.i.i = phi ptr [ %57, %56 ], [ %50, %40 ], [ %65, %58 ]
  store i64 %39, ptr %.sink.i.i, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !34
  store i32 %70, ptr %68, align 4, !tbaa !34
  %71 = add i32 %38, 1
  store i32 %71, ptr %32, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %73 = phi i32 [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %74 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %74, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i
  %75 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %75, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

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
