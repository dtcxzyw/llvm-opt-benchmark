target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::interp::Bits" = type { i64 }
%"struct.clang::interp::BitcastBuffer" = type { %"struct.clang::interp::Bits", %"class.std::unique_ptr", %"class.llvm::SmallVector" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.clang::interp::BitRange" = type { %"struct.clang::interp::Bits", %"struct.clang::interp::Bits" }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNK5clang6interp4Bits11getQuantityEv = comdat any

$_ZN5clang6interp4BitsC2Em = comdat any

$_ZN5clang6interp4BitsC2Ev = comdat any

$_ZNK5clang6interp4BitsplES1_ = comdat any

$_ZNK5clang6interp13BitcastBuffer4sizeEv = comdat any

$_ZNK5clang6interp4BitsmiES1_ = comdat any

$_ZNK5clang6interp4Bits12roundToBytesEv = comdat any

$_ZStoRRSt4byteS_ = comdat any

$_ZStlsImENSt14__byte_operandIT_E6__typeESt4byteS1_ = comdat any

$_ZNK5clang6interp4Bits15getOffsetInByteEv = comdat any

$_ZNKSt10unique_ptrIA_St4byteSt14default_deleteIS1_EEixEm = comdat any

$_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNKSt10unique_ptrIA_St4byteSt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev = comdat any

$_ZN5clang6interp4Bits4zeroEv = comdat any

$_ZNK5clang6interp4Bits6isZeroEv = comdat any

$_ZN5clang6interp8BitRangeC2ENS0_4BitsES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE4backEv = comdat any

$_ZNK5clang6interp4BitsleES1_ = comdat any

$_ZNK5clang6interp4BitseqES1_ = comdat any

$_ZSt11upper_boundIPN5clang6interp8BitRangeES2_ET_S4_S4_RKT0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6interp8BitRangeEE6insertEPS3_RKS3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv = comdat any

$_ZN5clang6interp8BitRange8containsENS0_4BitsE = comdat any

$_ZN5clang6interp4BitspLES1_ = comdat any

$_ZNK5clang6interp8BitRange4sizeEv = comdat any

$_ZNK5clang6interp4BitsgeES1_ = comdat any

$_ZStanSt4byteS_ = comdat any

$_ZStorSt4byteS_ = comdat any

$_ZNSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPSt4byteSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPSt4byteJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt4byteSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPSt4byteLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt4byteSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_St4byteEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St4byteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_St4byteELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EEC2IPS0_S3_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataISt4byteSt14default_deleteIA_S0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJPSt4byteSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt4byteSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St4byteEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt4byteLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_St4byteELb1EEC2Ev = comdat any

$_ZNKSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt4byteSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPSt4byteJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt4byteSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPSt4byteLb0EE7_M_headERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE10getFirstElEv = comdat any

$_ZSt13__upper_boundIPN5clang6interp8BitRangeES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPN5clang6interp8BitRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt7advanceIPN5clang6interp8BitRangeElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN5clang6interp8BitRangeEPS5_EEbRT_T0_ = comdat any

$_ZSt10__distanceIPN5clang6interp8BitRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN5clang6interp8BitRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt9__advanceIPN5clang6interp8BitRangeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNK5clang6interp8BitRangeltES1_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6interp8BitRangeEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE19forward_value_paramES3_ = comdat any

$_ZSt13move_backwardIPN5clang6interp8BitRangeES3_ET0_T_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN5clang6interp8BitRangeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN5clang6interp8BitRangeEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN5clang6interp8BitRangeEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN5clang6interp8BitRangeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN5clang6interp8BitRangeEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN5clang6interp8BitRangeES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5clang6interp8BitRangeEEEPT_PKS6_S9_S7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp13BitcastBuffer8pushDataEPKSt4byteNS0_4BitsES5_NS0_6EndianE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.clang::interp::Bits", align 8
  %7 = alloca %"struct.clang::interp::Bits", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.clang::interp::Bits", align 8
  %15 = alloca %"struct.clang::interp::Bits", align 8
  %16 = alloca %"struct.clang::interp::Bits", align 8
  %17 = alloca %"struct.clang::interp::Bits", align 8
  %18 = alloca %"struct.clang::interp::Bits", align 8
  %19 = alloca %"struct.clang::interp::Bits", align 8
  %20 = alloca %"struct.clang::interp::Bits", align 8
  %21 = alloca %"struct.clang::interp::Bits", align 8
  %22 = alloca %"struct.clang::interp::Bits", align 8
  %23 = alloca %"struct.clang::interp::Bits", align 8
  %24 = alloca %"struct.clang::interp::Bits", align 8
  %25 = alloca i64, align 8
  %26 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %6, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %7, i32 0, i32 0
  store i64 %3, ptr %27, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !9
  %28 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %84, %5
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = call noundef i64 @_ZNK5clang6interp4Bits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %87

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %38)
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZL5bitofPKSt4byteN5clang6interp4BitsE(ptr noundef %36, i64 %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !13
  %43 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i32 4, ptr %12, align 4
  br label %81

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @_ZN5clang6interp4BitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = zext i32 %50 to i64
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %51)
  %52 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @_ZNK5clang6interp4BitsplES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %53)
  %55 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %16, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %73

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %57 = call i64 @_ZNK5clang6interp13BitcastBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %58 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %21, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !17
  %59 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %22, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %60)
  %62 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %20, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !17
  %63 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %23, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %64)
  %66 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %19, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %68)
  %69 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %24, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @_ZNK5clang6interp4BitsplES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %70)
  %72 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %18, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %73

73:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %74 = call noundef i64 @_ZNK5clang6interp4Bits12roundToBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 %74, ptr %25, align 8, !tbaa !18
  %75 = call noundef i64 @_ZNK5clang6interp4Bits15getOffsetInByteEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %76 = call noundef zeroext i8 @_ZStlsImENSt14__byte_operandIT_E6__typeESt4byteS1_(i8 noundef zeroext 1, i64 noundef %75) #11
  %77 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %28, i32 0, i32 1
  %78 = load i64, ptr %25, align 8, !tbaa !18
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_St4byteSt14default_deleteIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %78)
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZStoRRSt4byteS_(ptr noundef nonnull align 1 dereferenceable(1) %79, i8 noundef zeroext %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %73, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %88 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !11
  br label %29, !llvm.loop !20

87:                                               ; preds = %34
  ret void

88:                                               ; preds = %81
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp4Bits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL5bitofPKSt4byteN5clang6interp4BitsE(ptr noundef %0, i64 %1) #2 {
  %3 = alloca %"struct.clang::interp::Bits", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i64 @_ZNK5clang6interp4Bits12roundToBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = call noundef i64 @_ZNK5clang6interp4Bits15getOffsetInByteEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = call noundef zeroext i8 @_ZStlsImENSt14__byte_operandIT_E6__typeESt4byteS1_(i8 noundef zeroext 1, i64 noundef %10) #11
  %12 = call noundef zeroext i8 @_ZStanSt4byteS_(i8 noundef zeroext %9, i8 noundef zeroext %11) #11
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp4BitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp4BitsplES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::interp::Bits", align 8
  %4 = alloca %"struct.clang::interp::Bits", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = add i64 %9, %11
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp13BitcastBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::interp::Bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !17
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::interp::Bits", align 8
  %4 = alloca %"struct.clang::interp::Bits", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = sub i64 %9, %11
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp4Bits12roundToBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = udiv i64 %5, 8
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZStoRRSt4byteS_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load i8, ptr %4, align 1, !tbaa !26
  %8 = call noundef zeroext i8 @_ZStorSt4byteS_(i8 noundef zeroext %6, i8 noundef zeroext %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %8, ptr %9, align 1, !tbaa !26
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZStlsImENSt14__byte_operandIT_E6__typeESt4byteS1_(i8 noundef zeroext %0, i64 noundef %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 %0, ptr %3, align 1, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i8, ptr %3, align 1, !tbaa !26
  %6 = zext i8 %5 to i32
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp4Bits15getOffsetInByteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = urem i64 %5, 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_St4byteSt14default_deleteIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_St4byteSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13BitcastBuffer8copyBitsENS0_4BitsES2_S2_NS0_6EndianE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i64 %3, i64 %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.clang::interp::Bits", align 8
  %9 = alloca %"struct.clang::interp::Bits", align 8
  %10 = alloca %"struct.clang::interp::Bits", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.clang::interp::Bits", align 8
  %17 = alloca %"struct.clang::interp::Bits", align 8
  %18 = alloca %"struct.clang::interp::Bits", align 8
  %19 = alloca %"struct.clang::interp::Bits", align 8
  %20 = alloca %"struct.clang::interp::Bits", align 8
  %21 = alloca %"struct.clang::interp::Bits", align 8
  %22 = alloca %"struct.clang::interp::Bits", align 8
  %23 = alloca %"struct.clang::interp::Bits", align 8
  %24 = alloca %"struct.clang::interp::Bits", align 8
  %25 = alloca %"struct.clang::interp::Bits", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"struct.clang::interp::Bits", align 8
  %28 = alloca %"struct.clang::interp::Bits", align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %30 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %8, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %9, i32 0, i32 0
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %10, i32 0, i32 0
  store i64 %4, ptr %32, align 8
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !9
  %33 = load ptr, ptr %11, align 8
  store i1 false, ptr %13, align 1
  %34 = call noundef i64 @_ZNK5clang6interp4Bits12roundToBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %90, %6
  %36 = load i32, ptr %14, align 4, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = call noundef i64 @_ZNK5clang6interp4Bits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %93

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @_ZN5clang6interp4BitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %46)
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %18, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @_ZNK5clang6interp4BitsplES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %48)
  %50 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %17, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %68

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %52 = call i64 @_ZNK5clang6interp13BitcastBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %22, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !17
  %54 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %23, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 %55)
  %57 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %21, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !17
  %58 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %24, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %59)
  %61 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %20, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %63)
  %64 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %25, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @_ZNK5clang6interp4BitsplES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %65)
  %67 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %19, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %68

