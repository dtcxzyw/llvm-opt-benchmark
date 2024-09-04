target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::driver::Action" = type { ptr, i32, i32, %"class.llvm::SmallVector", i8, i32, i32, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::driver::InputAction" = type { %"class.clang::driver::Action", ptr, %"class.std::__cxx11::basic_string" }
%"class.clang::driver::BindArchAction" = type { %"class.clang::driver::Action", %"class.llvm::StringRef" }
%"class.std::initializer_list.24" = type { ptr, i64 }
%"class.clang::driver::OffloadAction" = type { %"class.clang::driver::Action", ptr, %"class.llvm::SmallVector.7" }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [24 x i8] }
%"class.clang::driver::OffloadAction::HostDependence" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.clang::driver::OffloadAction::DeviceDependences" = type { %"class.llvm::SmallVector", %"class.llvm::SmallVector.7", %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.14" }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [24 x i8] }
%"class.llvm::SmallVector.14" = type <{ %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18", [4 x i8] }>
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [12 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.clang::driver::OffloadUnbundlingJobAction" = type { %"class.clang::driver::JobAction", %"class.llvm::SmallVector.19" }
%"class.clang::driver::JobAction" = type { %"class.clang::driver::Action" }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.23" = type { [192 x i8] }
%"struct.clang::driver::OffloadUnbundlingJobAction::DependentActionInfo" = type <{ ptr, %"class.llvm::StringRef", i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv = comdat any

$_ZNK5clang6driver6Action28getOffloadingHostActiveKindsEv = comdat any

$_ZNK5clang6driver6Action17getOffloadingArchEv = comdat any

$_ZNK5clang6driver6Action23getOffloadingDeviceKindEv = comdat any

$_ZNK5clang6driver6Action22getOffloadingToolChainEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang6driver6ActionC2ENS1_11ActionClassENS0_5types2IDE = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_ = comdat any

$_ZNK5clang6driver13OffloadAction14HostDependence9getActionEv = comdat any

$_ZNK5clang6driver13OffloadAction14HostDependence12getToolChainEv = comdat any

$_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2Ev = comdat any

$_ZNK5clang6driver13OffloadAction14HostDependence12getBoundArchEv = comdat any

$_ZNK5clang6driver13OffloadAction14HostDependence15getOffloadKindsEv = comdat any

$_ZNK5clang6driver13OffloadAction17DeviceDependences10getActionsEv = comdat any

$_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE = comdat any

$_ZNK5clang6driver13OffloadAction17DeviceDependences13getToolChainsEv = comdat any

$_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_ = comdat any

$_ZNK5clang6driver13OffloadAction17DeviceDependences15getOffloadKindsEv = comdat any

$_ZNK5clang6driver13OffloadAction17DeviceDependences13getBoundArchsEv = comdat any

$_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5frontEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5frontEv = comdat any

$_ZN5clang6driver6Action9getInputsEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKcvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEixEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_ = comdat any

$_ZNK5clang6driver6Action9getInputsEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5frontEv = comdat any

$_ZNK4llvm12function_refIFvPN5clang6driver6ActionEPKNS2_9ToolChainEPKcEEclES4_S7_S9_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_ = comdat any

$_ZNKSt16initializer_listIN5clang6driver6Action11OffloadKindEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5clang6driver6Action11OffloadKindEE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE3endEv = comdat any

$_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE4backEv = comdat any

$_ZNK5clang6driver6Action7getTypeEv = comdat any

$_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EEC2Ev = comdat any

$_ZN5clang6driver11InputActionD2Ev = comdat any

$_ZN5clang6driver11InputActionD0Ev = comdat any

$_ZN5clang6driver14BindArchActionD2Ev = comdat any

$_ZN5clang6driver14BindArchActionD0Ev = comdat any

$_ZN5clang6driver13OffloadActionD2Ev = comdat any

$_ZN5clang6driver13OffloadActionD0Ev = comdat any

$_ZN5clang6driver9JobActionD2Ev = comdat any

$_ZN5clang6driver9JobActionD0Ev = comdat any

$_ZN5clang6driver19PreprocessJobActionD2Ev = comdat any

$_ZN5clang6driver19PreprocessJobActionD0Ev = comdat any

$_ZN5clang6driver19PrecompileJobActionD2Ev = comdat any

$_ZN5clang6driver19PrecompileJobActionD0Ev = comdat any

$_ZN5clang6driver19ExtractAPIJobActionD2Ev = comdat any

$_ZN5clang6driver19ExtractAPIJobActionD0Ev = comdat any

$_ZN5clang6driver16AnalyzeJobActionD2Ev = comdat any

$_ZN5clang6driver16AnalyzeJobActionD0Ev = comdat any

$_ZN5clang6driver16MigrateJobActionD2Ev = comdat any

$_ZN5clang6driver16MigrateJobActionD0Ev = comdat any

$_ZN5clang6driver16CompileJobActionD2Ev = comdat any

$_ZN5clang6driver16CompileJobActionD0Ev = comdat any

$_ZN5clang6driver16BackendJobActionD2Ev = comdat any

$_ZN5clang6driver16BackendJobActionD0Ev = comdat any

$_ZN5clang6driver17AssembleJobActionD2Ev = comdat any

$_ZN5clang6driver17AssembleJobActionD0Ev = comdat any

$_ZN5clang6driver17IfsMergeJobActionD2Ev = comdat any

$_ZN5clang6driver17IfsMergeJobActionD0Ev = comdat any

$_ZN5clang6driver13LinkJobActionD2Ev = comdat any

$_ZN5clang6driver13LinkJobActionD0Ev = comdat any

$_ZN5clang6driver13LipoJobActionD2Ev = comdat any

$_ZN5clang6driver13LipoJobActionD0Ev = comdat any

$_ZN5clang6driver17DsymutilJobActionD2Ev = comdat any

$_ZN5clang6driver17DsymutilJobActionD0Ev = comdat any

$_ZN5clang6driver15VerifyJobActionD2Ev = comdat any

$_ZN5clang6driver15VerifyJobActionD0Ev = comdat any

$_ZN5clang6driver24VerifyDebugInfoJobActionD2Ev = comdat any

$_ZN5clang6driver24VerifyDebugInfoJobActionD0Ev = comdat any

$_ZN5clang6driver18VerifyPCHJobActionD2Ev = comdat any

$_ZN5clang6driver18VerifyPCHJobActionD0Ev = comdat any

$_ZN5clang6driver24OffloadBundlingJobActionD2Ev = comdat any

$_ZN5clang6driver24OffloadBundlingJobActionD0Ev = comdat any

$_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev = comdat any

$_ZN5clang6driver26OffloadUnbundlingJobActionD0Ev = comdat any

$_ZN5clang6driver24OffloadPackagerJobActionD2Ev = comdat any

$_ZN5clang6driver24OffloadPackagerJobActionD0Ev = comdat any

$_ZN5clang6driver22LinkerWrapperJobActionD2Ev = comdat any

$_ZN5clang6driver22LinkerWrapperJobActionD0Ev = comdat any

$_ZN5clang6driver18StaticLibJobActionD2Ev = comdat any

$_ZN5clang6driver18StaticLibJobActionD0Ev = comdat any

$_ZN5clang6driver22BinaryAnalyzeJobActionD2Ev = comdat any

$_ZN5clang6driver22BinaryAnalyzeJobActionD0Ev = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEC2ESt16initializer_listIS4_E = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE6appendESt16initializer_listIS4_E = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE6appendIPKS4_vEEvT_S9_ = comdat any

$_ZNKSt16initializer_listIPN5clang6driver6ActionEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN5clang6driver6ActionEE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE20assertSafeToAddRangeEPKS4_S7_ = comdat any

$_ZSt8distanceIPKPN5clang6driver6ActionEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKPN5clang6driver6ActionEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN5clang6driver6ActionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE8grow_podEmm = comdat any

$_ZNKSt16initializer_listIPN5clang6driver6ActionEE4sizeEv = comdat any

$_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEC2ERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_ = comdat any

$_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE5clearEv = comdat any

$_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPKPN5clang6driver6ActionEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN5clang6driver6ActionEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPN5clang6driver6ActionEET_S6_ = comdat any

$_ZSt12__niter_baseIPPN5clang6driver6ActionEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN5clang6driver6ActionEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang6driver6ActionEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt16initializer_listIN5clang6driver6Action11OffloadKindEE4sizeEv = comdat any

$_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEaSERKS6_ = comdat any

$_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKPKN5clang6driver9ToolChainEPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIPKPKN5clang6driver9ToolChainEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPKN5clang6driver9ToolChainEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPKN5clang6driver9ToolChainEPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPKPKN5clang6driver9ToolChainEET_S7_ = comdat any

$_ZSt12__niter_baseIPPKN5clang6driver9ToolChainEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPKN5clang6driver9ToolChainEPS4_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5clang6driver9ToolChainEEEPT_PKS8_SB_S9_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE8grow_podEmm = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5equalIPKN5clang6driver6Action11OffloadKindES5_EbT_S6_T0_ = comdat any

$_ZSt4nextIPKN5clang6driver6Action11OffloadKindEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt11__equal_auxIPKN5clang6driver6Action11OffloadKindES5_EbT_S6_T0_ = comdat any

$_ZSt12__equal_aux1IPKN5clang6driver6Action11OffloadKindES5_EbT_S6_T0_ = comdat any

$_ZSt12__niter_baseIPKN5clang6driver6Action11OffloadKindEET_S6_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN5clang6driver6Action11OffloadKindES7_EEbT_S8_T0_ = comdat any

$_ZSt7advanceIPKN5clang6driver6Action11OffloadKindElEvRT_T0_ = comdat any

$_ZSt9__advanceIPKN5clang6driver6Action11OffloadKindElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5clang6driver6Action11OffloadKindEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE28reserveForParamAndGetAddressERS5_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKcvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKcvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKcvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvEC2Em = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6driver6ActionE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD1Ev, ptr @_ZN5clang6driver6ActionD0Ev] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bind-arch\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"offload\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"preprocessor\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"precompiler\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"api-extractor\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"analyzer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"migrator\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"interface-stub-merger\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"lipo\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"dsymutil\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"verify-debug-info\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"verify-pch\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"clang-offload-bundler\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"clang-offload-unbundler\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"clang-offload-packager\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"clang-linker-wrapper\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"static-lib-linker\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"binary-analyzer\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"device-cuda\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"device-openmp\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"device-hip\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"-cuda\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"-hip\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"-openmp\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"openmp\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@_ZTVN5clang6driver11InputActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver11InputActionD2Ev, ptr @_ZN5clang6driver11InputActionD0Ev, ptr @_ZN5clang6driver11InputAction6anchorEv] }, align 8
@_ZTVN5clang6driver14BindArchActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver14BindArchActionD2Ev, ptr @_ZN5clang6driver14BindArchActionD0Ev, ptr @_ZN5clang6driver14BindArchAction6anchorEv] }, align 8
@_ZTVN5clang6driver13OffloadActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver13OffloadActionD2Ev, ptr @_ZN5clang6driver13OffloadActionD0Ev, ptr @_ZN5clang6driver13OffloadAction6anchorEv] }, align 8
@_ZTVN5clang6driver9JobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver9JobActionD2Ev, ptr @_ZN5clang6driver9JobActionD0Ev, ptr @_ZN5clang6driver9JobAction6anchorEv] }, align 8
@_ZTVN5clang6driver19PreprocessJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver19PreprocessJobActionD2Ev, ptr @_ZN5clang6driver19PreprocessJobActionD0Ev, ptr @_ZN5clang6driver19PreprocessJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver19PrecompileJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver19PrecompileJobActionD2Ev, ptr @_ZN5clang6driver19PrecompileJobActionD0Ev, ptr @_ZN5clang6driver19PrecompileJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver19ExtractAPIJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver19ExtractAPIJobActionD2Ev, ptr @_ZN5clang6driver19ExtractAPIJobActionD0Ev, ptr @_ZN5clang6driver19ExtractAPIJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16AnalyzeJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver16AnalyzeJobActionD2Ev, ptr @_ZN5clang6driver16AnalyzeJobActionD0Ev, ptr @_ZN5clang6driver16AnalyzeJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16MigrateJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver16MigrateJobActionD2Ev, ptr @_ZN5clang6driver16MigrateJobActionD0Ev, ptr @_ZN5clang6driver16MigrateJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16CompileJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver16CompileJobActionD2Ev, ptr @_ZN5clang6driver16CompileJobActionD0Ev, ptr @_ZN5clang6driver16CompileJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16BackendJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver16BackendJobActionD2Ev, ptr @_ZN5clang6driver16BackendJobActionD0Ev, ptr @_ZN5clang6driver16BackendJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver17AssembleJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver17AssembleJobActionD2Ev, ptr @_ZN5clang6driver17AssembleJobActionD0Ev, ptr @_ZN5clang6driver17AssembleJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver17IfsMergeJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver17IfsMergeJobActionD2Ev, ptr @_ZN5clang6driver17IfsMergeJobActionD0Ev, ptr @_ZN5clang6driver17IfsMergeJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver13LinkJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver13LinkJobActionD2Ev, ptr @_ZN5clang6driver13LinkJobActionD0Ev, ptr @_ZN5clang6driver13LinkJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver13LipoJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver13LipoJobActionD2Ev, ptr @_ZN5clang6driver13LipoJobActionD0Ev, ptr @_ZN5clang6driver13LipoJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver17DsymutilJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver17DsymutilJobActionD2Ev, ptr @_ZN5clang6driver17DsymutilJobActionD0Ev, ptr @_ZN5clang6driver17DsymutilJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver15VerifyJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver15VerifyJobActionD2Ev, ptr @_ZN5clang6driver15VerifyJobActionD0Ev, ptr @_ZN5clang6driver15VerifyJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver24VerifyDebugInfoJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver24VerifyDebugInfoJobActionD2Ev, ptr @_ZN5clang6driver24VerifyDebugInfoJobActionD0Ev, ptr @_ZN5clang6driver24VerifyDebugInfoJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver18VerifyPCHJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver18VerifyPCHJobActionD2Ev, ptr @_ZN5clang6driver18VerifyPCHJobActionD0Ev, ptr @_ZN5clang6driver18VerifyPCHJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver24OffloadBundlingJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver24OffloadBundlingJobActionD2Ev, ptr @_ZN5clang6driver24OffloadBundlingJobActionD0Ev, ptr @_ZN5clang6driver24OffloadBundlingJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver26OffloadUnbundlingJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev, ptr @_ZN5clang6driver26OffloadUnbundlingJobActionD0Ev, ptr @_ZN5clang6driver26OffloadUnbundlingJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver24OffloadPackagerJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver24OffloadPackagerJobActionD2Ev, ptr @_ZN5clang6driver24OffloadPackagerJobActionD0Ev, ptr @_ZN5clang6driver24OffloadPackagerJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver22LinkerWrapperJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver22LinkerWrapperJobActionD2Ev, ptr @_ZN5clang6driver22LinkerWrapperJobActionD0Ev, ptr @_ZN5clang6driver22LinkerWrapperJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver18StaticLibJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver18StaticLibJobActionD2Ev, ptr @_ZN5clang6driver18StaticLibJobActionD0Ev, ptr @_ZN5clang6driver18StaticLibJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver22BinaryAnalyzeJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver22BinaryAnalyzeJobActionD2Ev, ptr @_ZN5clang6driver22BinaryAnalyzeJobActionD0Ev, ptr @_ZN5clang6driver22BinaryAnalyzeJobAction6anchorEv] }, align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang6driver6ActionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6driver6ActionD2Ev
@_ZN5clang6driver11InputActionC1ERKN4llvm3opt3ArgENS0_5types2IDENS2_9StringRefE = unnamed_addr alias void (ptr, ptr, i32, ptr, i64), ptr @_ZN5clang6driver11InputActionC2ERKN4llvm3opt3ArgENS0_5types2IDENS2_9StringRefE
@_ZN5clang6driver14BindArchActionC1EPNS0_6ActionEN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5clang6driver14BindArchActionC2EPNS0_6ActionEN4llvm9StringRefE
@_ZN5clang6driver13OffloadActionC1ERKNS1_14HostDependenceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6driver13OffloadActionC2ERKNS1_14HostDependenceE
@_ZN5clang6driver13OffloadActionC1ERKNS1_17DeviceDependencesENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver13OffloadActionC2ERKNS1_17DeviceDependencesENS0_5types2IDE
@_ZN5clang6driver13OffloadActionC1ERKNS1_14HostDependenceERKNS1_17DeviceDependencesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6driver13OffloadActionC2ERKNS1_14HostDependenceERKNS1_17DeviceDependencesE
@_ZN5clang6driver13OffloadAction14HostDependenceC1ERNS0_6ActionERKNS0_9ToolChainEPKcRKNS1_17DeviceDependencesE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver13OffloadAction14HostDependenceC2ERNS0_6ActionERKNS0_9ToolChainEPKcRKNS1_17DeviceDependencesE
@_ZN5clang6driver9JobActionC1ENS0_6Action11ActionClassEPS2_NS0_5types2IDE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE
@_ZN5clang6driver9JobActionC1ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE
@_ZN5clang6driver19PreprocessJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver19PreprocessJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver19PrecompileJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver19PrecompileJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver19PrecompileJobActionC1ENS0_6Action11ActionClassEPS2_NS0_5types2IDE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5clang6driver19PrecompileJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE
@_ZN5clang6driver19ExtractAPIJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver19ExtractAPIJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver16AnalyzeJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver16AnalyzeJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver16MigrateJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver16MigrateJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver16CompileJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver16CompileJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver16BackendJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver16BackendJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver17AssembleJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver17AssembleJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver17IfsMergeJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver17IfsMergeJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver13LinkJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver13LinkJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver13LipoJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver13LipoJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver17DsymutilJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver17DsymutilJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver15VerifyJobActionC1ENS0_6Action11ActionClassEPS2_NS0_5types2IDE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5clang6driver15VerifyJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE
@_ZN5clang6driver24VerifyDebugInfoJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver24VerifyDebugInfoJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver18VerifyPCHJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver18VerifyPCHJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver24OffloadBundlingJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6driver24OffloadBundlingJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEE
@_ZN5clang6driver26OffloadUnbundlingJobActionC1EPNS0_6ActionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6driver26OffloadUnbundlingJobActionC2EPNS0_6ActionE
@_ZN5clang6driver24OffloadPackagerJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver24OffloadPackagerJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver22LinkerWrapperJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver22LinkerWrapperJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver18StaticLibJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver18StaticLibJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver22BinaryAnalyzeJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver22BinaryAnalyzeJobActionC2EPNS0_6ActionENS0_5types2IDE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6ActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang6driver6ActionE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6ActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver6ActionD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6driver6Action12getClassNameENS1_11ActionClassE(i32 noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %28 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 12, label %16
    i32 11, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %29

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %29

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %29

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %29

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %29

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %29

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %29

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %29

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %29

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %29

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %29

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %29

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %29

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %29

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %29

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %29

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %29

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %29

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %29

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %29

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %29

28:                                               ; preds = %1
  unreachable

29:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %50

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %13, i32 0, i32 6
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %13, i32 0, i32 7
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %13, i32 0, i32 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %13, i32 0, i32 3
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %47, %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %13, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %42, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i32 1
  store ptr %49, ptr %10, align 8
  br label %35

50:                                               ; preds = %35, %22, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %42

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %11, i32 0, i32 7
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %11, i32 0, i32 3
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %39, %16
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %11, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %35, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %28

42:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6Action20propagateOffloadInfoEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5clang6driver6Action28getOffloadingHostActiveKindsEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK5clang6driver6Action17getOffloadingArchEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %12, ptr noundef %14)
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK5clang6driver6Action23getOffloadingDeviceKindEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK5clang6driver6Action17getOffloadingArchEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK5clang6driver6Action22getOffloadingToolChainEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %17, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver6Action28getOffloadingHostActiveKindsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver6Action17getOffloadingArchEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver6Action23getOffloadingDeviceKindEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver6Action22getOffloadingToolChainEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver6Action23getOffloadingKindPrefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %18 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %15
    i32 4, label %16
    i32 8, label %17
  ]

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %48

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %48

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %48

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %10, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %48

