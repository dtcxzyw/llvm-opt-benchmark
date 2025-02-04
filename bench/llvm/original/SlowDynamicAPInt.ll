target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::detail::SlowDynamicAPInt" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::hash_code" = type { i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.std::_Mem_fn" = type { %"class.std::_Mem_fn_base" }
%"class.std::_Mem_fn_base" = type { { i64, i64 } }

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm6detail16SlowDynamicAPIntaSEOS1_ = comdat any

$_ZN4llvm6detail16SlowDynamicAPIntD2Ev = comdat any

$_ZNK4llvm5APInt12getSExtValueEv = comdat any

$_ZNK4llvm5APInteqERKS0_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm5APIntneERKS0_ = comdat any

$_ZNK4llvm5APInt3sgtERKS0_ = comdat any

$_ZNK4llvm5APInt3sltERKS0_ = comdat any

$_ZNK4llvm5APInt3sleERKS0_ = comdat any

$_ZNK4llvm5APInt3sgeERKS0_ = comdat any

$_ZNK4llvm12function_refIFNS_5APIntERKS1_S3_RbEEclES3_S3_S4_ = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZSt6mem_fnIKFN4llvm5APIntERKS1_RbES1_ESt7_Mem_fnIMT0_T_ES9_ = comdat any

$_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEEC2ISt7_Mem_fnIMS1_KFS1_S3_S4_EEEEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES6_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEclL_ZSN_IS3_ESO_vEEclL_ZSN_IS4_ESO_vEEEES1_EE5valueEvE4typeE = comdat any

$_ZN4llvm6detail16SlowDynamicAPIntC2ERKS1_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZNK4llvm5APInt16isMinSignedValueEv = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm12SignExtend64Emj = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNK4llvm5APInt10isNegativeEv = comdat any

$_ZNK4llvm5APIntixEj = comdat any

$_ZN4llvm5APInt7maskBitEj = comdat any

$_ZNK4llvm5APInt7getWordEj = comdat any

$_ZN4llvm5APInt8whichBitEj = comdat any

$_ZN4llvm5APInt9whichWordEj = comdat any

$_ZN4llvm5APInt6negateEv = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZN4llvm5APInt11flipAllBitsEv = comdat any

$_ZNSt7_Mem_fnIMN4llvm5APIntEKFS1_RKS1_RbEECI2St12_Mem_fn_baseIS6_Lb1EEES6_ = comdat any

$_ZNSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEC2ES6_ = comdat any

$_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEclIJS3_S3_S4_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS9_ = comdat any

$_ZSt8__invokeIRKMN4llvm5APIntEKFS1_RKS1_RbEJS3_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZSt13__invoke_implIN4llvm5APIntERKMS1_KFS1_RKS1_RbES3_JS3_S4_EET_St19__invoke_memfun_refOT0_OT1_DpOT2_ = comdat any

$_ZSt8__invfwdIRKN4llvm5APIntES3_EOT0_RNSt16remove_referenceIT_E4typeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm6detail16SlowDynamicAPIntC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN4llvm6detail16SlowDynamicAPIntC2El
@_ZN4llvm6detail16SlowDynamicAPIntC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm6detail16SlowDynamicAPIntC2Ev
@_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6detail16SlowDynamicAPIntC2ERKNS_5APIntE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail16SlowDynamicAPIntC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 64, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !14
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %15, ptr %14, align 8, !tbaa !16
  %16 = load i8, ptr %10, align 1, !tbaa !14, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !14, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !20
  %41 = load i8, ptr %10, align 1, !tbaa !14, !range !18, !noundef !19
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !14, !range !18, !noundef !19
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = load i8, ptr %9, align 1, !tbaa !14, !range !18, !noundef !19
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail16SlowDynamicAPIntC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail16SlowDynamicAPIntC2ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %6, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !20
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntaSEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6detail16SlowDynamicAPIntcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %8, i32 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm6detail10hash_valueERKNS0_16SlowDynamicAPIntE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca %"class.llvm::hash_code", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZN4llvm10hash_valueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare i64 @_ZN4llvm10hash_valueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailpLERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailmIERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntmIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntmIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailmLERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntmLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntmLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detaildVERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntdVERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntdVERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailrMERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntrMERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntrMERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %12, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailneERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %12, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  %18 = call noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailgtERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %12, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailltERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %12, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailleERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %12, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %12, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailplERKNS0_16SlowDynamicAPIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  call void @_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %"struct.std::_Mem_fn", align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %12 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm5APInt7sadd_ovERKS0_Rb to i64), i64 0 }, ptr %10, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { i64, i64 } @_ZSt6mem_fnIKFN4llvm5APIntERKS1_RbES1_ESt7_Mem_fnIMT0_T_ES9_(i64 %16, i64 %18) #9
  %20 = getelementptr inbounds nuw %"struct.std::_Mem_fn", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %19, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %19, 1
  store i64 %25, ptr %24, align 8
  call void @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEEC2ISt7_Mem_fnIMS1_KFS1_S3_S4_EEEEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES6_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEclL_ZSN_IS3_ESO_vEEclL_ZSN_IS4_ESO_vEEEES1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr %27, i64 %29)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailmiERKNS0_16SlowDynamicAPIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  call void @_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %"struct.std::_Mem_fn", align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %12 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm5APInt7ssub_ovERKS0_Rb to i64), i64 0 }, ptr %10, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { i64, i64 } @_ZSt6mem_fnIKFN4llvm5APIntERKS1_RbES1_ESt7_Mem_fnIMT0_T_ES9_(i64 %16, i64 %18) #9
  %20 = getelementptr inbounds nuw %"struct.std::_Mem_fn", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %19, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %19, 1
  store i64 %25, ptr %24, align 8
  call void @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEEC2ISt7_Mem_fnIMS1_KFS1_S3_S4_EEEEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES6_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEclL_ZSN_IS3_ESO_vEEclL_ZSN_IS4_ESO_vEEEES1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr %27, i64 %29)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailmlERKNS0_16SlowDynamicAPIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  call void @_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %"struct.std::_Mem_fn", align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %12 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm5APInt7smul_ovERKS0_Rb to i64), i64 0 }, ptr %10, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { i64, i64 } @_ZSt6mem_fnIKFN4llvm5APIntERKS1_RbES1_ESt7_Mem_fnIMT0_T_ES9_(i64 %16, i64 %18) #9
  %20 = getelementptr inbounds nuw %"struct.std::_Mem_fn", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %19, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %19, 1
  store i64 %25, ptr %24, align 8
  call void @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEEC2ISt7_Mem_fnIMS1_KFS1_S3_S4_EEEEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES6_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEclL_ZSN_IS3_ESO_vEEclL_ZSN_IS4_ESO_vEEEES1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr %27, i64 %29)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detaildvERKNS0_16SlowDynamicAPIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  call void @_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %"struct.std::_Mem_fn", align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %12 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb to i64), i64 0 }, ptr %10, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { i64, i64 } @_ZSt6mem_fnIKFN4llvm5APIntERKS1_RbES1_ESt7_Mem_fnIMT0_T_ES9_(i64 %16, i64 %18) #9
  %20 = getelementptr inbounds nuw %"struct.std::_Mem_fn", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %19, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %19, 1
  store i64 %25, ptr %24, align 8
  call void @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEEC2ISt7_Mem_fnIMS1_KFS1_S3_S4_EEEEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES6_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEclL_ZSN_IS3_ESO_vEEclL_ZSN_IS4_ESO_vEEEES1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr %27, i64 %29)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailrmERKNS0_16SlowDynamicAPIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i32 %18, ptr %9, align 4, !tbaa !12
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %20 = load i32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  store i32 %20, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %21 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %13, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %25)
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detaileqElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailneElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailgtElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailltElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailleElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailgeElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailplElRKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailmiElRKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailmlElRKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detaildvElRKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailrmElRKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i32 %8, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %10, ptr %6, align 4, !tbaa !12
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %12
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i64 %10, %13
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sgeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i64 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %6, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22)
  store i32 %23, ptr %11, align 4, !tbaa !12
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %27)
  call void @_ZNK4llvm12function_refIFNS_5APIntERKS1_S3_RbEEclES3_S3_S4_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  %28 = load i8, ptr %10, align 1, !tbaa !14, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i1 true, ptr %12, align 1
  store i32 1, ptr %15, align 4
  br label %39

