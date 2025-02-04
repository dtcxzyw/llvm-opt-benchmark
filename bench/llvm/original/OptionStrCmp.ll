target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::detail::zippy" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.llvm::detail::zip_shortest" = type { %"struct.llvm::detail::zip_common" }
%"struct.llvm::detail::zip_common" = type { %"class.std::tuple.2" }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.3" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.std::_Head_base.11" = type { ptr }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef7compareES0_ = comdat any

$_ZN4llvm3zipIRNS_8ArrayRefINS_9StringRefEEES4_JEEENS_6detail5zippyINS5_12zip_shortestEJT_T0_DpT1_EEEOS8_OS9_DpOSA_ = comdat any

$_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE5beginEv = comdat any

$_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJPKNS_9StringRefES5_EEESt26bidirectional_iterator_tagSt5tupleIJRS4_S9_EElPSA_SA_EneERKS6_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EEdeEv = comdat any

$_ZSt3getILm0EJRKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt3getILm1EJRKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EEppEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZSt12__get_helperILm0ERKN4llvm9StringRefEJS3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefES3_EE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm1ERKN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKN4llvm9StringRefEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1ERKN4llvm9StringRefELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EEC2ES6_S6_ = comdat any

$_ZNSt5tupleIJRN4llvm8ArrayRefINS0_9StringRefEEES4_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S4_EEEbE4typeELb1EEES4_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EEC2ES4_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_9StringRefEEEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm8ArrayRefINS0_9StringRefEEELb0EEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_9StringRefEEELb0EEC2ES4_ = comdat any

$_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE10begin_implIJLm0ELm1EEEENS2_IJPKS4_SA_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefINS_9StringRefEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt3getILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt3getILm1EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EECI2NS0_10zip_commonIS5_St5tupleIJRS3_S8_EEJS4_S4_EEEEOS4_SA_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_9StringRefEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefINS0_9StringRefEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv = comdat any

$_ZSt12__get_helperILm0ERN4llvm8ArrayRefINS0_9StringRefEEEJS4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm8ArrayRefINS0_9StringRefEEELb0EE7_M_headERS5_ = comdat any

$_ZSt12__get_helperILm1ERN4llvm8ArrayRefINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_9StringRefEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_9StringRefEEELb0EE7_M_headERS5_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EEC2EOS5_SB_ = comdat any

$_ZNSt5tupleIJPKN4llvm9StringRefES3_EEC2IS3_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm9StringRefES3_EEC2IS3_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4llvm9StringRefEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm9StringRefELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPKN4llvm9StringRefELb0EEC2IS3_EEOT_ = comdat any

$_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE8end_implIJLm0ELm1EEEENS2_IJPKS4_SA_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefINS_9StringRefEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_9StringRefEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3endIN4llvm8ArrayRefINS0_9StringRefEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv = comdat any

$_ZNK4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EEeqERKS5_ = comdat any

$_ZNK4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EE19any_iterator_equalsIJLm0ELm1EEEEbRKS5_St16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJPKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt3getILm1EJPKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPKN4llvm9StringRefEJS3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm9StringRefES3_EE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm9StringRefELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm1EPKN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4llvm9StringRefEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1EPKN4llvm9StringRefELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJPKN4llvm9StringRefES3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt3getILm1EJPKN4llvm9StringRefES3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPKN4llvm9StringRefEJS3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm9StringRefES3_EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm9StringRefELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm1EPKN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4llvm9StringRefEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPKN4llvm9StringRefELb0EE7_M_headERS4_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EE5derefIJLm0ELm1EEEES9_St16integer_sequenceImJXspT_EEE = comdat any

$_ZNSt5tupleIJRKN4llvm9StringRefES3_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S3_EEEbE4typeELb1EEES3_S3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefES3_EEC2ES3_S3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN4llvm9StringRefEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm1ERKN4llvm9StringRefELb0EEC2ES3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b(ptr %0, i64 %1, ptr %2, i64 %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %23, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %24, ptr %12, align 8, !tbaa !7
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %26 = load i64, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %26, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i64 noundef %33)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %40, i64 %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  store i32 %43, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %5
  %47 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %49

48:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %50 = load i32, ptr %16, align 4
  switch i32 %50, label %72 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %53 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i8, ptr %9, align 1, !tbaa !3, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !13
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %60, i64 %62)
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i32 [ %63, %58 ], [ 0, %64 ]
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