23:                                               ; preds = %18
  store i1 false, ptr %8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  %24 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %10, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.27)
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %10, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.28)
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %10, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.29)
  br label %44

44:                                               ; preds = %42, %37
  store i1 true, ptr %8, align 1
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %47

47:                                               ; preds = %46, %44
  br label %48

48:                                               ; preds = %47, %22, %17, %16, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.34) #9
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6Action27GetOffloadingFileNamePrefixB5cxx11ENS1_11OffloadKindEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i32 %1, ptr %8, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %47

26:                                               ; preds = %22, %5
  store i1 false, ptr %10, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %27 = load i32, ptr %8, align 4
  %28 = call { ptr, i64 } @_ZN5clang6driver6Action18GetOffloadKindNameENS1_11OffloadKindE(i32 noundef %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %34, i64 %36)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %40, i64 %42)
  store i1 true, ptr %10, align 1
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang6driver6Action18GetOffloadKindNameENS1_11OffloadKindE(i32 noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
  ]

5:                                                ; preds = %1, %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.26)
  br label %10

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.31)
  br label %10

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.32)
  br label %10

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.33)
  br label %10

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11InputAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11InputActionC2ERKN4llvm3opt3ArgENS0_5types2IDENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef 0, i32 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver11InputActionE, i32 0, i32 0, i32 2), ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.clang::driver::InputAction", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::driver::InputAction", ptr %12, i32 0, i32 2
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6ActionC2ENS1_11ActionClassENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SmallVector", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %10 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10)
  call void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver14BindArchAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver14BindArchActionC2EPNS0_6ActionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 1, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver14BindArchActionE, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::driver::BindArchAction", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.std::initializer_list.24", align 8
  %9 = alloca [1 x ptr], align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.std::initializer_list.24", ptr %8, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::initializer_list.24", ptr %8, i32 0, i32 1
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %16, i64 %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6driver6Action7getTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %20)
  call void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadActionC2ERKNS1_14HostDependenceE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence9getActionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 2, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver13OffloadActionE, i32 0, i32 0, i32 2), ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence12getToolChainEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %5, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence12getBoundArchEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %5, i32 0, i32 7
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK5clang6driver13OffloadAction14HostDependence15getOffloadKindsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %5, i32 0, i32 5
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence9getActionEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK5clang6driver13OffloadAction14HostDependence15getOffloadKindsEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence12getBoundArchEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %21, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence9getActionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::HostDependence", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence12getToolChainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::HostDependence", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence12getBoundArchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::HostDependence", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver13OffloadAction14HostDependence15getOffloadKindsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::HostDependence", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadActionC2ERKNS1_17DeviceDependencesENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences10getActionsEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver13OffloadActionE, i32 0, i32 0, i32 2), ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %12, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %12, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences13getToolChainsEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  call void @_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences15getOffloadKindsEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences13getBoundArchsEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences13getToolChainsEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_(ptr noundef nonnull align 8 dereferenceable(28) %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %12, i32 0, i32 6
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %12, i32 0, i32 7
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %33
  store i32 0, ptr %10, align 4
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %71, %42
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %53)
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58)
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %63)
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68)
  %70 = load ptr, ptr %69, align 8
  call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %55, i32 noundef %60, ptr noundef %65, ptr noundef %70)
  br label %71