31:                                               ; preds = %5
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = mul i32 %32, 2
  store i32 %33, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %37)
  call void @_ZNK4llvm12function_refIFNS_5APIntERKS1_S3_RbEEclES3_S3_S4_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  store i1 true, ptr %12, align 1
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %31, %30
  %40 = load i1, ptr %12, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12function_refIFNS_5APIntERKS1_S3_RbEEclES3_S3_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  call void %13(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #11
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZSt6mem_fnIKFN4llvm5APIntERKS1_RbES1_ESt7_Mem_fnIMT0_T_ES9_(i64 %0, i64 %1) #2 comdat {
  %3 = alloca %"struct.std::_Mem_fn", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !20
  store { i64, i64 } %9, ptr %5, align 8, !tbaa !20
  %10 = load { i64, i64 }, ptr %5, align 8, !tbaa !20
  store { i64, i64 } %10, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZNSt7_Mem_fnIMN4llvm5APIntEKFS1_RKS1_RbEECI2St12_Mem_fn_baseIS6_Lb1EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %12, i64 %14) #9
  %15 = getelementptr inbounds nuw %"struct.std::_Mem_fn", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %15, i32 0, i32 0
  %17 = load { i64, i64 }, ptr %16, align 8
  ret { i64, i64 } %17
}

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEEC2ISt7_Mem_fnIMS1_KFS1_S3_S4_EEEEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISC_E4typeES6_EE5valueEvE4typeEPNSE_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIS3_EDTcl9__declvalISC_ELi0EEEvEEclL_ZSN_IS3_ESO_vEEclL_ZSN_IS4_ESO_vEEEES1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !27
  ret void
}

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

