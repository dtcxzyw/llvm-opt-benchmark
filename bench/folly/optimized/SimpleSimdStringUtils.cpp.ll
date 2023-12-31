; ModuleID = 'bench/folly/original/SimpleSimdStringUtils.cpp.ll'
source_filename = "bench/folly/original/SimpleSimdStringUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly6detail26simdHasSpaceOrCntrlSymbolsENS_5RangeIPKcEE(ptr %s.coerce0, ptr %s.coerce1) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s.coerce1, %s.coerce0
  br i1 %cmp.i, label %_ZN5folly11simd_detail19simdForEachAligningILi4EKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS2_NS_6detail25SimpleSimdStringUtilsImplIS6_E28HasSpaceOrCntrlSymbolsLambdaEEEEEviPT0_SE_RT1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.rhs.cast.i238 = ptrtoint ptr %s.coerce0 to i64
  %and.i4 = and i64 %sub.ptr.rhs.cast.i238, -16
  %0 = inttoptr i64 %and.i4 to ptr
  %1 = ptrtoint ptr %s.coerce1 to i64
  %and.i = and i64 %1, -16
  %2 = inttoptr i64 %and.i to ptr
  %sub.ptr.sub.i = and i64 %sub.ptr.rhs.cast.i238, 15
  %cmp2.not.i = icmp eq ptr %0, %2
  br i1 %cmp2.not.i, label %if.end16.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %3 = load <16 x i8>, ptr %0, align 16, !tbaa !7
  %cmp.i53 = icmp ult <16 x i8> %3, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %cmp.i50 = icmp eq <16 x i8> %3, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %or.i342343 = or <16 x i1> %cmp.i53, %cmp.i50
  %4 = bitcast <16 x i1> %or.i342343 to i16
  %notmask.i75 = shl nsw i64 -1, %sub.ptr.sub.i
  %5 = trunc i64 %notmask.i75 to i16
  %and9.i71 = and i16 %4, %5
  %tobool.i28.not = icmp eq i16 %and9.i71, 0
  br i1 %tobool.i28.not, label %if.end7.i, label %_ZN5folly11simd_detail19simdForEachAligningILi4EKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS2_NS_6detail25SimpleSimdStringUtilsImplIS6_E28HasSpaceOrCntrlSymbolsLambdaEEEEEviPT0_SE_RT1_.exit

if.end7.i:                                        ; preds = %if.then3.i
  %add.ptr.i3 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i96373 = icmp eq ptr %add.ptr.i3, %2
  br i1 %cmp.i96373, label %_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit, label %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi0EEEbNS9_10UnrollStepIXT_EEE.exit

while.body.i.loopexit:                            ; preds = %for.cond.i, %if.end.i14
  %af.i.8.lcssa = phi ptr [ %add.ptr.i175, %if.end.i14 ], [ %scevgep401, %for.cond.i ]
  %cmp.i96 = icmp eq ptr %af.i.8.lcssa, %2
  br i1 %cmp.i96, label %_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit, label %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi0EEEbNS9_10UnrollStepIXT_EEE.exit

_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi0EEEbNS9_10UnrollStepIXT_EEE.exit: ; preds = %if.end7.i, %while.body.i.loopexit
  %af.i.0374 = phi ptr [ %af.i.8.lcssa, %while.body.i.loopexit ], [ %add.ptr.i3, %if.end7.i ]
  %6 = load <16 x i8>, ptr %af.i.0374, align 1, !tbaa !7
  %cmp.i12.i = icmp ult <16 x i8> %6, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %cmp.i.i = icmp eq <16 x i8> %6, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %or.i.i344345 = or <16 x i1> %cmp.i12.i, %cmp.i.i
  %7 = bitcast <16 x i1> %or.i.i344345 to i16
  %tobool.i113.not = icmp eq i16 %7, 0
  %add.ptr.i101 = getelementptr inbounds i8, ptr %af.i.0374, i64 16
  br i1 %tobool.i113.not, label %lor.rhs.i, label %_ZN5folly11simd_detail19simdForEachAligningILi4EKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS2_NS_6detail25SimpleSimdStringUtilsImplIS6_E28HasSpaceOrCntrlSymbolsLambdaEEEEEviPT0_SE_RT1_.exit

lor.rhs.i:                                        ; preds = %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi0EEEbNS9_10UnrollStepIXT_EEE.exit
  %cmp.i117 = icmp eq ptr %add.ptr.i101, %2
  br i1 %cmp.i117, label %_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit, label %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi1EEEbNS9_10UnrollStepIXT_EEE.exit