67:                                               ; preds = %51
  %68 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %69 = load i64, ptr %10, align 8, !tbaa !7
  %70 = icmp eq i64 %68, %69
  %71 = select i1 %70, i32 1, i32 -1
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %67, %65, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !7
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !7
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !7
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %16, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %17, ptr %9, align 8, !tbaa !7
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %14, ptr noundef %15, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i32 %20, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 1
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %42 [
    i32 0, label %30
    i32 1, label %40
  ]

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %32 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %40

35:                                               ; preds = %30
  %36 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %37 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %34, %28
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %28
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm20StrCmpOptionPrefixesENS_8ArrayRefINS_9StringRefEEES2_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::detail::zippy", align 8
  %10 = alloca %"struct.llvm::detail::zip_shortest", align 8
  %11 = alloca %"struct.llvm::detail::zip_shortest", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::tuple.7", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @_ZN4llvm3zipIRNS_8ArrayRefINS_9StringRefEEES4_JEEENS_6detail5zippyINS5_12zip_shortestEJT_T0_DpT1_EEEOS8_OS9_DpOSA_(ptr dead_on_unwind writable sret(%"class.llvm::detail::zippy") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %9, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %56, %4
  %27 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJPKNS_9StringRefES5_EEESt26bidirectional_iterator_tagSt5tupleIJRS4_S9_EElPSA_SA_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  br label %58

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EEdeEv(ptr dead_on_unwind writable sret(%"class.std::tuple.7") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %14, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %30) #6
  store ptr %31, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %32 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %32) #6
  store ptr %33, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %34 = load ptr, ptr %15, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !13
  %35 = load ptr, ptr %16, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !13
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i32 @_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b(ptr %37, i64 %39, ptr %41, i64 %43, i1 noundef zeroext true)
  store i32 %44, ptr %17, align 4, !tbaa !9
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %29
  %48 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %26

58:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %63 [
    i32 2, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %5, align 4
  ret i32 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3zipIRNS_8ArrayRefINS_9StringRefEEES4_JEEENS_6detail5zippyINS5_12zip_shortestEJT_T0_DpT1_EEEOS8_OS9_DpOSA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::zippy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE10begin_implIJLm0ELm1EEEENS2_IJPKS4_SA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE8end_implIJLm0ELm1EEEENS2_IJPKS4_SA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJPKNS_9StringRefES5_EEESt26bidirectional_iterator_tagSt5tupleIJRS4_S9_EElPSA_SA_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EEdeEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EE5derefIJLm0ELm1EEEES9_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERKN4llvm9StringRefEJS3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERKN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %11, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #7
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERKN4llvm9StringRefEJS3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefES3_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefES3_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERKN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRKN4llvm9StringRefEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRKN4llvm9StringRefEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERKN4llvm9StringRefELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERKN4llvm9StringRefELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt5tupleIJRN4llvm8ArrayRefINS0_9StringRefEEES4_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S4_EEEbE4typeELb1EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm8ArrayRefINS0_9StringRefEEES4_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S4_EEEbE4typeELb1EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_9StringRefEEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt10_Head_baseILm0ERN4llvm8ArrayRefINS0_9StringRefEEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_9StringRefEEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_9StringRefEEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm8ArrayRefINS0_9StringRefEEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_9StringRefEEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE10begin_implIJLm0ELm1EEEENS2_IJPKS4_SA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  %10 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_9StringRefEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_9StringRefEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EECI2NS0_10zip_commonIS5_St5tupleIJRS3_S8_EEJS4_S4_EEEEOS4_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_9StringRefEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_9StringRefEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERN4llvm8ArrayRefINS0_9StringRefEEEJS4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm8ArrayRefINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EECI2NS0_10zip_commonIS5_St5tupleIJRS3_S8_EEJS4_S4_EEEEOS4_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EEC2EOS5_SB_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_9StringRefEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_9StringRefEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_9StringRefEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERN4llvm8ArrayRefINS0_9StringRefEEEJS4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN4llvm8ArrayRefINS0_9StringRefEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN4llvm8ArrayRefINS0_9StringRefEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm8ArrayRefINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_9StringRefEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_9StringRefEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_9StringRefEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_9StringRefEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EEC2EOS5_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt5tupleIJPKN4llvm9StringRefES3_EEC2IS3_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN4llvm9StringRefES3_EEC2IS3_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt11_Tuple_implILm0EJPKN4llvm9StringRefES3_EEC2IS3_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN4llvm9StringRefES3_EEC2IS3_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt11_Tuple_implILm1EJPKN4llvm9StringRefEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNSt10_Head_baseILm0EPKN4llvm9StringRefELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKN4llvm9StringRefEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt10_Head_baseILm1EPKN4llvm9StringRefELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN4llvm9StringRefELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPKN4llvm9StringRefELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EE8end_implIJLm0ELm1EEEENS2_IJPKS4_SA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_9StringRefEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %13 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_9StringRefEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EECI2NS0_10zip_commonIS5_St5tupleIJRS3_S8_EEJS4_S4_EEEEOS4_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_9StringRefEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_9StringRefEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_9StringRefEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_9StringRefEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_9StringRefEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EE19any_iterator_equalsIJLm0ELm1EEEEbRKS5_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EE19any_iterator_equalsIJLm0ELm1EEEEbRKS5_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %15) #6
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %19) #6
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %17, %21
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ true, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm9StringRefEJS3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm9StringRefEJS3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm9StringRefES3_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm9StringRefES3_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm9StringRefELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm9StringRefELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4llvm9StringRefEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4llvm9StringRefEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4llvm9StringRefELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4llvm9StringRefELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm9StringRefES3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN4llvm9StringRefES3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm9StringRefES3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm9StringRefEJS3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN4llvm9StringRefES3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm9StringRefEJS3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm9StringRefES3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm9StringRefES3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm9StringRefELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm9StringRefELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4llvm9StringRefEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4llvm9StringRefEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4llvm9StringRefELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4llvm9StringRefELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EE5derefIJLm0ELm1EEEES9_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN4llvm9StringRefES3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZNSt5tupleIJRKN4llvm9StringRefES3_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S3_EEEbE4typeELb1EEES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4llvm9StringRefES3_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S3_EEEbE4typeELb1EEES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefES3_EEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefES3_EEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt11_Tuple_implILm1EJRKN4llvm9StringRefEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKN4llvm9StringRefEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt10_Head_baseILm1ERKN4llvm9StringRefELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKN4llvm9StringRefELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !19
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !7}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm9StringRefE", !16, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !8, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm6detail5zippyINS0_12zip_shortestEJRNS_8ArrayRefINS_9StringRefEEES6_EEE", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt5tupleIJRKN4llvm9StringRefES3_EE", !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9StringRefEEE", !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_6detail12zip_shortestIJPKNS_9StringRefES5_EEESt26bidirectional_iterator_tagSt5tupleIJRS4_S9_EElPSA_SA_EE", !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm6detail12zip_shortestIJPKNS_9StringRefES4_EEE", !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm6detail10zip_commonINS0_12zip_shortestIJPKNS_9StringRefES5_EEESt5tupleIJRS4_S8_EEJS5_S5_EEE", !16, i64 0}
!35 = !{!22, !15, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN4llvm9StringRefES3_EE", !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN4llvm9StringRefELb0EE", !16, i64 0}
!40 = !{!41, !20, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0ERKN4llvm9StringRefELb0EE", !20, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKN4llvm9StringRefEEE", !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10_Head_baseILm1ERKN4llvm9StringRefELb0EE", !16, i64 0}
!46 = !{!47, !20, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm1ERKN4llvm9StringRefELb0EE", !20, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt5tupleIJRN4llvm8ArrayRefINS0_9StringRefEEES4_EE", !16, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4llvm8ArrayRefINS0_9StringRefEEES4_EE", !16, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_9StringRefEEEEE", !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4llvm8ArrayRefINS0_9StringRefEEELb0EE", !16, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_9StringRefEEELb0EE", !16, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTSN4llvm9StringRefE", !16, i64 0}
!60 = !{!61, !20, i64 0}
!61 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !20, i64 0, !8, i64 8}
!62 = !{!63, !28, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0ERN4llvm8ArrayRefINS0_9StringRefEEELb0EE", !28, i64 0}
!64 = !{!65, !28, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_9StringRefEEELb0EE", !28, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt5tupleIJPKN4llvm9StringRefES3_EE", !16, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKN4llvm9StringRefES3_EE", !16, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPKN4llvm9StringRefEEE", !16, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt10_Head_baseILm0EPKN4llvm9StringRefELb0EE", !16, i64 0}
!74 = !{!75, !20, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9StringRefELb0EE", !20, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt10_Head_baseILm1EPKN4llvm9StringRefELb0EE", !16, i64 0}
!78 = !{!79, !20, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm1EPKN4llvm9StringRefELb0EE", !20, i64 0}
!80 = !{!61, !8, i64 8}