68:                                               ; preds = %51, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %69 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %33, i32 0, i32 1
  %70 = call noundef ptr @_ZNKSt10unique_ptrIA_St4byteSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !17
  %71 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %27, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZL5bitofPKSt4byteN5clang6interp4BitsE(ptr noundef %70, i64 %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %26, align 1, !tbaa !13
  %75 = load i8, ptr %26, align 1, !tbaa !13, !range !15, !noundef !16
  %76 = trunc i8 %75 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 4, ptr %15, align 4
  br label %87

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %79 = load i32, ptr %14, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %81 = call noundef i64 @_ZNK5clang6interp4Bits12roundToBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i64 %81, ptr %29, align 8, !tbaa !18
  %82 = call noundef i64 @_ZNK5clang6interp4Bits15getOffsetInByteEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %83 = call noundef zeroext i8 @_ZStlsImENSt14__byte_operandIT_E6__typeESt4byteS1_(i8 noundef zeroext 1, i64 noundef %82) #11
  %84 = load i64, ptr %29, align 8, !tbaa !18
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_St4byteSt14default_deleteIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %84)
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZStoRRSt4byteS_(ptr noundef nonnull align 1 dereferenceable(1) %85, i8 noundef zeroext %83) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %97 [
    i32 0, label %89
    i32 4, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !11
  br label %35, !llvm.loop !29

93:                                               ; preds = %40
  store i1 true, ptr %13, align 1
  store i32 1, ptr %15, align 4
  %94 = load i1, ptr %13, align 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %96

96:                                               ; preds = %95, %93
  ret void

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #12
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %5, i1 false)
  call void @_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EEC2IPS0_S3_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_St4byteSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer14allInitializedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.clang::interp::Bits", align 8
  %4 = alloca %"struct.clang::interp::Bits", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @_ZN5clang6interp4Bits4zeroEv()
  %7 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !17
  %9 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.clang::interp::Bits", align 8
  %6 = alloca %"struct.clang::interp::Bits", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.clang::interp::BitRange", align 8
  %9 = alloca %"struct.clang::interp::Bits", align 8
  %10 = alloca %"struct.clang::interp::Bits", align 8
  %11 = alloca %"struct.clang::interp::Bits", align 8
  %12 = alloca %"struct.clang::interp::Bits", align 8
  %13 = alloca %"struct.clang::interp::Bits", align 8
  %14 = alloca %"struct.clang::interp::Bits", align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.clang::interp::BitRange", align 8
  %21 = alloca %"struct.clang::interp::Bits", align 8
  %22 = alloca %"struct.clang::interp::Bits", align 8
  %23 = alloca %"struct.clang::interp::Bits", align 8
  %24 = alloca %"struct.clang::interp::Bits", align 8
  %25 = alloca %"struct.clang::interp::Bits", align 8
  %26 = alloca %"struct.clang::interp::Bits", align 8
  %27 = alloca %"struct.clang::interp::Bits", align 8
  %28 = alloca %"struct.clang::interp::Bits", align 8
  %29 = alloca %"struct.clang::interp::Bits", align 8
  %30 = alloca %"struct.clang::interp::Bits", align 8
  %31 = alloca %"struct.clang::interp::Bits", align 8
  %32 = alloca %"struct.clang::interp::Bits", align 8
  %33 = alloca %"struct.clang::interp::Bits", align 8
  %34 = alloca %"struct.clang::interp::Bits", align 8
  %35 = alloca %"struct.clang::interp::Bits", align 8
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %5, i32 0, i32 0
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %6, i32 0, i32 0
  store i64 %2, ptr %37, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZNK5clang6interp4Bits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %129

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !17
  %42 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @_ZNK5clang6interp4BitsplES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %43)
  %45 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %11, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 1)
  %46 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %13, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %47)
  %49 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %10, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %9, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %10, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  call void @_ZN5clang6interp8BitRangeC2ENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %51, i64 %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @_ZN5clang6interp4BitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %54 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %38, i32 0, i32 2
  store ptr %54, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %55 = load ptr, ptr %16, align 8, !tbaa !30
  %56 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %57 = load ptr, ptr %16, align 8, !tbaa !30
  %58 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store ptr %58, ptr %18, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %119, %41
  %60 = load ptr, ptr %17, align 8, !tbaa !32
  %61 = load ptr, ptr %18, align 8, !tbaa !32
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %19, align 4
  br label %122

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %65 = load ptr, ptr %17, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !34
  %66 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !17
  %70 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %21, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN5clang6interp8BitRange8containsENS0_4BitsE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %71)
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %74 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %8, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !17
  %76 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %24, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 %77)
  %79 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %23, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 1)
  %80 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %25, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @_ZNK5clang6interp4BitsplES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 %81)
  %83 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %22, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %22, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @_ZN5clang6interp4BitspLES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %85)
  %87 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %26, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  store i32 2, ptr %19, align 4
  br label %116