_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi1EEEbNS9_10UnrollStepIXT_EEE.exit: ; preds = %lor.rhs.i
  %8 = load <16 x i8>, ptr %add.ptr.i101, align 1, !tbaa !7
  %cmp.i12.i133 = icmp ult <16 x i8> %8, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %cmp.i.i135 = icmp eq <16 x i8> %8, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %or.i.i137346347 = or <16 x i1> %cmp.i12.i133, %cmp.i.i135
  %9 = bitcast <16 x i1> %or.i.i137346347 to i16
  %tobool.i.i.not = icmp eq i16 %9, 0
  %add.ptr.i124 = getelementptr inbounds i8, ptr %af.i.0374, i64 32
  br i1 %tobool.i.i.not, label %lor.rhs.i107, label %_ZN5folly11simd_detail19simdForEachAligningILi4EKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS2_NS_6detail25SimpleSimdStringUtilsImplIS6_E28HasSpaceOrCntrlSymbolsLambdaEEEEEviPT0_SE_RT1_.exit

lor.rhs.i107:                                     ; preds = %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi1EEEbNS9_10UnrollStepIXT_EEE.exit
  %cmp.i142 = icmp eq ptr %add.ptr.i124, %2
  br i1 %cmp.i142, label %_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit, label %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi2EEEbNS9_10UnrollStepIXT_EEE.exit

_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi2EEEbNS9_10UnrollStepIXT_EEE.exit: ; preds = %lor.rhs.i107
  %10 = load <16 x i8>, ptr %add.ptr.i124, align 1, !tbaa !7
  %cmp.i12.i158 = icmp ult <16 x i8> %10, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %cmp.i.i160 = icmp eq <16 x i8> %10, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %or.i.i162348349 = or <16 x i1> %cmp.i12.i158, %cmp.i.i160
  %11 = bitcast <16 x i1> %or.i.i162348349 to i16
  %tobool.i.i163.not = icmp eq i16 %11, 0
  %add.ptr.i149 = getelementptr inbounds i8, ptr %af.i.0374, i64 48
  br i1 %tobool.i.i163.not, label %lor.rhs.i130, label %_ZN5folly11simd_detail19simdForEachAligningILi4EKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS2_NS_6detail25SimpleSimdStringUtilsImplIS6_E28HasSpaceOrCntrlSymbolsLambdaEEEEEviPT0_SE_RT1_.exit

lor.rhs.i130:                                     ; preds = %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi2EEEbNS9_10UnrollStepIXT_EEE.exit
  %cmp.i168 = icmp eq ptr %add.ptr.i149, %2
  br i1 %cmp.i168, label %_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit, label %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi3EEEbNS9_10UnrollStepIXT_EEE.exit

_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi3EEEbNS9_10UnrollStepIXT_EEE.exit: ; preds = %lor.rhs.i130
  %12 = load <16 x i8>, ptr %add.ptr.i149, align 1, !tbaa !7
  %cmp.i12.i180 = icmp ult <16 x i8> %12, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %cmp.i.i182 = icmp eq <16 x i8> %12, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %or.i.i184350351 = or <16 x i1> %cmp.i12.i180, %cmp.i.i182
  %13 = bitcast <16 x i1> %or.i.i184350351 to i16
  %tobool.i.i185.not = icmp eq i16 %13, 0
  %add.ptr.i175 = getelementptr i8, ptr %af.i.0374, i64 64
  br i1 %tobool.i.i185.not, label %if.end.i14, label %_ZN5folly11simd_detail19simdForEachAligningILi4EKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS2_NS_6detail25SimpleSimdStringUtilsImplIS6_E28HasSpaceOrCntrlSymbolsLambdaEEEEEviPT0_SE_RT1_.exit

if.end.i14:                                       ; preds = %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi3EEEbNS9_10UnrollStepIXT_EEE.exit
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %add.ptr.i175 to i64
  %sub.ptr.sub.i16 = sub i64 %and.i, %sub.ptr.rhs.cast.i15
  %sub.ptr.sub.i16.off = add i64 %sub.ptr.sub.i16, 63
  %cmp.not.i370 = icmp ult i64 %sub.ptr.sub.i16.off, 127
  br i1 %cmp.not.i370, label %while.body.i.loopexit, label %_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit.preheader

_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit.preheader: ; preds = %if.end.i14
  %div.i = sdiv i64 %sub.ptr.sub.i16, 64
  %14 = shl nsw i64 %div.i, 6
  %scevgep401 = getelementptr i8, ptr %add.ptr.i175, i64 %14
  br label %_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit

for.cond.i:                                       ; preds = %_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit
  %add.ptr.i250 = getelementptr inbounds i8, ptr %af.i.8371, i64 64
  %dec.i = add nsw i64 %bigStepsCount.0.i372, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %while.body.i.loopexit, label %_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit, !llvm.loop !10

_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit: ; preds = %for.cond.i, %_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit.preheader
  %bigStepsCount.0.i372 = phi i64 [ %dec.i, %for.cond.i ], [ %div.i, %_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit.preheader ]
  %af.i.8371 = phi ptr [ %add.ptr.i250, %for.cond.i ], [ %add.ptr.i175, %_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit.preheader ]
  %add.ptr.i242 = getelementptr inbounds i8, ptr %af.i.8371, i64 16
  %add.ptr.i244 = getelementptr inbounds i8, ptr %af.i.8371, i64 32
  %add.ptr.i247 = getelementptr inbounds i8, ptr %af.i.8371, i64 48
  %15 = load <16 x i8>, ptr %af.i.8371, align 1, !tbaa !7, !noalias !12
  %16 = load <16 x i8>, ptr %add.ptr.i242, align 1, !tbaa !7, !noalias !12
  %17 = load <16 x i8>, ptr %add.ptr.i244, align 1, !tbaa !7, !noalias !12
  %18 = load <16 x i8>, ptr %add.ptr.i247, align 1, !tbaa !7, !noalias !12
  %cmp.i70.i = icmp ult <16 x i8> %15, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %cmp.i62.i = icmp eq <16 x i8> %15, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %cmp.i68.i = icmp ult <16 x i8> %16, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %cmp.i60.i = icmp eq <16 x i8> %16, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %cmp.i66.i = icmp ult <16 x i8> %17, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %cmp.i58.i = icmp eq <16 x i8> %17, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %cmp.i64.i = icmp ult <16 x i8> %18, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %cmp.i.i218 = icmp eq <16 x i8> %18, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %or.i.i220358359 = or <16 x i1> %cmp.i70.i, %cmp.i62.i
  %or.i45.i356357 = or <16 x i1> %or.i.i220358359, %cmp.i60.i
  %or.i.i260362363 = or <16 x i1> %or.i45.i356357, %cmp.i68.i
  %or.i46.i354355 = or <16 x i1> %or.i.i260362363, %cmp.i58.i
  %or.i47.i352353 = or <16 x i1> %or.i46.i354355, %cmp.i66.i
  %or.i.i257360361 = or <16 x i1> %or.i47.i352353, %cmp.i.i218
  %or.i.i261364365 = or <16 x i1> %or.i.i257360361, %cmp.i64.i
  %19 = bitcast <16 x i1> %or.i.i261364365 to i16
  %tobool.i114.not = icmp eq i16 %19, 0
  br i1 %tobool.i114.not, label %for.cond.i, label %_ZN5folly11simd_detail19simdForEachAligningILi4EKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS2_NS_6detail25SimpleSimdStringUtilsImplIS6_E28HasSpaceOrCntrlSymbolsLambdaEEEEEviPT0_SE_RT1_.exit

_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit: ; preds = %lor.rhs.i130, %lor.rhs.i107, %lor.rhs.i, %while.body.i.loopexit, %if.end7.i
  %cmp13.i = icmp eq ptr %2, %s.coerce1
  br i1 %cmp13.i, label %_ZN5folly11simd_detail19simdForEachAligningILi4EKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS2_NS_6detail25SimpleSimdStringUtilsImplIS6_E28HasSpaceOrCntrlSymbolsLambdaEEEEEviPT0_SE_RT1_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit, %if.end.i
  %af.i.13 = phi ptr [ %0, %if.end.i ], [ %2, %_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit ]
  %ignore.sroa.0.0.i = phi i64 [ %sub.ptr.sub.i, %if.end.i ], [ 0, %_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit ]
  %add.ptr18.i = getelementptr inbounds i8, ptr %af.i.13, i64 16
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %add.ptr18.i to i64
  %20 = load <16 x i8>, ptr %af.i.13, align 1, !tbaa !7
  %cmp.i55 = icmp ult <16 x i8> %20, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %cmp.i51 = icmp eq <16 x i8> %20, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %or.i44366367 = or <16 x i1> %cmp.i55, %cmp.i51
  %21 = bitcast <16 x i1> %or.i44366367 to i16
  %notmask.i81 = shl nsw i64 -1, %ignore.sroa.0.0.i
  %22 = trunc i64 %notmask.i81 to i16
  %sub.ptr.sub21.i.neg = add i64 %1, 16
  %sub.i = sub i64 %sub.ptr.sub21.i.neg, %sub.ptr.lhs.cast19.i
  %sh_prom.i77 = and i64 %sub.i, 4294967295
  %notmask.i78 = shl nsw i64 -1, %sh_prom.i77
  %23 = trunc i64 %notmask.i78 to i16
  %conv.i79 = xor i16 %23, -1
  %and9.i = and i16 %21, %22
  %and710.i = and i16 %and9.i, %conv.i79
  %tobool.i31 = icmp ne i16 %and710.i, 0
  br label %_ZN5folly11simd_detail19simdForEachAligningILi4EKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS2_NS_6detail25SimpleSimdStringUtilsImplIS6_E28HasSpaceOrCntrlSymbolsLambdaEEEEEviPT0_SE_RT1_.exit