declare void @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm6detail16SlowDynamicAPIntC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail16SlowDynamicAPIntC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntngEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %14 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %10, i32 0, i32 0
  %16 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = mul i32 2, %16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %20

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %19 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %10, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %20

20:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail7ceilDivERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef -1)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 %20, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %26)
  call void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 2)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %27

27:                                               ; preds = %15, %13
  ret void
}

declare void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail8floorDivERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef -1)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 %20, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %26)
  call void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 0)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %27

27:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail3modERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %8 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = call noundef zeroext i1 @_ZN4llvm6detailltERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  store i1 true, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i1 true, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i1, ptr %10, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %27

27:                                               ; preds = %26, %24
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail3gcdERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZL11getMaxWidthRKN4llvm5APIntES2_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %21)
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail3lcmERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %8 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %9 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %10 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @_ZN4llvm6detail3gcdERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @_ZN4llvm6detail16SlowDynamicAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = icmp eq i64 %8, %13
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %1
  %16 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = sub i32 %20, 1
  %22 = icmp eq i32 %18, %21
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i1 [ false, %15 ], [ %22, %17 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %6
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailpLERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntmmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailmIERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPInt5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.llvm::detail::SlowDynamicAPInt", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPInt4dumpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv()
  call void @_ZNK4llvm6detail16SlowDynamicAPInt5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !20
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !20
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i64 [ %9, %7 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = urem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = udiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = xor i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !20
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

10:                                               ; preds = %1
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7_Mem_fnIMN4llvm5APIntEKFS1_RKS1_RbEECI2St12_Mem_fn_baseIS6_Lb1EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load { i64, i64 }, ptr %4, align 8, !tbaa !20
  store ptr %0, ptr %5, align 8, !tbaa !28
  store { i64, i64 } %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !20
  store { i64, i64 } %12, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZNSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %14, i64 %16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !20
  store ptr %0, ptr %5, align 8, !tbaa !35
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !20
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZNKSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEclIJS3_S3_S4_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS9_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEclIJS3_S3_S4_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZSt8__invokeIRKMN4llvm5APIntEKFS1_RKS1_RbEJS3_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN4llvm5APIntEKFS1_RKS1_RbEJS3_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZSt13__invoke_implIN4llvm5APIntERKMS1_KFS1_RKS1_RbES3_JS3_S4_EET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIN4llvm5APIntERKMS1_KFS1_RKS1_RbES3_JS3_S4_EET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt8__invfwdIRKN4llvm5APIntES3_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = load { i64, i64 }, ptr %13, align 8, !tbaa !20
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %16, align 8, !tbaa !39
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !19
  %24 = load ptr, ptr %23, align 8, !nosanitize !19
  br label %27

25:                                               ; preds = %5
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  call void %28(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt8__invfwdIRKN4llvm5APIntES3_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6detail16SlowDynamicAPIntE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !13, i64 8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm12function_refIFNS_5APIntERKS1_S3_RbEEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 bool", !5, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN4llvm12function_refIFNS_5APIntERKS1_S3_RbEEE", !5, i64 0, !9, i64 8}
!27 = !{!26, !9, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt7_Mem_fnIMN4llvm5APIntEKFS1_RKS1_RbEE", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EE", !5, i64 0}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