88:                                               ; preds = %68
  %89 = call i64 @_ZNK5clang6interp8BitRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %90 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %27, i32 0, i32 0
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %27, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @_ZN5clang6interp4BitspLES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %92)
  %94 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %28, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %64
  %96 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %96, i64 8, i1 false), !tbaa.struct !17
  %97 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %29, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZN5clang6interp8BitRange8containsENS0_4BitsE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %98)
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %101 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %20, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %102, i64 8, i1 false), !tbaa.struct !17
  %103 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %32, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 %104)
  %106 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %31, i32 0, i32 0
  store i64 %105, ptr %106, align 8
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 1)
  %107 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %33, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @_ZNK5clang6interp4BitsplES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 %108)
  %110 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %30, i32 0, i32 0
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %30, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @_ZN5clang6interp4BitspLES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %112)
  %114 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %34, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  store i8 1, ptr %15, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %100, %95
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %115, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  %117 = load i32, ptr %19, align 4
  switch i32 %117, label %122 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %17, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %120, i32 1
  store ptr %121, ptr %17, align 8, !tbaa !32
  br label %59

122:                                              ; preds = %116, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %123

123:                                              ; preds = %122
  %124 = call i64 @_ZNK5clang6interp8BitRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %125 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %35, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %35, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZNK5clang6interp4BitsgeES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %127)
  store i1 %128, ptr %4, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %129