_ZN5folly11simd_detail19simdForEachAligningILi4EKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS2_NS_6detail25SimpleSimdStringUtilsImplIS6_E28HasSpaceOrCntrlSymbolsLambdaEEEEEviPT0_SE_RT1_.exit: ; preds = %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi3EEEbNS9_10UnrollStepIXT_EEE.exit, %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi2EEEbNS9_10UnrollStepIXT_EEE.exit, %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi1EEEbNS9_10UnrollStepIXT_EEE.exit, %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi0EEEbNS9_10UnrollStepIXT_EEE.exit, %_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit, %if.end16.i, %_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit, %if.then3.i, %entry
  %delegate.i.sroa.2.11 = phi i1 [ false, %entry ], [ %tobool.i31, %if.end16.i ], [ true, %if.then3.i ], [ false, %_ZNK5folly11simd_detail19SimdForEachMainLoopclIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SF_RT0_NS9_10UnrollStepIXT1_EEE.exit ], [ true, %_ZN5folly6detail11UnrollUtils15unrollUntilImplILi4ELi0EZNKS_11simd_detail19SimdForEachMainLoopclIKcNS3_13AnyOfDelegateINS3_22SimdCharPlatformCommonINS3_28SimdCharSse2PlatformSpecificEEEPS6_NS0_25SimpleSimdStringUtilsImplISA_E28HasSpaceOrCntrlSymbolsLambdaEEELi4EEEbiRPT_SH_RT0_NS0_10UnrollStepIXT1_EEEEUlSG_E_EENSt9enable_ifIXneT0_T_EbE4typeET1_.exit ], [ true, %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi0EEEbNS9_10UnrollStepIXT_EEE.exit ], [ true, %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi1EEEbNS9_10UnrollStepIXT_EEE.exit ], [ true, %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi2EEEbNS9_10UnrollStepIXT_EEE.exit ], [ true, %_ZN5folly11simd_detail19SimdForEachMainLoop16SmallStepsLambdaIKcNS0_13AnyOfDelegateINS0_22SimdCharPlatformCommonINS0_28SimdCharSse2PlatformSpecificEEEPS3_NS_6detail25SimpleSimdStringUtilsImplIS7_E28HasSpaceOrCntrlSymbolsLambdaEEEEclILi3EEEbNS9_10UnrollStepIXT_EEE.exit ]
  ret i1 %delegate.i.sroa.2.11
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5folly6detail11UnrollUtils12arrayMapImplIPKcLm4EZNS_11simd_detail13AnyOfDelegateINS5_22SimdCharPlatformCommonINS5_28SimdCharSse2PlatformSpecificEEES4_NS0_25SimpleSimdStringUtilsImplIS9_E28HasSpaceOrCntrlSymbolsLambdaEE12unrolledStepILm4EEEbSt5arrayIS4_XT_EEEUlS4_E_JLm0ELm1ELm2ELm3EEEEDaRKSF_IT_XT0_EET1_St16integer_sequenceImJXspT2_EEE: %agg.result"}
!14 = distinct !{!14, !"_ZN5folly6detail11UnrollUtils12arrayMapImplIPKcLm4EZNS_11simd_detail13AnyOfDelegateINS5_22SimdCharPlatformCommonINS5_28SimdCharSse2PlatformSpecificEEES4_NS0_25SimpleSimdStringUtilsImplIS9_E28HasSpaceOrCntrlSymbolsLambdaEE12unrolledStepILm4EEEbSt5arrayIS4_XT_EEEUlS4_E_JLm0ELm1ELm2ELm3EEEEDaRKSF_IT_XT0_EET1_St16integer_sequenceImJXspT2_EEE"}