71:                                               ; preds = %50
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %46, !llvm.loop !4

74:                                               ; preds = %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences10getActionsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang6driver6ActionE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %9, i32 0, i32 4
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %9, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %9, i32 0, i32 6
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %9, i32 0, i32 7
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %9, i32 0, i32 8
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences13getToolChainsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences15getOffloadKindsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences13getBoundArchsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(28) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZSt4nextIPKN5clang6driver6Action11OffloadKindEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr noundef %13, i64 noundef 1)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZSt5equalIPKN5clang6driver6Action11OffloadKindES5_EbT_S6_T0_(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %1
  %19 = phi i1 [ true, %1 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadActionC2ERKNS1_14HostDependenceERKNS1_17DeviceDependencesE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence9getActionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 2, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver13OffloadActionE, i32 0, i32 0, i32 2), ptr %10, align 8
  %13 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence12getToolChainEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences13getToolChainsEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  call void @_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence12getBoundArchEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %10, i32 0, i32 7
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK5clang6driver13OffloadAction14HostDependence15getOffloadKindsEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %10, i32 0, i32 5
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence9getActionEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK5clang6driver13OffloadAction14HostDependence15getOffloadKindsEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK5clang6driver13OffloadAction14HostDependence12getBoundArchEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef %28, ptr noundef %30)
  store i32 0, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences10getActionsEv(ptr noundef nonnull align 8 dereferenceable(152) %31)
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %84, %3
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %87

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences10getActionsEv(ptr noundef nonnull align 8 dereferenceable(152) %40)
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %43)
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %83