129:                                              ; preds = %123, %40
  %130 = load i1, ptr %4, align 1
  ret i1 %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang6interp4Bits4zeroEv() #0 comdat align 2 {
  %1 = alloca %"struct.clang::interp::Bits", align 8
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp13BitcastBuffer15markInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.clang::interp::Bits", align 8
  %5 = alloca %"struct.clang::interp::Bits", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.clang::interp::BitRange", align 8
  %8 = alloca %"struct.clang::interp::Bits", align 8
  %9 = alloca %"struct.clang::interp::Bits", align 8
  %10 = alloca %"struct.clang::interp::Bits", align 8
  %11 = alloca %"struct.clang::interp::Bits", align 8
  %12 = alloca %"struct.clang::interp::Bits", align 8
  %13 = alloca %"struct.clang::interp::BitRange", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.clang::interp::Bits", align 8
  %16 = alloca %"struct.clang::interp::Bits", align 8
  %17 = alloca %"struct.clang::interp::Bits", align 8
  %18 = alloca %"struct.clang::interp::Bits", align 8
  %19 = alloca %"struct.clang::interp::BitRange", align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %4, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %5, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK5clang6interp4Bits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %86

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !17
  %27 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @_ZNK5clang6interp4BitsplES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %28)
  %30 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %10, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
  %31 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %12, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %32)
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %8, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @_ZN5clang6interp8BitRangeC2ENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %36, i64 %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %39 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %23, i32 0, i32 2
  %40 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !34
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 %44, i64 %46)
  store i32 1, ptr %14, align 4
  br label %84

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %48 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %23, i32 0, i32 2
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !17
  %51 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %16, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNK5clang6interp4BitsleES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %52)
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 1)
  %55 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %18, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %56)
  %58 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %17, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %17, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZNK5clang6interp4BitseqES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %60)
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %7, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %23, i32 0, i32 2
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !17
  store i32 1, ptr %14, align 4
  br label %83

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !34
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 %70, i64 %72)
  br label %82

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %74 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %23, i32 0, i32 2
  %75 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %23, i32 0, i32 2
  %77 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = call noundef ptr @_ZSt11upper_boundIPN5clang6interp8BitRangeES2_ET_S4_S4_RKT0_(ptr noundef %75, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %78, ptr %20, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %"struct.clang::interp::BitcastBuffer", ptr %23, i32 0, i32 2
  %80 = load ptr, ptr %20, align 8, !tbaa !32
  %81 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6interp8BitRangeEE6insertEPS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %82

82:                                               ; preds = %73, %67
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %84

84:                                               ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %25, %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp4Bits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8BitRangeC2ENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.clang::interp::Bits", align 8
  %5 = alloca %"struct.clang::interp::Bits", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !17
  %11 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.clang::interp::BitRange", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::interp::BitRange", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp4BitsleES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::interp::Bits", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ule i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp4BitseqES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::interp::Bits", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11upper_boundIPN5clang6interp8BitRangeES2_ET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %10 = call noundef ptr @_ZSt13__upper_boundIPN5clang6interp8BitRangeES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6interp8BitRangeEE6insertEPS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.clang::interp::BitRange", align 8
  %8 = alloca %"struct.clang::interp::BitRange", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !34
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE19forward_value_paramES3_(i64 %13, i64 %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6interp8BitRangeEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6interp8BitRange8containsENS0_4BitsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::interp::Bits", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::interp::Bits", align 8
  %6 = alloca %"struct.clang::interp::Bits", align 8
  %7 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !17
  %10 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang6interp4BitsleES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !17
  %15 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK5clang6interp4BitsgeES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %16)
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang6interp4BitspLES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::interp::Bits", align 8
  %4 = alloca %"struct.clang::interp::Bits", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !17
  %13 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp8BitRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::interp::Bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.clang::interp::Bits", align 8
  %5 = alloca %"struct.clang::interp::Bits", align 8
  %6 = alloca %"struct.clang::interp::Bits", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !17
  %10 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZNK5clang6interp4BitsmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %11)
  %13 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %4, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZN5clang6interp4BitsC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZNK5clang6interp4BitsplES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %15)
  %17 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %2, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %2, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp4BitsgeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::interp::Bits", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp uge i64 %8, %10
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZStanSt4byteS_(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !26
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load i8, ptr %3, align 1, !tbaa !26
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !26
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZStorSt4byteS_(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !26
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load i8, ptr %3, align 1, !tbaa !26
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !26
  %8 = zext i8 %7 to i32
  %9 = or i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt4byteSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt4byteSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt4byteJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt4byteJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt4byteSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt4byteSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt4byteLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt4byteLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt4byteSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt4byteSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_St4byteEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_St4byteEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St4byteEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St4byteEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St4byteELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St4byteELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EEC2IPS0_S3_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__uniq_ptr_dataISt4byteSt14default_deleteIA_S0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataISt4byteSt14default_deleteIA_S0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt4byteSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPSt4byteSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPSt4byteSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPSt4byteSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St4byteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt4byteLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St4byteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St4byteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPSt4byteLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St4byteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt4byteSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt4byteSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt4byteJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt4byteJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt4byteSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt4byteSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt4byteLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt4byteLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 -1, ptr %11, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load i64, ptr %8, align 8, !tbaa !18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = getelementptr inbounds %"struct.clang::interp::BitRange", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__upper_boundIPN5clang6interp8BitRangeES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = call noundef i64 @_ZSt8distanceIPN5clang6interp8BitRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %20, ptr %10, align 8, !tbaa !32
  %21 = load i64, ptr %9, align 8, !tbaa !18
  call void @_ZSt7advanceIPN5clang6interp8BitRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN5clang6interp8BitRangeEPS5_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %26, ptr %8, align 8, !tbaa !18
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %28, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !32
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = load i64, ptr %9, align 8, !tbaa !18
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %14, !llvm.loop !65

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #2 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPN5clang6interp8BitRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPN5clang6interp8BitRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN5clang6interp8BitRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPN5clang6interp8BitRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  call void @_ZSt19__iterator_categoryIPN5clang6interp8BitRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN5clang6interp8BitRangeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN5clang6interp8BitRangeEPS5_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.clang::interp::BitRange", align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !34
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang6interp8BitRangeltES1_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPN5clang6interp8BitRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5clang6interp8BitRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPN5clang6interp8BitRangeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !32
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !18
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.clang::interp::BitRange", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !32
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %"struct.clang::interp::BitRange", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8BitRangeltES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.clang::interp::BitRange", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.clang::interp::Bits", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = icmp ult i64 %11, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6interp8BitRangeEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.clang::interp::BitRange", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !34
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %18, i64 %20)
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %22 = getelementptr inbounds %"struct.clang::interp::BitRange", ptr %21, i64 -1
  store ptr %22, ptr %4, align 8
  br label %47

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  store i64 %29, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 1)
  store ptr %31, ptr %10, align 8, !tbaa !32
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %33 = load i64, ptr %9, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %"struct.clang::interp::BitRange", ptr %32, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !32
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !34
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %39 = getelementptr inbounds %"struct.clang::interp::BitRange", ptr %38, i64 -1
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %41 = call noundef ptr @_ZSt13move_backwardIPN5clang6interp8BitRangeES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %43 = add i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !34
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %47