48:                                               ; preds = %39
  %49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %50 = load ptr, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences15getOffloadKindsEv(ptr noundef nonnull align 8 dereferenceable(152) %52)
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55)
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences13getBoundArchsEv(ptr noundef nonnull align 8 dereferenceable(152) %58)
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %61)
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences13getToolChainsEv(ptr noundef nonnull align 8 dereferenceable(152) %64)
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %67)
  %69 = load ptr, ptr %68, align 8
  call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %51, i32 noundef %57, ptr noundef %63, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences10getActionsEv(ptr noundef nonnull align 8 dereferenceable(152) %70)
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %48
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences13getToolChainsEv(ptr noundef nonnull align 8 dereferenceable(152) %75)
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %78)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %10, i32 0, i32 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %48
  br label %83

83:                                               ; preds = %82, %39
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %35, !llvm.loop !6

87:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK5clang6driver6Action17getOffloadingArchEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void @_ZNK4llvm12function_refIFvPN5clang6driver6ActionEPKNS2_9ToolChainEPKcEEclES4_S7_S9_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12function_refIFvPN5clang6driver6ActionEPKNS2_9ToolChainEPKcEEclES4_S7_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void %11(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %12 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %45

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %8, i32 0, i32 2
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %40, %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNK5clang6driver6Action17getOffloadingArchEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
  call void @_ZNK4llvm12function_refIFvPN5clang6driver6ActionEPKNS2_9ToolChainEPKcEEclES4_S7_S9_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %34, ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  br label %27, !llvm.loop !7

45:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction18doOnEachDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction18doOnEachDependenceEbRKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13OffloadAction17hasHostDependenceEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6driver13OffloadAction17getHostDependenceEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13OffloadAction25hasSingleDeviceDependenceEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 2, i32 1
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %12, %17
  store i1 %18, ptr %3, align 1
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp eq i64 %25, 1
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %27, %10
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6driver13OffloadAction25getSingleDeviceDependenceEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1)
  %13 = load ptr, ptr %12, align 8
  br label %18

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang6driver6Action9getInputsEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadAction17DeviceDependences3addERNS0_6ActionERKNS0_9ToolChainEPKcNS3_11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadAction17DeviceDependences3addERNS0_6ActionERKNS0_9ToolChainEPKcj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %20 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %17, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  store i32 4, ptr %13, align 4
  %24 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 2, ptr %24, align 4
  %25 = getelementptr inbounds i32, ptr %13, i64 2
  store i32 8, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 0
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 3, ptr %27, align 8
  store ptr %12, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef ptr @_ZNKSt16initializer_listIN5clang6driver6Action11OffloadKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #7
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef ptr @_ZNKSt16initializer_listIN5clang6driver6Action11OffloadKindEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %47, %5
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::DeviceDependences", ptr %17, i32 0, i32 3
  %45 = load i32, ptr %16, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %49, ptr %14, align 8
  br label %32

50:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang6driver6Action11OffloadKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang6driver6Action11OffloadKindEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5clang6driver6Action11OffloadKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5clang6driver6Action11OffloadKindEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadAction14HostDependenceC2ERNS0_6ActionERKNS0_9ToolChainEPKcRKNS1_17DeviceDependencesE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(152) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::HostDependence", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::HostDependence", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::HostDependence", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::HostDependence", ptr %15, i32 0, i32 3
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang6driver13OffloadAction17DeviceDependences15getOffloadKindsEv(ptr noundef nonnull align 8 dereferenceable(152) %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %40, %5
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction::HostDependence", ptr %15, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, %36
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %42, ptr %12, align 8
  br label %29

43:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver9JobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver9JobActionE, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.std::initializer_list.24", align 8
  %11 = alloca [1 x ptr], align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"class.std::initializer_list.24", ptr %10, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::initializer_list.24", ptr %10, i32 0, i32 1
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %18, i64 %20)
  %21 = load i32, ptr %8, align 4
  call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %21)
  call void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver9JobActionE, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19PreprocessJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19PreprocessJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 3, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver19PreprocessJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19PrecompileJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19PrecompileJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 4, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver19PrecompileJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19PrecompileJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver19PrecompileJobActionE, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19ExtractAPIJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19ExtractAPIJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 5, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver19ExtractAPIJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16AnalyzeJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16AnalyzeJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 6, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver16AnalyzeJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16MigrateJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16MigrateJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 7, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver16MigrateJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16CompileJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16CompileJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 8, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver16CompileJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16BackendJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16BackendJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 9, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver16BackendJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17AssembleJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17AssembleJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 10, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver17AssembleJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17IfsMergeJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17IfsMergeJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver17IfsMergeJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13LinkJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13LinkJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver13LinkJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13LipoJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13LipoJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver13LipoJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17DsymutilJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17DsymutilJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver17DsymutilJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver15VerifyJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver15VerifyJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver15VerifyJobActionE, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24VerifyDebugInfoJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24VerifyDebugInfoJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver15VerifyJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 15, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver24VerifyDebugInfoJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver18VerifyPCHJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver18VerifyPCHJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver15VerifyJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 16, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver18VerifyPCHJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24OffloadBundlingJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24OffloadBundlingJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK5clang6driver6Action7getTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver24OffloadBundlingJobActionE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver6Action7getTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::Action", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver26OffloadUnbundlingJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver26OffloadUnbundlingJobActionC2EPNS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5clang6driver6Action7getTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 18, ptr noundef %6, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver26OffloadUnbundlingJobActionE, i32 0, i32 0, i32 2), ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::driver::OffloadUnbundlingJobAction", ptr %5, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24OffloadPackagerJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24OffloadPackagerJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver24OffloadPackagerJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver22LinkerWrapperJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver22LinkerWrapperJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver22LinkerWrapperJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver18StaticLibJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver18StaticLibJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver18StaticLibJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver22BinaryAnalyzeJobAction6anchorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver22BinaryAnalyzeJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 22, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver22BinaryAnalyzeJobActionE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver11InputActionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6driver11InputActionE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::InputAction", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZN5clang6driver6ActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver11InputActionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver11InputActionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver14BindArchActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver6ActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver14BindArchActionD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver14BindArchActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13OffloadActionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadAction", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  call void @_ZN5clang6driver6ActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13OffloadActionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver13OffloadActionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver6ActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver9JobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19PreprocessJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19PreprocessJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver19PreprocessJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19PrecompileJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19PrecompileJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver19PrecompileJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19ExtractAPIJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19ExtractAPIJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver19ExtractAPIJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16AnalyzeJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16AnalyzeJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver16AnalyzeJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16MigrateJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16MigrateJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver16MigrateJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16CompileJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16CompileJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver16CompileJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16BackendJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16BackendJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver16BackendJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17AssembleJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17AssembleJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver17AssembleJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17IfsMergeJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17IfsMergeJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver17IfsMergeJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13LinkJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13LinkJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver13LinkJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13LipoJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13LipoJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver13LipoJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17DsymutilJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17DsymutilJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver17DsymutilJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver15VerifyJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver15VerifyJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver15VerifyJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24VerifyDebugInfoJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver15VerifyJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24VerifyDebugInfoJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver24VerifyDebugInfoJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver18VerifyPCHJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver15VerifyJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver18VerifyPCHJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver18VerifyPCHJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24OffloadBundlingJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24OffloadBundlingJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver24OffloadBundlingJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::OffloadUnbundlingJobAction", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #7
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver26OffloadUnbundlingJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24OffloadPackagerJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24OffloadPackagerJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver24OffloadPackagerJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver22LinkerWrapperJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver22LinkerWrapperJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver22LinkerWrapperJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver18StaticLibJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver18StaticLibJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver18StaticLibJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver22BinaryAnalyzeJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver22BinaryAnalyzeJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver22BinaryAnalyzeJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list.24", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE6appendESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE6appendESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.24", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIPN5clang6driver6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN5clang6driver6ActionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  call void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE20assertSafeToAddRangeEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKPN5clang6driver6ActionEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN5clang6driver6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN5clang6driver6ActionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN5clang6driver6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN5clang6driver6ActionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE20assertSafeToAddRangeEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPN5clang6driver6ActionEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKPN5clang6driver6ActionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPN5clang6driver6ActionEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPN5clang6driver6ActionEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN5clang6driver6ActionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN5clang6driver6ActionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.24", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE13destroy_rangeEPS4_S6_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang6driver6ActionEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang6driver6ActionEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang6driver6ActionEET_S6_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang6driver6ActionEET_S6_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang6driver6ActionEET_S5_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang6driver6ActionEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN5clang6driver6ActionEET_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5clang6driver6ActionEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang6driver6ActionEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN5clang6driver6ActionEET_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5clang6driver6ActionEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang6driver6ActionEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang6driver6ActionEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang6driver6ActionEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5clang6driver6Action11OffloadKindEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::driver::OffloadUnbundlingJobAction::DependentActionInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #7
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE13destroy_rangeEPS5_S7_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPKN5clang6driver9ToolChainEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPKN5clang6driver9ToolChainEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPKN5clang6driver9ToolChainEPS4_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPKN5clang6driver9ToolChainEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPKN5clang6driver9ToolChainEET_S7_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPKN5clang6driver9ToolChainEET_S7_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKN5clang6driver9ToolChainEET_S6_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKN5clang6driver9ToolChainEPS4_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPKN5clang6driver9ToolChainEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPKN5clang6driver9ToolChainEET_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPKN5clang6driver9ToolChainEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKN5clang6driver9ToolChainEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKN5clang6driver9ToolChainEPS4_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPKN5clang6driver9ToolChainEET_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKN5clang6driver9ToolChainEET_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKN5clang6driver9ToolChainEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5clang6driver9ToolChainEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5clang6driver9ToolChainEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKN5clang6driver6Action11OffloadKindES5_EbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKN5clang6driver6Action11OffloadKindES5_EbT_S6_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKN5clang6driver6Action11OffloadKindEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIPKN5clang6driver6Action11OffloadKindElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKN5clang6driver6Action11OffloadKindES5_EbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN5clang6driver6Action11OffloadKindEET_S6_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN5clang6driver6Action11OffloadKindEET_S6_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKN5clang6driver6Action11OffloadKindEET_S6_(ptr noundef %11) #7
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN5clang6driver6Action11OffloadKindES5_EbT_S6_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKN5clang6driver6Action11OffloadKindES5_EbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN5clang6driver6Action11OffloadKindES7_EEbT_S8_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5clang6driver6Action11OffloadKindEET_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN5clang6driver6Action11OffloadKindES7_EEbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %26

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  br label %8, !llvm.loop !8

25:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKN5clang6driver6Action11OffloadKindElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKN5clang6driver6Action11OffloadKindEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKN5clang6driver6Action11OffloadKindElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKN5clang6driver6Action11OffloadKindElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5clang6driver6Action11OffloadKindEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6Action11OffloadKindEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }

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