47:                                               ; preds = %23, %15
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE19forward_value_paramES3_(i64 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::interp::BitRange", align 8
  %4 = alloca %"struct.clang::interp::BitRange", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !34
  %7 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN5clang6interp8BitRangeES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5clang6interp8BitRangeEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5clang6interp8BitRangeEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5clang6interp8BitRangeES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5clang6interp8BitRangeES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5clang6interp8BitRangeEET_S4_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang6interp8BitRangeEET_S4_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang6interp8BitRangeEET_S4_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5clang6interp8BitRangeES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang6interp8BitRangeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5clang6interp8BitRangeEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5clang6interp8BitRangeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5clang6interp8BitRangeES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5clang6interp8BitRangeES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang6interp8BitRangeEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5clang6interp8BitRangeES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5clang6interp8BitRangeEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5clang6interp8BitRangeEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !18
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.clang::interp::BitRange", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = mul i64 16, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.clang::interp::BitRange", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6interp13BitcastBufferE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN5clang6interp6EndianE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 0, i64 8, !18}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang6interp4BitsE", !5, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN5clang6interp4BitsE", !19, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt10unique_ptrIA_St4byteSt14default_deleteIS1_EE", !5, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5clang6interp8BitRangeE", !5, i64 0}
!34 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!37 = !{!38, !12, i64 8}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp8BitRangeEvEE", !5, i64 0}
!43 = !{!38, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang6interp8BitRangeEEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt15__uniq_ptr_implISt4byteSt14default_deleteIA_S0_EE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt14default_deleteIA_St4byteE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt5tupleIJPSt4byteSt14default_deleteIA_S0_EEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPSt4byteSt14default_deleteIA_S0_EEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt10_Head_baseILm0EPSt4byteLb0EE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_St4byteEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_St4byteELb1EE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__uniq_ptr_dataISt4byteSt14default_deleteIA_S0_ELb1ELb1EE", !5, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPSt4byteLb0EE", !5, i64 0}
!64 = !{!38, !12, i64 12}
!65 = distinct !{!65, !21}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTSN5clang6interp8BitRangeE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!70 = !{!71, !19, i64 0}
!71 = !{!"_ZTSN5clang6interp8BitRangeE", !25, i64 0, !25, i64 8}
