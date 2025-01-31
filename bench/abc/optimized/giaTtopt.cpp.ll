; ModuleID = 'bench/abc/original/giaTtopt.cpp.ll'
source_filename = "bench/abc/original/giaTtopt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ttopt::TruthTableReo" = type { %"class.Ttopt::TruthTable", i8, %"class.std::vector.0", %"class.std::vector.15" }
%"class.Ttopt::TruthTable" = type { ptr, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%"class.Ttopt::TruthTableLevelTSM" = type { %"class.Ttopt::TruthTableCare" }
%"class.Ttopt::TruthTableCare" = type { %"class.Ttopt::TruthTableRewrite", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.20", %"class.std::vector.10", %"class.std::vector.25" }
%"class.Ttopt::TruthTableRewrite" = type { %"class.Ttopt::TruthTable" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::pair<int, int>>>, std::allocator<std::vector<std::vector<std::pair<int, int>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<std::pair<int, int>>>, std::allocator<std::vector<std::vector<std::pair<int, int>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::pair<int, int>>>, std::allocator<std::vector<std::vector<std::pair<int, int>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<std::pair<int, int>>>, std::allocator<std::vector<std::vector<std::pair<int, int>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }

$_ZN5Ttopt10TruthTable13RandomSiftReoEi = comdat any

$_ZN5Ttopt10TruthTableC2Eii = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE = comdat any

$_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_ = comdat any

$_ZN5Ttopt10TruthTableD2Ev = comdat any

$_ZN5Ttopt13TruthTableReoD2Ev = comdat any

$_ZN5Ttopt14TruthTableCare8OptimizeEv = comdat any

$_ZN5Ttopt13TruthTableReo4SaveEj = comdat any

$_ZN5Ttopt13TruthTableReo4LoadEj = comdat any

$_ZN5Ttopt13TruthTableReo11SaveIndicesEj = comdat any

$_ZN5Ttopt13TruthTableReo11LoadIndicesEj = comdat any

$_ZN5Ttopt10TruthTable11BDDBuildOneEii = comdat any

$_ZN5Ttopt13TruthTableReo15BDDBuildStartupEv = comdat any

$_ZN5Ttopt13TruthTableReo13BDDBuildLevelEi = comdat any

$_ZN5Ttopt13TruthTableReo8BDDBuildEv = comdat any

$_ZN5Ttopt13TruthTableReo10BDDRebuildEi = comdat any

$_ZN5Ttopt13TruthTableReo4SwapEi = comdat any

$_ZN5Ttopt13TruthTableReo7BDDSwapEi = comdat any

$_ZN5Ttopt13TruthTableReo14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev = comdat any

$_ZN5Ttopt10TruthTable4SaveEj = comdat any

$_ZN5Ttopt10TruthTable4LoadEj = comdat any

$_ZN5Ttopt10TruthTable11SaveIndicesEj = comdat any

$_ZN5Ttopt10TruthTable11LoadIndicesEj = comdat any

$_ZN5Ttopt10TruthTable15BDDBuildStartupEv = comdat any

$_ZN5Ttopt10TruthTable13BDDBuildLevelEi = comdat any

$_ZN5Ttopt10TruthTable8BDDBuildEv = comdat any

$_ZN5Ttopt10TruthTable10BDDRebuildEi = comdat any

$_ZN5Ttopt10TruthTable4SwapEi = comdat any

$_ZN5Ttopt10TruthTable7BDDSwapEi = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_ = comdat any

$_ZN5Ttopt10TruthTable7BDDFindEii = comdat any

$_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE = comdat any

$_ZN5Ttopt10TruthTable7SiftReoEv = comdat any

$_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii = comdat any

$_ZN5Ttopt14TruthTableCareC2Eii = comdat any

$_ZN5Ttopt14TruthTableCare4SaveEj = comdat any

$_ZN5Ttopt14TruthTableCare4LoadEj = comdat any

$_ZN5Ttopt14TruthTableCare11SaveIndicesEj = comdat any

$_ZN5Ttopt14TruthTableCare11LoadIndicesEj = comdat any

$_ZN5Ttopt18TruthTableLevelTSM11BDDBuildOneEii = comdat any

$_ZN5Ttopt14TruthTableCare15BDDBuildStartupEv = comdat any

$_ZN5Ttopt18TruthTableLevelTSM8BDDBuildEv = comdat any

$_ZN5Ttopt18TruthTableLevelTSM10BDDRebuildEi = comdat any

$_ZN5Ttopt14TruthTableCare4SwapEi = comdat any

$_ZN5Ttopt14TruthTableCare7BDDSwapEi = comdat any

$_ZN5Ttopt18TruthTableLevelTSM17BDDRebuildByMergeEi = comdat any

$_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN5Ttopt14TruthTableCare11BDDBuildOneEii = comdat any

$_ZN5Ttopt14TruthTableCare10BDDRebuildEi = comdat any

$_ZN5Ttopt14TruthTableCare17BDDRebuildByMergeEi = comdat any

$_ZN5Ttopt14TruthTableCare5MergeEiiib = comdat any

$_ZN5Ttopt14TruthTableCare11RestoreCareEv = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_ = comdat any

$_ZN5Ttopt18TruthTableLevelTSM10BDDFindTSMEii = comdat any

$_ZN5Ttopt14TruthTableCare14CopyFuncMaskedEiiib = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZN5Ttopt14TruthTableCare19OptimizationStartupEv = comdat any

$_ZN5Ttopt14TruthTableCare13CompleteMergeEv = comdat any

$_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii = comdat any

$_ZN5Ttopt14TruthTableCareD2Ev = comdat any

$_ZTVN5Ttopt13TruthTableReoE = comdat any

$_ZTSN5Ttopt13TruthTableReoE = comdat any

$_ZTSN5Ttopt10TruthTableE = comdat any

$_ZTIN5Ttopt10TruthTableE = comdat any

$_ZTIN5Ttopt13TruthTableReoE = comdat any

$_ZTVN5Ttopt10TruthTableE = comdat any

$_ZTVN5Ttopt18TruthTableLevelTSME = comdat any

$_ZTSN5Ttopt18TruthTableLevelTSME = comdat any

$_ZTSN5Ttopt14TruthTableCareE = comdat any

$_ZTSN5Ttopt17TruthTableRewriteE = comdat any

$_ZTIN5Ttopt17TruthTableRewriteE = comdat any

$_ZTIN5Ttopt14TruthTableCareE = comdat any

$_ZTIN5Ttopt18TruthTableLevelTSME = comdat any

$_ZTVN5Ttopt14TruthTableCareE = comdat any

@_ZN5Ttopt10TruthTable2wwE = local_unnamed_addr constant i32 64, align 4
@_ZN5Ttopt10TruthTable3lwwE = local_unnamed_addr constant i32 6, align 4
@_ZN5Ttopt10TruthTable4onesE = local_unnamed_addr constant [7 x i64] [i64 1, i64 3, i64 15, i64 255, i64 65535, i64 4294967295, i64 -1], align 16
@_ZN5Ttopt10TruthTable8swapmaskE = local_unnamed_addr constant [5 x i64] [i64 2459565876494606882, i64 868082074056920076, i64 67555025218437360, i64 280375465148160, i64 4294901760], align 16
@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@_ZTVN5Ttopt13TruthTableReoE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ttopt13TruthTableReoE, ptr @_ZN5Ttopt13TruthTableReo4SaveEj, ptr @_ZN5Ttopt13TruthTableReo4LoadEj, ptr @_ZN5Ttopt13TruthTableReo11SaveIndicesEj, ptr @_ZN5Ttopt13TruthTableReo11LoadIndicesEj, ptr @_ZN5Ttopt10TruthTable11BDDBuildOneEii, ptr @_ZN5Ttopt13TruthTableReo15BDDBuildStartupEv, ptr @_ZN5Ttopt13TruthTableReo13BDDBuildLevelEi, ptr @_ZN5Ttopt13TruthTableReo8BDDBuildEv, ptr @_ZN5Ttopt13TruthTableReo10BDDRebuildEi, ptr @_ZN5Ttopt13TruthTableReo4SwapEi, ptr @_ZN5Ttopt13TruthTableReo7BDDSwapEi, ptr @_ZN5Ttopt13TruthTableReo14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ttopt13TruthTableReoE = linkonce_odr constant [24 x i8] c"N5Ttopt13TruthTableReoE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ttopt10TruthTableE = linkonce_odr constant [21 x i8] c"N5Ttopt10TruthTableE\00", comdat, align 1
@_ZTIN5Ttopt10TruthTableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ttopt10TruthTableE }, comdat, align 8
@_ZTIN5Ttopt13TruthTableReoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ttopt13TruthTableReoE, ptr @_ZTIN5Ttopt10TruthTableE }, comdat, align 8
@_ZTVN5Ttopt10TruthTableE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ttopt10TruthTableE, ptr @_ZN5Ttopt10TruthTable4SaveEj, ptr @_ZN5Ttopt10TruthTable4LoadEj, ptr @_ZN5Ttopt10TruthTable11SaveIndicesEj, ptr @_ZN5Ttopt10TruthTable11LoadIndicesEj, ptr @_ZN5Ttopt10TruthTable11BDDBuildOneEii, ptr @_ZN5Ttopt10TruthTable15BDDBuildStartupEv, ptr @_ZN5Ttopt10TruthTable13BDDBuildLevelEi, ptr @_ZN5Ttopt10TruthTable8BDDBuildEv, ptr @_ZN5Ttopt10TruthTable10BDDRebuildEi, ptr @_ZN5Ttopt10TruthTable4SwapEi, ptr @_ZN5Ttopt10TruthTable7BDDSwapEi, ptr @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_] }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Cannot read file with simulation data that is not aligned at 8 bytes (remainder = %d).\0A\00", align 1
@_ZTVN5Ttopt18TruthTableLevelTSME = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5Ttopt18TruthTableLevelTSME, ptr @_ZN5Ttopt14TruthTableCare4SaveEj, ptr @_ZN5Ttopt14TruthTableCare4LoadEj, ptr @_ZN5Ttopt14TruthTableCare11SaveIndicesEj, ptr @_ZN5Ttopt14TruthTableCare11LoadIndicesEj, ptr @_ZN5Ttopt18TruthTableLevelTSM11BDDBuildOneEii, ptr @_ZN5Ttopt14TruthTableCare15BDDBuildStartupEv, ptr @_ZN5Ttopt10TruthTable13BDDBuildLevelEi, ptr @_ZN5Ttopt18TruthTableLevelTSM8BDDBuildEv, ptr @_ZN5Ttopt18TruthTableLevelTSM10BDDRebuildEi, ptr @_ZN5Ttopt14TruthTableCare4SwapEi, ptr @_ZN5Ttopt14TruthTableCare7BDDSwapEi, ptr @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_, ptr @_ZN5Ttopt18TruthTableLevelTSM17BDDRebuildByMergeEi, ptr @_ZN5Ttopt14TruthTableCare8OptimizeEv] }, comdat, align 8
@_ZTSN5Ttopt18TruthTableLevelTSME = linkonce_odr constant [29 x i8] c"N5Ttopt18TruthTableLevelTSME\00", comdat, align 1
@_ZTSN5Ttopt14TruthTableCareE = linkonce_odr constant [25 x i8] c"N5Ttopt14TruthTableCareE\00", comdat, align 1
@_ZTSN5Ttopt17TruthTableRewriteE = linkonce_odr constant [28 x i8] c"N5Ttopt17TruthTableRewriteE\00", comdat, align 1
@_ZTIN5Ttopt17TruthTableRewriteE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ttopt17TruthTableRewriteE, ptr @_ZTIN5Ttopt10TruthTableE }, comdat, align 8
@_ZTIN5Ttopt14TruthTableCareE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ttopt14TruthTableCareE, ptr @_ZTIN5Ttopt17TruthTableRewriteE }, comdat, align 8
@_ZTIN5Ttopt18TruthTableLevelTSME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ttopt18TruthTableLevelTSME, ptr @_ZTIN5Ttopt14TruthTableCareE }, comdat, align 8
@_ZTVN5Ttopt14TruthTableCareE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5Ttopt14TruthTableCareE, ptr @_ZN5Ttopt14TruthTableCare4SaveEj, ptr @_ZN5Ttopt14TruthTableCare4LoadEj, ptr @_ZN5Ttopt14TruthTableCare11SaveIndicesEj, ptr @_ZN5Ttopt14TruthTableCare11LoadIndicesEj, ptr @_ZN5Ttopt14TruthTableCare11BDDBuildOneEii, ptr @_ZN5Ttopt14TruthTableCare15BDDBuildStartupEv, ptr @_ZN5Ttopt10TruthTable13BDDBuildLevelEi, ptr @_ZN5Ttopt10TruthTable8BDDBuildEv, ptr @_ZN5Ttopt14TruthTableCare10BDDRebuildEi, ptr @_ZN5Ttopt14TruthTableCare4SwapEi, ptr @_ZN5Ttopt14TruthTableCare7BDDSwapEi, ptr @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_, ptr @_ZN5Ttopt14TruthTableCare17BDDRebuildByMergeEi, ptr @_ZN5Ttopt14TruthTableCare8OptimizeEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@str = private unnamed_addr constant [30 x i8] c"Error reading data from file.\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"The input file is empty.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @Gia_ManTtopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ttopt::TruthTableReo", align 8
  %6 = alloca %"class.Ttopt::TruthTable", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = tail call i32 @Gia_ManLevelNum(ptr noundef %0)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %9, align 8
  %10 = tail call ptr @Gia_ManStart(i32 noundef %.val)
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZL14Abc_UtilStrsavPc.exit, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #25
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #27
  br label %_ZL14Abc_UtilStrsavPc.exit

_ZL14Abc_UtilStrsavPc.exit:                       ; preds = %4, %12
  %17 = phi ptr [ %15, %12 ], [ null, %4 ]
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i88 = icmp eq ptr %19, null
  br i1 %.not.i88, label %_ZL14Abc_UtilStrsavPc.exit89, label %20

20:                                               ; preds = %_ZL14Abc_UtilStrsavPc.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #25
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #27
  br label %_ZL14Abc_UtilStrsavPc.exit89

_ZL14Abc_UtilStrsavPc.exit89:                     ; preds = %_ZL14Abc_UtilStrsavPc.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %_ZL14Abc_UtilStrsavPc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val78104 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val78104, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL14Abc_UtilStrsavPc.exit89, %32
  %.067105 = phi i32 [ %33, %32 ], [ 0, %_ZL14Abc_UtilStrsavPc.exit89 ]
  %.val80 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.val80, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL15Gia_ManAppendCiP10Gia_Man_t_(ptr noundef nonnull %10)
  %33 = add nuw nsw i32 %.067105, 1
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val78 = load i32, ptr %35, align 4
  %36 = icmp slt i32 %33, %.val78
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %32, %_ZL14Abc_UtilStrsavPc.exit89
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %1)
  tail call void @Gia_ManHashStart(ptr noundef nonnull %10)
  %37 = getelementptr i8, ptr %0, i64 72
  %.val82112 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val82112, i64 4
  %.val82.val113 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val82.val113, 0
  br i1 %39, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %42 = icmp sgt i32 %2, 0
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count126 = zext nneg i32 %2 to i64
  br label %54

54:                                               ; preds = %.lr.ph116, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %indvars.iv128 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next129, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit ]
  %55 = trunc nsw i64 %indvars.iv128 to i32
  %56 = call ptr @Gia_ManCollectSuppNew(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %2)
  %57 = getelementptr i8, ptr %56, i64 4
  %.val79 = load i32, ptr %57, align 4
  call void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef %.val79, i32 noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ttopt13TruthTableReoE, i64 16), ptr %5, align 8
  store i8 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  br i1 %42, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %54
  %58 = icmp sgt i32 %.val79, 5
  %59 = sext i32 %.val79 to i64
  %60 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %59
  br i1 %58, label %.lr.ph111.split.us, label %.lr.ph111.split

.lr.ph111.split.us:                               ; preds = %.lr.ph111, %.loopexit.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.loopexit.us ], [ 0, %.lr.ph111 ]
  %.val83.us = load ptr, ptr %27, align 8
  %.val84.us = load ptr, ptr %37, align 8
  %61 = getelementptr i8, ptr %.val84.us, i64 8
  %.val84.val.us = load ptr, ptr %61, align 8
  %62 = getelementptr i32, ptr %.val84.val.us, i64 %indvars.iv123
  %63 = getelementptr i32, ptr %62, i64 %indvars.iv128
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83.us, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %69
  %71 = invoke ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %70, ptr noundef %56)
          to label %.preheader.us unwind label %.loopexit98.split.us

.preheader.us:                                    ; preds = %.lr.ph111.split.us
  %72 = load i32, ptr %44, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph108.us.preheader, label %.loopexit.us

.lr.ph108.us.preheader:                           ; preds = %.preheader.us
  %74 = trunc nuw nsw i64 %indvars.iv123 to i32
  br label %.lr.ph108.us

.lr.ph108.us:                                     ; preds = %.lr.ph108.us.preheader, %.lr.ph108.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph108.us.preheader ], [ %indvars.iv.next121, %.lr.ph108.us ]
  %75 = phi i32 [ %72, %.lr.ph108.us.preheader ], [ %86, %.lr.ph108.us ]
  %.val85.us = load i64, ptr %66, align 4
  %76 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv120
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %.val85.us, 34
  %sext132 = ashr i64 %78, 63
  %79 = xor i64 %77, %sext132
  %80 = mul nsw i32 %75, %74
  %81 = trunc nuw nsw i64 %indvars.iv120 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %83
  store i64 %79, ptr %85, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %86 = load i32, ptr %44, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next121, %87
  br i1 %88, label %.lr.ph108.us, label %.loopexit.us, !llvm.loop !6

.loopexit.us:                                     ; preds = %.lr.ph108.us, %.preheader.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph111.split.us, !llvm.loop !7

.loopexit98.split.us:                             ; preds = %.lr.ph111.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

.lr.ph111.split:                                  ; preds = %.lr.ph111, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph111 ]
  %.val83 = load ptr, ptr %27, align 8
  %.val84 = load ptr, ptr %37, align 8
  %89 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %89, align 8
  %90 = getelementptr i32, ptr %.val84.val, i64 %indvars.iv
  %91 = getelementptr i32, ptr %90, i64 %indvars.iv128
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = and i64 %95, 536870911
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %94, i64 %97
  %99 = invoke ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef %56)
          to label %100 unwind label %.loopexit98.split

100:                                              ; preds = %.lr.ph111.split
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = shl nsw i32 %101, %.val79
  %.val86 = load i64, ptr %94, align 4
  %103 = load i64, ptr %99, align 8
  %104 = shl i64 %.val86, 34
  %sext = ashr i64 %104, 63
  %105 = xor i64 %103, %sext
  %106 = load i64, ptr %60, align 8
  %107 = and i64 %106, %105
  %108 = and i32 %102, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl i64 %107, %109
  %111 = lshr i32 %102, 6
  %112 = zext nneg i32 %111 to i64
  %113 = load ptr, ptr %43, align 8
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 %112
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, %110
  store i64 %116, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph111.split, !llvm.loop !7

.loopexit98.split:                                ; preds = %.lr.ph111.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

.loopexit.split-lp:                               ; preds = %._crit_edge, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

._crit_edge:                                      ; preds = %100, %.loopexit.us, %54
  %117 = invoke noundef i32 @_ZN5Ttopt10TruthTable13RandomSiftReoEi(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %3)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %._crit_edge
  invoke void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %.val79, i32 noundef %2)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %118
  %120 = load ptr, ptr %46, align 8
  %121 = load ptr, ptr %43, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %47, align 8
  %126 = load ptr, ptr %45, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ugt i64 %124, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %119
  %132 = icmp ugt i64 %124, 9223372036854775800
  br i1 %132, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %162, %131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.cont unwind label %.loopexit.split-lp100

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %131
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #29
          to label %.noexc91 unwind label %.loopexit99

.noexc91:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i, label %134

134:                                              ; preds = %.noexc91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i: ; preds = %134, %.noexc91
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %135, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  store ptr %133, ptr %45, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  store ptr %136, ptr %47, align 8
  br label %153

137:                                              ; preds = %119
  %138 = load ptr, ptr %48, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %128
  %.not24.i = icmp ult i64 %140, %124
  br i1 %.not24.i, label %143, label %141

141:                                              ; preds = %137
  %.not.i.i.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i.i.i, label %153, label %142

142:                                              ; preds = %141
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %126, ptr align 8 %121, i64 %124, i1 false)
  br label %153

143:                                              ; preds = %137
  %.not.i.i.i.i.i25.i = icmp eq ptr %138, %126
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %144

144:                                              ; preds = %143
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %126, ptr align 8 %121, i64 %140, i1 false)
  %.pre.i = load ptr, ptr %43, align 8
  %.pre26.i = load ptr, ptr %48, align 8
  %.pre27.i = load ptr, ptr %45, align 8
  %.pre28.i = load ptr, ptr %46, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %144, %143
  %.pre-phi33.i = phi i64 [ 0, %143 ], [ %.pre32.i, %144 ]
  %145 = phi ptr [ %120, %143 ], [ %.pre28.i, %144 ]
  %146 = phi ptr [ %138, %143 ], [ %.pre26.i, %144 ]
  %147 = phi ptr [ %121, %143 ], [ %.pre.i, %144 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %145, %148
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %153, label %149

149:                                              ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %150 = ptrtoint ptr %145 to i64
  %151 = ptrtoint ptr %148 to i64
  %152 = sub i64 %150, %151
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr align 8 %148, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %149, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %142, %141, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %154 = load ptr, ptr %45, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %124
  store ptr %155, ptr %48, align 8
  %156 = load ptr, ptr %50, align 8
  %157 = load ptr, ptr %49, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i, label %.noexc94.thread, label %162

.noexc94.thread:                                  ; preds = %153
  %161 = getelementptr inbounds i8, ptr null, i64 %160
  store i64 0, ptr %7, align 8
  store ptr %161, ptr %52, align 8
  br label %167

162:                                              ; preds = %153
  %163 = icmp ugt i64 %160, 9223372036854775804
  br i1 %163, label %.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %162
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #29
          to label %165 unwind label %.loopexit99

165:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %164, ptr %7, align 8
  store ptr %164, ptr %51, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %160
  store ptr %166, ptr %52, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %157, i64 %160, i1 false)
  br label %167

167:                                              ; preds = %165, %.noexc94.thread
  %168 = phi ptr [ %161, %.noexc94.thread ], [ %166, %165 ]
  store ptr %168, ptr %51, align 8
  invoke void @_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %7)
          to label %169 unwind label %179

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %171

171:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %170) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %169, %171
  invoke void @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %10, ptr noundef %56)
          to label %172 unwind label %.loopexit99

172:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i95 = icmp eq ptr %174, null
  br i1 %.not.i95, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %175

175:                                              ; preds = %172
  call void @free(ptr noundef nonnull %174) #27
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %172, %175
  call void @free(ptr noundef nonnull %56) #27
  call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #27
  call void @_ZN5Ttopt13TruthTableReoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #27
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, %53
  %.val82 = load ptr, ptr %37, align 8
  %176 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %176, align 4
  %177 = sext i32 %.val82.val to i64
  %178 = icmp slt i64 %indvars.iv.next129, %177
  br i1 %178, label %54, label %._crit_edge117, !llvm.loop !8

.loopexit99:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

.loopexit.split-lp100:                            ; preds = %.invoke
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %7, align 8
  %.not.i.i.i96 = icmp eq ptr %181, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %181) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %.loopexit99, %.loopexit.split-lp100, %182, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %180, %182 ], [ %lpad.loopexit101, %.loopexit99 ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp100 ]
  call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #27
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit.split-lp, %.loopexit98.split.us, %.loopexit98.split, %_ZNSt6vectorIiSaIiEED2Ev.exit97
  %.pn74 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit97 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit98.split ], [ %lpad.loopexit.us, %.loopexit98.split.us ]
  call void @_ZN5Ttopt13TruthTableReoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #27
  resume { ptr, i32 } %.pn74

._crit_edge117:                                   ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %.critedge
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0)
  call void @Gia_ManHashStop(ptr noundef nonnull %10)
  %183 = getelementptr i8, ptr %0, i64 16
  %.val87 = load i32, ptr %183, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %10, i32 noundef %.val87)
  ret ptr %10
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15Gia_ManAppendCiP10Gia_Man_t_(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #31
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %39
  %41 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  ret void
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCollectSuppNew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable13RandomSiftReoEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = tail call noundef i32 @_ZN5Ttopt10TruthTable7SiftReoEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %.lr.ph63, %_ZNSt6vectorIiSaIiEED2Ev.exit36
  %.061 = phi i32 [ %4, %.lr.ph63 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit36 ]
  %.01860 = phi i32 [ 0, %.lr.ph63 ], [ %59, %_ZNSt6vectorIiSaIiEED2Ev.exit36 ]
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %.noexc32.thread, label %.noexc29

.noexc29:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc29
  %19 = getelementptr i32, ptr %16, i64 %13
  %20 = add nsw i64 %15, -4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc29
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc29 ]
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %21 = icmp sgt i32 %12, 1
  br i1 %21, label %.lr.ph59.preheader, label %._crit_edge

.lr.ph59.preheader:                               ; preds = %.preheader
  %22 = zext nneg i32 %12 to i64
  br label %.lr.ph59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv70 = phi i64 [ %22, %.lr.ph59.preheader ], [ %indvars.iv.next71, %.lr.ph59 ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %25 = call i32 @rand() #27
  %26 = trunc nuw nsw i64 %indvars.iv.next71 to i32
  %27 = srem i32 %25, %26
  %28 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next71
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %16, i64 %29
  %31 = load i32, ptr %28, align 4
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %28, align 4
  store i32 %31, ptr %30, align 4
  %33 = icmp samesign ugt i64 %indvars.iv70, 2
  br i1 %33, label %.lr.ph59, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph59, %.preheader
  %34 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %35 = ptrtoint ptr %16 to i64
  %36 = sub i64 %34, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %.0.i.i.i.i.i.ph, %16
  br i1 %.not.i.i.i.i30, label %.noexc32.thread, label %37

.noexc32.thread:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  %.sroa.0.1778489 = phi ptr [ %16, %._crit_edge ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i64 0, ptr %3, align 8
  store ptr null, ptr %10, align 8
  br label %42

37:                                               ; preds = %._crit_edge
  %38 = icmp ugt i64 %36, 9223372036854775804
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc31 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit34.thread

.noexc31:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #29
          to label %40 unwind label %.loopexit

40:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  store ptr %41, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %16, i64 %36, i1 false)
  br label %42

42:                                               ; preds = %40, %.noexc32.thread
  %.sroa.0.1778488 = phi ptr [ %.sroa.0.1778489, %.noexc32.thread ], [ %16, %40 ]
  %43 = phi ptr [ null, %.noexc32.thread ], [ %41, %40 ]
  store ptr %43, ptr %9, align 8
  invoke void @_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %44, %46
  %47 = invoke noundef i32 @_ZN5Ttopt10TruthTable7SiftReoEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %49 = icmp sgt i32 %.061, %47
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2)
          to label %57 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %50, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.sroa.0.1778490 = phi ptr [ %.sroa.0.1778488, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0.1778488, %50 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

_ZNSt6vectorIiSaIiEED2Ev.exit34.thread:           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %55, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit34, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

57:                                               ; preds = %50, %48
  %.1 = phi i32 [ %47, %50 ], [ %.061, %48 ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.0.1778488, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %58

58:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1778488) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %57, %58
  %59 = add nuw nsw i32 %.01860, 1
  %exitcond73.not = icmp eq i32 %59, %1
  br i1 %exitcond73.not, label %._crit_edge64, label %11, !llvm.loop !11

_ZNSt6vectorIiSaIiEED2Ev.exit34:                  ; preds = %.loopexit, %56, %53
  %.sroa.0.178 = phi ptr [ %.sroa.0.1778488, %53 ], [ %.sroa.0.1778488, %56 ], [ %.sroa.0.1778490, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %54, %56 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i37 = icmp eq ptr %.sroa.0.178, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit34
  %.pn95 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit34.thread ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  %.sroa.0.17894 = phi ptr [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit34.thread ], [ %.sroa.0.178, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.17894) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

._crit_edge64:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit36 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2)
  ret i32 %.0.lcssa

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %60, %_ZNSt6vectorIiSaIiEED2Ev.exit34
  %.pn96 = phi { ptr, i32 } [ %.pn95, %60 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ttopt10TruthTableE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  tail call void @srand(i32 noundef 2748) #27
  %14 = icmp sgt i32 %1, 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %14, label %17, label %41

17:                                               ; preds = %3
  %18 = add nsw i32 %1, -6
  %19 = shl nuw i32 1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  %21 = shl i32 %2, %18
  store i32 %21, ptr %15, align 8
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = sub nuw nsw i64 %22, %28
  br label %.invoke

32:                                               ; preds = %17
  %33 = icmp ule i64 %28, %22
  %34 = getelementptr inbounds i64, ptr %24, i64 %22
  %.not.i.i = icmp eq ptr %23, %34
  %or.cond = select i1 %33, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %_ZNSt6vectorImSaImEE6resizeEm.exit.sink.split

35:                                               ; preds = %.invoke, %69
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  tail call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %38
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %40
  resume { ptr, i32 } %36

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4
  %43 = shl nsw i32 %2, %1
  %44 = add nsw i32 %43, 63
  %45 = sdiv i32 %44, 64
  store i32 %45, ptr %15, align 8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %52, %46
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = sub nuw nsw i64 %46, %52
  br label %.invoke

.invoke:                                          ; preds = %30, %54
  %56 = phi i64 [ %55, %54 ], [ %31, %30 ]
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %56)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit unwind label %35

57:                                               ; preds = %41
  %58 = icmp ule i64 %52, %46
  %59 = getelementptr inbounds i64, ptr %48, i64 %46
  %.not.i.i17 = icmp eq ptr %47, %59
  %or.cond24 = select i1 %58, i1 true, i1 %.not.i.i17
  br i1 %or.cond24, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %_ZNSt6vectorImSaImEE6resizeEm.exit.sink.split

_ZNSt6vectorImSaImEE6resizeEm.exit.sink.split:    ; preds = %57, %32
  %.sink = phi ptr [ %34, %32 ], [ %59, %57 ]
  store ptr %.sink, ptr %16, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.sink.split, %.invoke, %57, %32
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %67, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %70 = sub nuw nsw i64 %60, %67
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %70)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %35

71:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %72 = icmp ugt i64 %67, %60
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds i32, ptr %63, i64 %60
  %.not.i.i20 = icmp eq ptr %62, %74
  br i1 %.not.i.i20, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %69, %71, %73, %75
  %76 = icmp sgt i32 %1, 0
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit
  %storemerge35 = phi i32 [ 0, %.lr.ph ], [ %67, %.loopexit ]
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %16 = and i64 %13, -16
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %16
  br label %17

17:                                               ; preds = %32, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ %34, %32 ]
  %.sroa.032.051.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %33, %32 ]
  %18 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %19 = icmp eq i32 %18, %storemerge35
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %storemerge35
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %storemerge35
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit43, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %storemerge35
  br i1 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %34 = add nsw i64 %.052.i.i.i, -1
  %35 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i:                       ; preds = %32
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %11, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %8
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %13, %8 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %8 ]
  %36 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit [
    i64 3, label %37
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %39 = icmp eq i32 %38, %storemerge35
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.1.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %43 = icmp eq i32 %42, %storemerge35
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %44
  %.sroa.032.2.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %47 = icmp eq i32 %46, %storemerge35
  %spec.select.i.i.i = select i1 %47, ptr %.sroa.032.2.i.i.i, ptr %10
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit43: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit45: ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit45, %._crit_edge.i.i.i, %37, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %37 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %10, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit43 ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit45 ], [ %.sroa.032.051.i.i.i, %17 ]
  %51 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %52 = sub i64 %51, %12
  %sext = shl i64 %52, 30
  %53 = load ptr, ptr %7, align 8
  %54 = ashr exact i64 %sext, 30
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, %storemerge35
  br i1 %57, label %.preheader, label %62

.preheader:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %.preheader
  %.01234 = phi i32 [ %61, %.preheader ], [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.01234)
  %61 = add i32 %.01234, 1
  %exitcond.not = icmp eq i32 %61, %storemerge35
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

62:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %63 = icmp sgt i32 %56, %storemerge35
  br i1 %63, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %62, %.preheader23
  %.0.in33 = phi i32 [ %.0, %.preheader23 ], [ %56, %62 ]
  %.0 = add nsw i32 %.0.in33, -1
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.0)
  %.not.not = icmp sgt i32 %.0, %storemerge35
  br i1 %.not.not, label %.preheader23, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader23, %.preheader, %62
  %67 = add nuw nsw i32 %storemerge35, 1
  %68 = load i32, ptr %3, align 8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %8, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %7, %3 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %7, ptr %8, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %3, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %13 = phi ptr [ %7, %3 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %23 = sub nuw nsw i64 %16, %20
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %23)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

24:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %25 = icmp ugt i64 %20, %16
  br i1 %25, label %26, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.5", ptr %13, i64 %16
  %.not.i.i20 = icmp eq ptr %7, %27
  br i1 %.not.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i24
  %.05.i.i.i.i.i22 = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i24 ], [ %27, %26 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i22, align 8
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i24, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i21
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i24

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i24: ; preds = %29, %.lr.ph.i.i.i.i.i21
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22, i64 24
  %.not.i.i.i.i.i25 = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i26, label %.lr.ph.i.i.i.i.i21, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i26: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i24
  store ptr %27, ptr %8, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %22, %24, %26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i26
  %31 = load i32, ptr %14, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %.noexc, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %46, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %34 = mul nuw nsw i64 %32, 24
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #29
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"class.std::vector.5", ptr %35, i64 %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %38, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
          to label %.noexc30 unwind label %73

.noexc30:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %40, ptr %5, align 8
  %41 = getelementptr i32, ptr %40, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %40, align 4
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = icmp eq i32 %31, 1
  br i1 %44, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %45 = add nsw i64 %39, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false)
  br label %.lr.ph

46:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30
  %.0.i.i.i.i.i.ph = phi ptr [ %41, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %43, %.noexc30 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %48, align 8
  %49 = getelementptr i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  br label %60

.preheader:                                       ; preds = %60, %46
  %52 = phi ptr [ %47, %46 ], [ %37, %60 ]
  %53 = phi ptr [ null, %46 ], [ %40, %60 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.preheader
  %57 = getelementptr i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %75

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %31, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %66, 1
  %68 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %40, i64 %70
  store i32 %67, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = icmp slt i64 %indvars.iv.next, %32
  br i1 %72, label %60, label %.preheader, !llvm.loop !18

73:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

75:                                               ; preds = %.lr.ph40, %145
  %.11439 = phi i32 [ 0, %.lr.ph40 ], [ %146, %145 ]
  %76 = invoke noundef i32 @_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.11439, i32 noundef 0)
          to label %77 unwind label %149

77:                                               ; preds = %75
  %78 = call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %1)
  %79 = load i64, ptr %78, align 4
  %80 = or i64 %79, 2147483648
  store i64 %80, ptr %78, align 4
  %.val20.i = load ptr, ptr %57, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %.val20.i to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %76, 1
  %87 = sub i32 %85, %86
  %88 = and i32 %87, 536870911
  %89 = zext nneg i32 %88 to i64
  %90 = and i64 %80, -1073741824
  %91 = shl i32 %76, 29
  %92 = and i32 %91, 536870912
  %93 = zext nneg i32 %92 to i64
  %94 = or disjoint i64 %90, %93
  %95 = or disjoint i64 %94, %89
  store i64 %95, ptr %78, align 4
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val.i = load i32, ptr %97, align 4
  %98 = and i32 %.val.i, 536870911
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 32
  %101 = and i64 %95, -2305843004918726657
  %102 = or disjoint i64 %101, %100
  store i64 %102, ptr %78, align 4
  %103 = load ptr, ptr %58, align 8
  %.val19.i = load ptr, ptr %57, align 8
  %104 = ptrtoint ptr %.val19.i to i64
  %105 = sub i64 %81, %104
  %106 = sdiv exact i64 %105, 12
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %103, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i: ; preds = %77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

112:                                              ; preds = %77
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i.i = icmp eq ptr %116, null
  br i1 %.not9.i.i.i, label %119, label %117

117:                                              ; preds = %114
  %118 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

119:                                              ; preds = %114
  %120 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i:          ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8
  store i32 16, ptr %103, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i9.i.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i.i, label %130, label %128

128:                                              ; preds = %122
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #31
  br label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @malloc(i64 noundef %127) #26
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  store i32 %123, ptr %103, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i:            ; preds = %132, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i
  %134 = phi ptr [ %.pre.i.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i ], [ %133, %132 ], [ %121, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i ]
  %135 = load i32, ptr %108, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %107, ptr %138, align 4
  %139 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %145, label %140

140:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i
  %141 = load i64, ptr %78, align 4
  %142 = and i64 %141, 536870911
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %78, i64 %143
  invoke void @Gia_ObjAddFanout(ptr noundef nonnull %1, ptr noundef nonnull %144, ptr noundef nonnull %78)
          to label %145 unwind label %149

145:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i, %140
  %146 = add nuw nsw i32 %.11439, 1
  %147 = load i32, ptr %54, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %75, label %._crit_edge.loopexit, !llvm.loop !19

149:                                              ; preds = %140, %75
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %151) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge.loopexit:                             ; preds = %145
  %.pre42 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %153 = phi ptr [ %.pre42, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %.not.i.i.i32 = icmp eq ptr %153, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %154

154:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %153) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %._crit_edge, %154
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i = icmp eq ptr %155, %156
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %159, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %155, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ]
  %157 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %157) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %158, %.lr.ph.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i34 = icmp eq ptr %159, %156
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit33
  %160 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %155, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ]
  %.not.i.i.i35 = icmp eq ptr %160, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %161

161:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %160) #30
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %161
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %152, %149, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %150, %149 ], [ %150, %152 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ttopt10TruthTableE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i2 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %24 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i8 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21
  %.05.i.i.i.i10 = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21 ], [ %27, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19, label %.lr.ph.i.i.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i.i.i12:                       ; preds = %.lr.ph.i.i.i.i9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i.i.i.i13 = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15 ], [ %30, %.lr.ph.i.i.i.i9 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15: ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i.i12
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %35, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17, label %.lr.ph.i.i.i.i.i.i.i.i.i12, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15
  %.pr.i.i.i.i.i.i18 = load ptr, ptr %.05.i.i.i.i10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17, %.lr.ph.i.i.i.i9
  %36 = phi ptr [ %.pr.i.i.i.i.i.i18, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17 ], [ %30, %.lr.ph.i.i.i.i9 ]
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21: ; preds = %37, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %38, %29
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i9, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i23: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21
  %.pr.i24 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit
  %39 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i23 ], [ %27, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i26 = icmp eq ptr %39, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %39) #30
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %47, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %42, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27 ]
  %45 = load ptr, ptr %.05.i.i.i.i30, align 8
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i29
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %.not.i.i.i.i32 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.pr.i33 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27
  %48 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %42, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27 ]
  %.not.i.i.i34 = icmp eq ptr %48, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i35 = icmp eq ptr %51, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i36 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i38 = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40 ], [ %54, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %57 = load ptr, ptr %.05.i.i.i.i38, align 8
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40: ; preds = %58, %.lr.ph.i.i.i.i37
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 24
  %.not.i.i.i.i41 = icmp eq ptr %59, %56
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i37, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i42: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40
  %.pr.i43 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %60 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i42 ], [ %54, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i45 = icmp eq ptr %60, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44
  tail call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i49 = phi ptr [ %68, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51 ], [ %63, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46 ]
  %66 = load ptr, ptr %.05.i.i.i.i49, align 8
  %.not.i.i.i.i.i.i.i.i50 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %66) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51: ; preds = %67, %.lr.ph.i.i.i.i48
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 24
  %.not.i.i.i.i52 = icmp eq ptr %68, %65
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51
  %.pr.i54 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46
  %69 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53 ], [ %63, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46 ]
  %.not.i.i.i56 = icmp eq ptr %69, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57, label %70

70:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55
  tail call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i58 = icmp eq ptr %72, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorImSaImEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef nonnull %72) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ttopt13TruthTableReoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i2
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit
  %24 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %25
  tail call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #27
  ret void
}

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Gia_ManTtoptCare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ttopt::TruthTableLevelTSM", align 8
  %9 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %4)
  br label %_ZL14Vec_WrdReadBinPci.exit

13:                                               ; preds = %6
  %14 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 2)
  %15 = tail call i64 @ftell(ptr noundef nonnull %9)
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %puts25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %19 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %_ZL14Vec_WrdReadBinPci.exit

20:                                               ; preds = %13
  %21 = srem i32 %16, 8
  %22 = sdiv i32 %16, 8
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %21)
  %26 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %_ZL14Vec_WrdReadBinPci.exit

27:                                               ; preds = %20
  tail call void @rewind(ptr noundef nonnull %9)
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %29 = add nsw i32 %22, -1
  %or.cond.i.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %22
  store i32 %spec.store.select.i.i.i, ptr %28, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZL12Vec_WrdStarti.exit.i, label %30

30:                                               ; preds = %27
  %31 = sext i32 %spec.store.select.i.i.i to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %_ZL12Vec_WrdStarti.exit.i

_ZL12Vec_WrdStarti.exit.i:                        ; preds = %30, %27
  %34 = phi ptr [ %33, %30 ], [ null, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %36, align 8
  store i32 %22, ptr %35, align 4
  %37 = sext i32 %22 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  %sext.i = shl i64 %15, 32
  %39 = ashr exact i64 %sext.i, 32
  %40 = tail call i64 @fread(ptr noundef %34, i64 noundef 1, i64 noundef %39, ptr noundef nonnull %9)
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @fclose(ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %41, %16
  br i1 %.not.i, label %_ZL14Vec_WrdReadBinPci.exit, label %43

43:                                               ; preds = %_ZL12Vec_WrdStarti.exit.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZL14Vec_WrdReadBinPci.exit

_ZL14Vec_WrdReadBinPci.exit:                      ; preds = %11, %18, %24, %_ZL12Vec_WrdStarti.exit.i, %43
  %.0.i = phi ptr [ null, %11 ], [ null, %18 ], [ null, %24 ], [ %28, %_ZL12Vec_WrdStarti.exit.i ], [ %28, %43 ]
  %44 = tail call i32 @Gia_ManLevelNum(ptr noundef %0)
  %45 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %45, align 8
  %46 = tail call ptr @Gia_ManStart(i32 noundef %.val)
  %47 = load ptr, ptr %0, align 8
  %.not.i85 = icmp eq ptr %47, null
  br i1 %.not.i85, label %_ZL14Abc_UtilStrsavPc.exit, label %48

48:                                               ; preds = %_ZL14Vec_WrdReadBinPci.exit
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #25
  %50 = add i64 %49, 1
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #26
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %47) #27
  br label %_ZL14Abc_UtilStrsavPc.exit

_ZL14Abc_UtilStrsavPc.exit:                       ; preds = %_ZL14Vec_WrdReadBinPci.exit, %48
  %53 = phi ptr [ %51, %48 ], [ null, %_ZL14Vec_WrdReadBinPci.exit ]
  store ptr %53, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i86 = icmp eq ptr %55, null
  br i1 %.not.i86, label %_ZL14Abc_UtilStrsavPc.exit87, label %56

56:                                               ; preds = %_ZL14Abc_UtilStrsavPc.exit
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %55) #25
  %58 = add i64 %57, 1
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #26
  %60 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull readonly dereferenceable(1) %55) #27
  br label %_ZL14Abc_UtilStrsavPc.exit87

_ZL14Abc_UtilStrsavPc.exit87:                     ; preds = %_ZL14Abc_UtilStrsavPc.exit, %56
  %61 = phi ptr [ %59, %56 ], [ null, %_ZL14Abc_UtilStrsavPc.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val76101 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val76101, 0
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL14Abc_UtilStrsavPc.exit87, %68
  %.067102 = phi i32 [ %69, %68 ], [ 0, %_ZL14Abc_UtilStrsavPc.exit87 ]
  %.val77 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %.val77, null
  br i1 %.not, label %.critedge, label %68

68:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL15Gia_ManAppendCiP10Gia_Man_t_(ptr noundef nonnull %46)
  %69 = add nuw nsw i32 %.067102, 1
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val76 = load i32, ptr %71, align 4
  %72 = icmp slt i32 %69, %.val76
  br i1 %72, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %68, %_ZL14Abc_UtilStrsavPc.exit87
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %1)
  tail call void @Gia_ManHashStart(ptr noundef nonnull %46)
  %73 = getelementptr i8, ptr %0, i64 72
  %.val79114 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val79114, i64 4
  %.val79.val115 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val79.val115, 0
  br i1 %75, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.critedge
  %76 = icmp sgt i32 %2, 0
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %83

83:                                               ; preds = %.lr.ph117, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %indvars.iv128 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next129, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit ]
  %84 = trunc nsw i64 %indvars.iv128 to i32
  %85 = call ptr @Gia_ManCollectSuppNew(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %2)
  %86 = getelementptr i8, ptr %85, i64 4
  %.val75 = load i32, ptr %86, align 4
  call void @_ZN5Ttopt14TruthTableCareC2Eii(ptr noundef nonnull align 8 dereferenceable(360) %8, i32 noundef %.val75, i32 noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ttopt18TruthTableLevelTSME, i64 16), ptr %8, align 8
  br i1 %76, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %83
  %87 = icmp sgt i32 %.val75, 5
  %88 = sext i32 %.val75 to i64
  %89 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %88
  br label %90

90:                                               ; preds = %.lr.ph108, %138
  %indvars.iv122 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next123, %138 ]
  %.val80 = load ptr, ptr %63, align 8
  %.val81 = load ptr, ptr %73, align 8
  %91 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %91, align 8
  %92 = getelementptr i32, ptr %.val81.val, i64 %indvars.iv122
  %93 = getelementptr i32, ptr %92, i64 %indvars.iv128
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80, i64 %95
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i64 %99
  %101 = invoke ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %100, ptr noundef %85)
          to label %102 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %90
  br i1 %87, label %.preheader, label %120

.preheader:                                       ; preds = %102
  %103 = load i32, ptr %78, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph105.preheader, label %.loopexit97

.lr.ph105.preheader:                              ; preds = %.preheader
  %105 = trunc nuw nsw i64 %indvars.iv122 to i32
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next, %.lr.ph105 ]
  %106 = phi i32 [ %103, %.lr.ph105.preheader ], [ %117, %.lr.ph105 ]
  %.val82 = load i64, ptr %96, align 4
  %107 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv
  %108 = load i64, ptr %107, align 8
  %109 = shl i64 %.val82, 34
  %sext131 = ashr i64 %109, 63
  %110 = xor i64 %108, %sext131
  %111 = mul nsw i32 %106, %105
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %77, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 %114
  store i64 %110, ptr %116, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %78, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph105, label %.loopexit97.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %90
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge15.i, %155, %_ZN5Ttopt14TruthTableCare8OptimizeEv.exit, %._crit_edge112, %._crit_edge
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Ttopt14TruthTableCareD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %8) #27
  resume { ptr, i32 } %lpad.phi

120:                                              ; preds = %102
  %121 = trunc nuw nsw i64 %indvars.iv122 to i32
  %122 = shl nsw i32 %121, %.val75
  store i32 %122, ptr %7, align 4
  %.val83 = load i64, ptr %96, align 4
  %123 = load i64, ptr %101, align 8
  %124 = shl i64 %.val83, 34
  %sext = ashr i64 %124, 63
  %125 = xor i64 %123, %sext
  %126 = load i64, ptr %89, align 8
  %127 = and i64 %126, %125
  %128 = and i32 %122, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %127, %129
  %131 = lshr i32 %122, 6
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %77, align 8
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %132
  %135 = load i64, ptr %134, align 8
  %136 = or i64 %135, %130
  store i64 %136, ptr %134, align 8
  br label %138

.loopexit97.loopexit:                             ; preds = %.lr.ph105
  %137 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %.preheader
  %storemerge72.lcssa = phi i32 [ 0, %.preheader ], [ %137, %.loopexit97.loopexit ]
  store i32 %storemerge72.lcssa, ptr %7, align 4
  br label %138

138:                                              ; preds = %.loopexit97, %120
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !24

._crit_edge:                                      ; preds = %138, %83
  %.val74 = load i32, ptr %86, align 4
  %139 = shl nuw i32 1, %.val74
  store i32 %139, ptr %7, align 4
  %140 = invoke ptr @Gia_ManCountFraction(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef nonnull %85, i32 noundef %5, i32 noundef 0, ptr noundef nonnull %7)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %._crit_edge
  %142 = load i64, ptr %140, align 8
  %143 = load ptr, ptr %79, align 8
  store i64 %142, ptr %143, align 8
  %144 = load i32, ptr %78, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %141, %.lr.ph111
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph111 ], [ 1, %141 ]
  %146 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv125
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %79, align 8
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv125
  store i64 %147, ptr %149, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %150 = load i32, ptr %78, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next126, %151
  br i1 %152, label %.lr.ph111, label %._crit_edge112.loopexit, !llvm.loop !25

._crit_edge112.loopexit:                          ; preds = %.lr.ph111
  %153 = trunc nuw nsw i64 %indvars.iv.next126 to i32
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %141
  %storemerge.lcssa = phi i32 [ 1, %141 ], [ %153, %._crit_edge112.loopexit ]
  store i32 %storemerge.lcssa, ptr %7, align 4
  call void @free(ptr noundef nonnull %140) #27
  %154 = invoke noundef i32 @_ZN5Ttopt10TruthTable13RandomSiftReoEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %3)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %._crit_edge112
  invoke void @_ZN5Ttopt14TruthTableCare19OptimizationStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %155
  %156 = load i32, ptr %80, align 8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %.preheader.lr.ph.i, label %._crit_edge15.i

.preheader.lr.ph.i:                               ; preds = %.noexc
  %.pre.i = load ptr, ptr %81, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %158 = phi i32 [ %156, %.preheader.lr.ph.i ], [ %193, %._crit_edge.i ]
  %159 = phi ptr [ %.pre.i, %.preheader.lr.ph.i ], [ %194, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %160 = getelementptr %"class.std::vector.5", ptr %159, i64 %indvars.iv.i
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = getelementptr i8, ptr %160, i64 -16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %161, align 8
  %.not.i88 = icmp eq ptr %163, %164
  br i1 %.not.i88, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %165 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc90, %.lr.ph.preheader.i
  %166 = phi ptr [ %187, %.noexc90 ], [ %164, %.lr.ph.preheader.i ]
  %167 = phi i64 [ %181, %.noexc90 ], [ 0, %.lr.ph.preheader.i ]
  %.01113.i = phi i32 [ %180, %.noexc90 ], [ 0, %.lr.ph.preheader.i ]
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(360) %8, i32 noundef %170, i32 noundef %165)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %.lr.ph.i
  %175 = or disjoint i32 %170, 1
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(360) %8, i32 noundef %175, i32 noundef %165)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %.noexc89
  %180 = add i32 %.01113.i, 1
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %81, align 8
  %183 = getelementptr %"class.std::vector.5", ptr %182, i64 %indvars.iv.i
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = getelementptr i8, ptr %183, i64 -16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %184, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp ugt i64 %191, %181
  br i1 %192, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %.noexc90
  %.pre17.i = load i32, ptr %80, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %193 = phi i32 [ %.pre17.i, %._crit_edge.loopexit.i ], [ %158, %.preheader.i ]
  %194 = phi ptr [ %182, %._crit_edge.loopexit.i ], [ %159, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %195 = sext i32 %193 to i64
  %196 = icmp slt i64 %indvars.iv.next.i, %195
  br i1 %196, label %.preheader.i, label %._crit_edge15.i, !llvm.loop !27

._crit_edge15.i:                                  ; preds = %._crit_edge.i, %.noexc
  invoke void @_ZN5Ttopt14TruthTableCare13CompleteMergeEv(ptr noundef nonnull align 8 dereferenceable(360) %8)
          to label %_ZN5Ttopt14TruthTableCare8OptimizeEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5Ttopt14TruthTableCare8OptimizeEv.exit:        ; preds = %._crit_edge15.i
  invoke void @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull %46, ptr noundef nonnull %85)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %_ZN5Ttopt14TruthTableCare8OptimizeEv.exit
  %198 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i92 = icmp eq ptr %199, null
  br i1 %.not.i92, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %200

200:                                              ; preds = %197
  call void @free(ptr noundef nonnull %199) #27
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %197, %200
  call void @free(ptr noundef nonnull %85) #27
  call void @_ZN5Ttopt14TruthTableCareD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %8) #27
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, %82
  %.val79 = load ptr, ptr %73, align 8
  %201 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %201, align 4
  %202 = sext i32 %.val79.val to i64
  %203 = icmp slt i64 %indvars.iv.next129, %202
  br i1 %203, label %83, label %._crit_edge118, !llvm.loop !28

._crit_edge118:                                   ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %.critedge
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0)
  call void @Gia_ManHashStop(ptr noundef nonnull %46)
  %204 = getelementptr i8, ptr %0, i64 16
  %.val84 = load i32, ptr %204, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %46, i32 noundef %.val84)
  %205 = icmp eq ptr %.0.i, null
  br i1 %205, label %_ZL12Vec_WrdFreePPP10Vec_Wrd_t_.exit, label %206

206:                                              ; preds = %._crit_edge118
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i93 = icmp eq ptr %208, null
  br i1 %.not.i93, label %.thread.i, label %209

209:                                              ; preds = %206
  call void @free(ptr noundef nonnull %208) #27
  store ptr null, ptr %207, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %209, %206
  call void @free(ptr noundef nonnull %.0.i) #27
  br label %_ZL12Vec_WrdFreePPP10Vec_Wrd_t_.exit

_ZL12Vec_WrdFreePPP10Vec_Wrd_t_.exit:             ; preds = %._crit_edge118, %.thread.i
  ret ptr %46
}

declare ptr @Gia_ManCountFraction(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt14TruthTableCare19OptimizationStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %6 = phi i32 [ %3, %.preheader.lr.ph ], [ %41, %._crit_edge ]
  %7 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %42, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %8 = getelementptr %"class.std::vector.5", ptr %7, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi ptr [ %35, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %15 = phi i64 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi i32 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %18, i32 noundef %13)
  %23 = or disjoint i32 %18, 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %23, i32 noundef %13)
  %28 = add i32 %.01113, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr %"class.std::vector.5", ptr %30, i64 %indvars.iv
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = getelementptr i8, ptr %31, i64 -16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %39, %29
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre17 = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi i32 [ %.pre17, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %42 = phi ptr [ %30, %._crit_edge.loopexit ], [ %7, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.preheader, label %._crit_edge15, !llvm.loop !27

._crit_edge15:                                    ; preds = %._crit_edge, %1
  tail call void @_ZN5Ttopt14TruthTableCare13CompleteMergeEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #32
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #31
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #31
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #31
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %75
  %77 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo4SaveEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

14:                                               ; preds = %2
  %15 = sub nuw nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw %"class.std::vector.5", ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo4LoadEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::vector.5", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ttopt10TruthTable11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

14:                                               ; preds = %2
  %15 = sub nuw nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw %"class.std::vector.0", ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo11LoadIndicesEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::vector.0", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::vector.0", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::vector.0", ptr %15, i64 %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable11BDDBuildOneEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5Ttopt10TruthTable7BDDFindEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp sgt i32 %4, -3
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.std::vector.5", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %6
  store i32 %1, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775804
  br i1 %23, label %24, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %29 = select i1 %27, i64 2305843009213693951, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i32 %1, ptr %32, align 4
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %31, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %15, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.std::vector.5", ptr %38, i64 %8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %sh.diff = lshr i64 %45, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %46 = and i32 %tr.sh.diff, -2
  %47 = add i32 %46, -2
  br label %48

48:                                               ; preds = %3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0 = phi i32 [ %47, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %19 = sub nuw nsw i64 %12, %16
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

20:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %21 = icmp ugt i64 %16, %12
  br i1 %21, label %22, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.5", ptr %9, i64 %12
  %.not.i.i1 = icmp eq ptr %3, %23
  br i1 %.not.i.i1, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %22, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5 ], [ %23, %22 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5: ; preds = %25, %.lr.ph.i.i.i.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %.not.i.i.i.i.i6 = icmp eq ptr %26, %3
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5
  store ptr %23, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %18, %20, %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i7
  tail call void @_ZN5Ttopt10TruthTable15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo13BDDBuildLevelEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::vector.5", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26
  %14 = phi ptr [ %10, %.lr.ph ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26 ]
  %15 = phi i64 [ 0, %.lr.ph ], [ %118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26 ]
  %.035 = phi i32 [ 0, %.lr.ph ], [ %117, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26 ]
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %18, i32 noundef %1)
  %23 = or disjoint i32 %18, 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %23, i32 noundef %1)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %"class.std::vector.5", ptr %28, i64 %5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %13
  store i32 %22, ptr %31, align 4
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

37:                                               ; preds = %13
  %38 = load ptr, ptr %29, align 8
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %43, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #29
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store i32 %22, ptr %51, align 4
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

53:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %53, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %50, ptr %29, align 8
  store ptr %54, ptr %30, align 8
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %48
  store ptr %56, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %"class.std::vector.5", ptr %57, i64 %5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i11 = icmp eq ptr %60, %62
  br i1 %.not.i11, label %66, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %27, ptr %60, align 4
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit18

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %67 = load ptr, ptr %58, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12: ; preds = %66
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i13, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i14 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %78 = shl nuw nsw i64 %77, 2
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #29
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %27, ptr %80, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15

82:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15: ; preds = %82, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i17.i.i16, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %67) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17: ; preds = %84, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15
  store ptr %79, ptr %58, align 8
  store ptr %83, ptr %59, align 8
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  store ptr %85, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit18

_ZNSt6vectorIiSaIiEE9push_backERKi.exit18:        ; preds = %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17
  %86 = icmp eq i32 %22, %27
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit18
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %"class.std::vector.5", ptr %88, i64 %5
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i19 = icmp eq ptr %91, %93
  br i1 %.not.i19, label %97, label %94

94:                                               ; preds = %87
  store i32 %17, ptr %91, align 4
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %90, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26

97:                                               ; preds = %87
  %98 = load ptr, ptr %89, align 8
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i20

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i20: ; preds = %97
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i21, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i22 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i22)
  %109 = shl nuw nsw i64 %108, 2
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #29
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store i32 %17, ptr %111, align 4
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i23

113:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i23

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i23: ; preds = %113, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i20
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i24 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i24, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i25, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %98) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i25

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i25: ; preds = %115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i23
  store ptr %110, ptr %89, align 8
  store ptr %114, ptr %90, align 8
  %116 = getelementptr inbounds nuw i32, ptr %110, i64 %108
  store ptr %116, ptr %92, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26

_ZNSt6vectorIiSaIiEE9push_backERKi.exit26:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i25, %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit18
  %117 = add i32 %.035, 1
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %"class.std::vector.5", ptr %119, i64 %5
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp ugt i64 %127, %118
  br i1 %128, label %13, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo8BDDBuildEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %32, %13 ]
  %14 = getelementptr inbounds nuw %"class.std::vector.5", ptr %10, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = getelementptr inbounds nuw %"class.std::vector.5", ptr %12, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = sub nsw i64 %21, %29
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %.056.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %13, !llvm.loop !30

33:                                               ; preds = %1
  store i8 1, ptr %2, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %.not16 = icmp slt i32 %38, 1
  br i1 %.not16, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.017 = phi i32 [ %42, %.lr.ph ], [ 1, %33 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.017)
  %42 = add nuw nsw i32 %.017, 1
  %43 = load i32, ptr %37, align 8
  %.not.not = icmp slt i32 %.017, %43
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i6, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i6:                                        ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %wide.trip.count.i7 = zext nneg i32 %43 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i10, %49 ]
  %.056.i9 = phi i32 [ 1, %.lr.ph.i6 ], [ %68, %49 ]
  %50 = getelementptr inbounds nuw %"class.std::vector.5", ptr %46, i64 %indvars.iv.i8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = getelementptr inbounds nuw %"class.std::vector.5", ptr %48, i64 %indvars.iv.i8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = sub nsw i64 %57, %65
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %.056.i9, %67
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i7
  br i1 %exitcond.not.i11, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %49, !llvm.loop !30

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %49, %13, %33, %._crit_edge, %5
  %.04 = phi i32 [ 1, %5 ], [ 1, %._crit_edge ], [ 1, %33 ], [ %32, %13 ], [ %68, %49 ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.5", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %2
  store ptr %9, ptr %10, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %12
  %13 = phi ptr [ %7, %2 ], [ %.pre, %12 ]
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::vector.5", ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i64 = icmp eq ptr %19, %17
  br i1 %.not.i.i64, label %_ZNSt6vectorIiSaIiEE5clearEv.exit65, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit65

_ZNSt6vectorIiSaIiEE5clearEv.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", ptr %22, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %sh.diff = lshr i64 %29, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %30 = and i32 %tr.sh.diff, -2
  %31 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #33
  %32 = add nsw i32 %30, 99
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %_ZNSt6vectorIiSaIiEE5clearEv.exit65
  %.012.i.i = phi i32 [ %32, %_ZNSt6vectorIiSaIiEE5clearEv.exit65 ], [ %33, %.loopexit.i.i.backedge ]
  %33 = add i32 %.012.i.i, 1
  %34 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %33, 9
  br i1 %.not15.i.i, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nuw nsw i32 %.01116.i.i, 2
  %37 = mul nuw nsw i32 %36, %36
  %.not.i.i66 = icmp ugt i32 %37, %33
  br i1 %.not.i.i66, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %35
  %.01116.i.i = phi i32 [ %36, %35 ], [ 3, %.preheader.i.i ]
  %38 = urem i32 %33, %.01116.i.i
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.i.backedge, label %35, !llvm.loop !32

_ZL13Abc_PrimeCuddj.exit.i:                       ; preds = %.preheader.i.i, %35
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %33
  store i32 %spec.store.select.i.i.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = sext i32 %spec.store.select.i.i.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #26
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %45, align 8
  store i32 %33, ptr %41, align 4
  %.not.i7.i = icmp eq ptr %44, null
  br i1 %.not.i7.i, label %_ZL12Vec_IntStarti.exit.i, label %46

46:                                               ; preds = %_ZL13Abc_PrimeCuddj.exit.i
  %47 = sext i32 %33 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %_ZL12Vec_IntStarti.exit.i

_ZL12Vec_IntStarti.exit.i:                        ; preds = %46, %_ZL13Abc_PrimeCuddj.exit.i
  store ptr %40, ptr %31, align 8
  %49 = shl i32 %30, 2
  %50 = add i32 %49, 400
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %52 = add i32 %49, 399
  %or.cond.i.i = icmp ult i32 %52, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i.i, ptr %51, align 8
  %.not.i8.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i8.i, label %.thread.i, label %_ZL12Vec_IntAlloci.exit.i

.thread.i:                                        ; preds = %_ZL12Vec_IntStarti.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %51, ptr %55, align 8
  br label %64

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %_ZL12Vec_IntStarti.exit.i
  %56 = sext i32 %spec.store.select.i.i to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #26
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %51, ptr %60, align 8
  %.not.i.i9.i = icmp slt i32 %spec.store.select.i.i, 4
  br i1 %.not.i.i9.i, label %61, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

61:                                               ; preds = %_ZL12Vec_IntAlloci.exit.i
  %.not9.i.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %58, i64 noundef 16) #31
  br label %67

64:                                               ; preds = %61, %.thread.i
  %65 = phi ptr [ %54, %.thread.i ], [ %59, %61 ]
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %59, %62 ], [ %65, %64 ]
  %69 = phi ptr [ %63, %62 ], [ %66, %64 ]
  store ptr %69, ptr %68, align 8
  store i32 4, ptr %51, align 8
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i:          ; preds = %67, %_ZL12Vec_IntAlloci.exit.i
  %70 = phi ptr [ %68, %67 ], [ %59, %_ZL12Vec_IntAlloci.exit.i ]
  br label %71

71:                                               ; preds = %71, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.i
  store i32 0, ptr %73, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %74, label %71, !llvm.loop !34

74:                                               ; preds = %71
  store i32 4, ptr %53, align 4
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 1, ptr %75, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %"class.std::vector.5", ptr %76, i64 %15
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i67 = icmp eq ptr %80, %78
  br i1 %.not.i.i67, label %_ZNSt6vectorIiSaIiEE5clearEv.exit68, label %81

81:                                               ; preds = %74
  store ptr %78, ptr %79, align 8
  %.pre118 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit68

_ZNSt6vectorIiSaIiEE5clearEv.exit68:              ; preds = %74, %81
  %82 = phi ptr [ %76, %74 ], [ %.pre118, %81 ]
  %83 = getelementptr inbounds %"class.std::vector.5", ptr %82, i64 %6
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %85, %86
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit68
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %90

90:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92
  %91 = phi ptr [ %86, %.lr.ph ], [ %235, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92 ]
  %92 = phi i64 [ 0, %.lr.ph ], [ %230, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92 ]
  %.060112 = phi i32 [ 0, %.lr.ph ], [ %229, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92 ]
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds %"class.std::vector.5", ptr %95, i64 %6
  %97 = shl i32 %.060112, 1
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = or disjoint i32 %97, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1
  %107 = icmp slt i32 %101, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %90
  %109 = or i32 %101, -2
  br label %129

.loopexit:                                        ; preds = %146, %149, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp:                               ; preds = %.invoke, %250, %255
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %111 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %112

112:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %110, %112
  %113 = load ptr, ptr %3, align 8
  %.not.i.i.i69 = icmp eq ptr %113, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %113) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %114
  resume { ptr, i32 } %lpad.phi

115:                                              ; preds = %90
  %116 = and i32 %101, 1
  %117 = getelementptr inbounds %"class.std::vector.5", ptr %95, i64 %15
  %118 = and i32 %101, 2147483646
  %119 = zext nneg i32 %118 to i64
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 %122, %116
  %124 = or i32 %101, 1
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = xor i32 %127, %116
  br label %129

129:                                              ; preds = %115, %108
  %.059 = phi i32 [ %109, %108 ], [ %123, %115 ]
  %.058 = phi i32 [ %109, %108 ], [ %128, %115 ]
  %130 = icmp slt i32 %105, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = or i32 %105, -2
  br label %146

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::vector.5", ptr %95, i64 %15
  %135 = and i32 %105, 2147483646
  %136 = zext nneg i32 %135 to i64
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4
  %140 = xor i32 %139, %106
  %141 = or i32 %105, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %137, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = xor i32 %144, %106
  br label %146

146:                                              ; preds = %133, %131
  %.057 = phi i32 [ %132, %131 ], [ %140, %133 ]
  %.0 = phi i32 [ %132, %131 ], [ %145, %133 ]
  %147 = shl i32 %94, 1
  %148 = invoke noundef i32 @_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %147, i32 noundef %.059, i32 noundef %.057, i32 noundef %14, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %146
  %150 = or disjoint i32 %147, 1
  %151 = invoke noundef i32 @_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %150, i32 noundef %.058, i32 noundef %.0, i32 noundef %14, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %149
  %153 = load ptr, ptr %88, align 8
  %154 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %153, %154
  br i1 %.not.i, label %157, label %155

155:                                              ; preds = %152
  store i32 %148, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %156, ptr %88, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = ptrtoint ptr %153 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %210, %180, %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %157
  %163 = ashr exact i64 %161, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 2305843009213693951)
  %167 = select i1 %165, i64 2305843009213693951, i64 %166
  %.not.i.i.i71 = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i71)
  %168 = shl nuw nsw i64 %167, 2
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #29
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %170 = getelementptr inbounds i8, ptr %169, i64 %161
  store i32 %148, ptr %170, align 4
  %171 = icmp sgt i64 %161, 0
  br i1 %171, label %172, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

172:                                              ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %172, %.noexc72
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.not.i17.i.i = icmp eq ptr %158, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %174

174:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %174, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %169, ptr %3, align 8
  store ptr %173, ptr %88, align 8
  %175 = getelementptr inbounds nuw i32, ptr %169, i64 %167
  store ptr %175, ptr %89, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %155
  %176 = phi ptr [ %175, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %154, %155 ]
  %177 = phi ptr [ %173, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %156, %155 ]
  %.not.i73 = icmp eq ptr %177, %176
  br i1 %.not.i73, label %180, label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %151, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %179, ptr %88, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82

180:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %181 = load ptr, ptr %3, align 8
  %182 = ptrtoint ptr %176 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74: ; preds = %180
  %186 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i75 = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i75, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i76 = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i76)
  %191 = shl nuw nsw i64 %190, 2
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #29
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74
  %193 = getelementptr inbounds i8, ptr %192, i64 %184
  store i32 %151, ptr %193, align 4
  %194 = icmp sgt i64 %184, 0
  br i1 %194, label %195, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77

195:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %181, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77: ; preds = %195, %.noexc81
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.not.i17.i.i78 = icmp eq ptr %181, null
  br i1 %.not.i17.i.i78, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79, label %197

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77
  call void @_ZdlPv(ptr noundef nonnull %181) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79: ; preds = %197, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77
  store ptr %192, ptr %3, align 8
  store ptr %196, ptr %88, align 8
  %198 = getelementptr inbounds nuw i32, ptr %192, i64 %190
  store ptr %198, ptr %89, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82

_ZNSt6vectorIiSaIiEE9push_backERKi.exit82:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79, %178
  %199 = icmp eq i32 %148, %151
  br i1 %199, label %200, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %"class.std::vector.5", ptr %201, i64 %6
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not.i83 = icmp eq ptr %204, %206
  br i1 %.not.i83, label %210, label %207

207:                                              ; preds = %200
  store i32 %94, ptr %204, align 4
  %208 = load ptr, ptr %203, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %209, ptr %203, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92

210:                                              ; preds = %200
  %211 = load ptr, ptr %202, align 8
  %212 = ptrtoint ptr %204 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775804
  br i1 %215, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84: ; preds = %210
  %216 = ashr exact i64 %214, 2
  %.sroa.speculated.i.i.i85 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i85, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 2305843009213693951)
  %220 = select i1 %218, i64 2305843009213693951, i64 %219
  %.not.i.i.i86 = icmp ne i64 %220, 0
  call void @llvm.assume(i1 %.not.i.i.i86)
  %221 = shl nuw nsw i64 %220, 2
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #29
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84
  %223 = getelementptr inbounds i8, ptr %222, i64 %214
  store i32 %94, ptr %223, align 4
  %224 = icmp sgt i64 %214, 0
  br i1 %224, label %225, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87

225:                                              ; preds = %.noexc91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %222, ptr align 4 %211, i64 %214, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87: ; preds = %225, %.noexc91
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %.not.i17.i.i88 = icmp eq ptr %211, null
  br i1 %.not.i17.i.i88, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87
  call void @_ZdlPv(ptr noundef nonnull %211) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89: ; preds = %227, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87
  store ptr %222, ptr %202, align 8
  store ptr %226, ptr %203, align 8
  %228 = getelementptr inbounds nuw i32, ptr %222, i64 %220
  store ptr %228, ptr %205, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92

_ZNSt6vectorIiSaIiEE9push_backERKi.exit92:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89, %207, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82
  %229 = add i32 %.060112, 1
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds %"class.std::vector.5", ptr %231, i64 %6
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = icmp ugt i64 %239, %230
  br i1 %240, label %90, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92, %_ZNSt6vectorIiSaIiEE5clearEv.exit68
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i93 = icmp eq ptr %244, null
  br i1 %.not.i.i93, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i, label %245

245:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %244) #27
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i

_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i:             ; preds = %245, %._crit_edge
  call void @free(ptr noundef nonnull %242) #27
  %246 = load ptr, ptr %31, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i4.i = icmp eq ptr %248, null
  br i1 %.not.i4.i, label %250, label %249

249:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i
  call void @free(ptr noundef nonnull %248) #27
  br label %250

250:                                              ; preds = %249, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i
  call void @free(ptr noundef nonnull %246) #27
  call void @free(ptr noundef nonnull %31) #27
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %"class.std::vector.5", ptr %252, i64 %6
  %254 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %250
  %256 = load ptr, ptr %251, align 8
  %257 = getelementptr inbounds %"class.std::vector.5", ptr %256, i64 %15
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %259
  %263 = load ptr, ptr %21, align 8
  %264 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %261 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %265 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %284, %265 ]
  %266 = getelementptr inbounds nuw %"class.std::vector.5", ptr %263, i64 %indvars.iv.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %266, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 2
  %274 = getelementptr inbounds nuw %"class.std::vector.5", ptr %264, i64 %indvars.iv.i
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %274, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = lshr exact i64 %280, 2
  %282 = sub nsw i64 %273, %281
  %283 = trunc i64 %282 to i32
  %284 = add nsw i32 %.056.i, %283
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %265, !llvm.loop !30

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %265, %259
  %.05.lcssa.i = phi i32 [ 1, %259 ], [ %284, %265 ]
  %285 = load ptr, ptr %4, align 8
  %.not.i.i.i94 = icmp eq ptr %285, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit95, label %286

286:                                              ; preds = %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit
  call void @_ZdlPv(ptr noundef nonnull %285) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

_ZNSt6vectorIiSaIiEED2Ev.exit95:                  ; preds = %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, %286
  %287 = load ptr, ptr %3, align 8
  %.not.i.i.i96 = icmp eq ptr %287, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %288

288:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit95
  call void @_ZdlPv(ptr noundef nonnull %287) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit95, %288
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo4SwapEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = and i64 %9, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit60, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %43 = icmp eq i32 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit60: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit60, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62, %._crit_edge.i.i.i, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit60 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62 ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = add nsw i32 %1, 1
  br i1 %11, label %.lr.ph.i.i.i15, label %._crit_edge.i.i.i4

.lr.ph.i.i.i15:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %48 = and i64 %9, -16
  %scevgep.i.i.i16 = getelementptr i8, ptr %4, i64 %48
  br label %49

49:                                               ; preds = %64, %.lr.ph.i.i.i15
  %.052.i.i.i17 = phi i64 [ %10, %.lr.ph.i.i.i15 ], [ %66, %64 ]
  %.sroa.032.051.i.i.i18 = phi ptr [ %4, %.lr.ph.i.i.i15 ], [ %65, %64 ]
  %50 = load i32, ptr %.sroa.032.051.i.i.i18, align 4
  %51 = icmp eq i32 %50, %47
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %47
  br i1 %59, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %47
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 16
  %66 = add nsw i64 %.052.i.i.i17, -1
  %67 = icmp sgt i64 %.052.i.i.i17, 1
  br i1 %67, label %49, label %._crit_edge.loopexit.i.i.i19, !llvm.loop !13

._crit_edge.loopexit.i.i.i19:                     ; preds = %64
  %.pre59.i.i.i20 = ptrtoint ptr %scevgep.i.i.i16 to i64
  %.pre60.i.i.i21 = sub i64 %7, %.pre59.i.i.i20
  br label %._crit_edge.i.i.i4

._crit_edge.i.i.i4:                               ; preds = %._crit_edge.loopexit.i.i.i19, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %.pre-phi61.i.i.i5 = phi i64 [ %.pre60.i.i.i21, %._crit_edge.loopexit.i.i.i19 ], [ %9, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.sroa.032.0.lcssa.i.i.i6 = phi ptr [ %scevgep.i.i.i16, %._crit_edge.loopexit.i.i.i19 ], [ %4, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %68 = ashr exact i64 %.pre-phi61.i.i.i5, 2
  switch i64 %68, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25 [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge.i.i.i12
    i64 1, label %._crit_edge._crit_edge57.i.i.i7
  ]

69:                                               ; preds = %._crit_edge.i.i.i4
  %70 = load i32, ptr %.sroa.032.0.lcssa.i.i.i6, align 4
  %71 = icmp eq i32 %70, %47
  br i1 %71, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i6, i64 4
  br label %._crit_edge._crit_edge.i.i.i12

._crit_edge._crit_edge.i.i.i12:                   ; preds = %._crit_edge.i.i.i4, %72
  %.sroa.032.1.i.i.i14 = phi ptr [ %73, %72 ], [ %.sroa.032.0.lcssa.i.i.i6, %._crit_edge.i.i.i4 ]
  %74 = load i32, ptr %.sroa.032.1.i.i.i14, align 4
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i12
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i14, i64 4
  br label %._crit_edge._crit_edge57.i.i.i7

._crit_edge._crit_edge57.i.i.i7:                  ; preds = %._crit_edge.i.i.i4, %76
  %.sroa.032.2.i.i.i9 = phi ptr [ %77, %76 ], [ %.sroa.032.0.lcssa.i.i.i6, %._crit_edge.i.i.i4 ]
  %78 = load i32, ptr %.sroa.032.2.i.i.i9, align 4
  %79 = icmp eq i32 %78, %47
  %spec.select.i.i.i10 = select i1 %79, ptr %.sroa.032.2.i.i.i9, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit: ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit68: ; preds = %56
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70: ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25: ; preds = %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70, %._crit_edge.i.i.i4, %69, %._crit_edge._crit_edge.i.i.i12, %._crit_edge._crit_edge57.i.i.i7
  %.sroa.08.0.in.sroa.speculated.i.i.i11 = phi ptr [ %.sroa.032.0.lcssa.i.i.i6, %69 ], [ %.sroa.032.1.i.i.i14, %._crit_edge._crit_edge.i.i.i12 ], [ %6, %._crit_edge.i.i.i4 ], [ %spec.select.i.i.i10, %._crit_edge._crit_edge57.i.i.i7 ], [ %80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit ], [ %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit68 ], [ %82, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70 ], [ %.sroa.032.051.i.i.i18, %49 ]
  %83 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4
  %84 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i11, align 4
  store i32 %84, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4
  store i32 %83, ptr %.sroa.08.0.in.sroa.speculated.i.i.i11, align 4
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo7BDDSwapEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %32, %13 ]
  %14 = getelementptr inbounds nuw %"class.std::vector.5", ptr %10, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = getelementptr inbounds nuw %"class.std::vector.5", ptr %12, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = sub nsw i64 %21, %29
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %.056.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %13, !llvm.loop !30

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %13, %2
  %.05.lcssa.i = phi i32 [ 1, %2 ], [ %32, %13 ]
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  tail call void @abort() #34
  unreachable
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit:    ; preds = %2
  %14 = sub nuw nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %12
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit
  %25 = sub nuw nsw i64 %12, %22
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %25)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

26:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit
  %27 = icmp ugt i64 %22, %12
  br i1 %27, label %28, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.std::vector.5", ptr %18, i64 %12
  %.not.i.i5 = icmp eq ptr %17, %29
  br i1 %.not.i.i5, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i7 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %29, %28 ]
  %30 = load ptr, ptr %.05.i.i.i.i.i7, align 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i6
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i9 = icmp eq ptr %32, %17
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %28, %26, %24, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = zext i32 %1 to i64
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.std::vector", ptr %35, i64 %34
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.std::vector.5", ptr %40, i64 %34
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable4LoadEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::vector", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::vector.5", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %2
  %14 = sub nuw nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %12
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %25 = sub nuw nsw i64 %12, %22
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %25)
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21

26:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %27 = icmp ugt i64 %22, %12
  br i1 %27, label %28, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.std::vector.0", ptr %18, i64 %12
  %.not.i.i5 = icmp eq ptr %17, %29
  br i1 %.not.i.i5, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %28, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18
  %.05.i.i.i.i.i7 = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18 ], [ %29, %28 ]
  %30 = load ptr, ptr %.05.i.i.i.i.i7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i.i.i9:                      ; preds = %.lr.ph.i.i.i.i.i6, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i.i.i.i.i10 = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12 ], [ %30, %.lr.ph.i.i.i.i.i6 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12: ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i9
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i10, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %35, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i.i.i9, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12
  %.pr.i.i.i.i.i.i.i15 = load ptr, ptr %.05.i.i.i.i.i7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i6
  %36 = phi ptr [ %.pr.i.i.i.i.i.i.i15, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14 ], [ %30, %.lr.ph.i.i.i.i.i6 ]
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18: ; preds = %37, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i19 = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20, label %.lr.ph.i.i.i.i.i6, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20, %28, %26, %24, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = zext i32 %1 to i64
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %"class.std::vector.0", ptr %41, i64 %40
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.std::vector.0", ptr %46, i64 %40
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %44)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable11LoadIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::vector.0", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::vector.0", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %19 = sub nuw nsw i64 %12, %16
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

20:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %21 = icmp ugt i64 %16, %12
  br i1 %21, label %22, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.5", ptr %9, i64 %12
  %.not.i.i3 = icmp eq ptr %3, %23
  br i1 %.not.i.i3, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %22, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7 ], [ %23, %22 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i5, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7: ; preds = %25, %.lr.ph.i.i.i.i.i4
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %.not.i.i.i.i.i8 = icmp eq ptr %26, %3
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i9: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7
  store ptr %23, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %18, %20, %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i10 = icmp eq ptr %30, %28
  br i1 %.not.i.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14
  %.05.i.i.i.i.i12 = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14 ], [ %28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i.i12, align 8
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14: ; preds = %32, %.lr.ph.i.i.i.i.i11
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 24
  %.not.i.i.i.i.i15 = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i16, label %.lr.ph.i.i.i.i.i11, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i16: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14
  store ptr %28, ptr %29, align 8
  %.pre27 = load ptr, ptr %27, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i16
  %34 = phi ptr [ %28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %.pre27, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i16 ]
  %35 = load i32, ptr %10, align 8
  %36 = sext i32 %35 to i64
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp ult i64 %40, %36
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17
  %43 = sub nuw nsw i64 %36, %40
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %43)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25

44:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17
  %45 = icmp ugt i64 %40, %36
  br i1 %45, label %46, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::vector.5", ptr %34, i64 %36
  %.not.i.i18 = icmp eq ptr %28, %47
  br i1 %.not.i.i18, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22
  %.05.i.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22 ], [ %47, %46 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i20, align 8
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i23 = icmp eq ptr %50, %28
  br i1 %.not.i.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22
  store ptr %47, ptr %29, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25:  ; preds = %42, %44, %46, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25, %.lr.ph
  %.026 = phi i32 [ %58, %.lr.ph ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.026, i32 noundef 0)
  %58 = add nuw nsw i32 %.026, 1
  %59 = load i32, ptr %51, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable13BDDBuildLevelEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::vector.5", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %13 = phi ptr [ %10, %.lr.ph ], [ %64, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %17, i32 noundef %1)
  %22 = or disjoint i32 %17, 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %22, i32 noundef %1)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

28:                                               ; preds = %12
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %"class.std::vector.5", ptr %29, i64 %5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %28
  store i32 %16, ptr %32, align 4
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

38:                                               ; preds = %28
  %39 = load ptr, ptr %30, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775804
  br i1 %43, label %44, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 2305843009213693951)
  %49 = select i1 %47, i64 2305843009213693951, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #29
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store i32 %16, ptr %52, align 4
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %54, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i17.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %51, ptr %30, align 8
  store ptr %55, ptr %31, align 8
  %57 = getelementptr inbounds nuw i32, ptr %51, i64 %49
  store ptr %57, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %35, %12
  %58 = add i32 %.013, 1
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %"class.std::vector.5", ptr %60, i64 %5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ugt i64 %68, %59
  br i1 %69, label %12, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable8BDDBuildEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi i32 [ %11, %.lr.ph ], [ 1, %1 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.04)
  %11 = add nuw nsw i32 %.04, 1
  %12 = load i32, ptr %5, align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa3 = phi i32 [ %6, %1 ], [ %12, %.lr.ph ]
  %14 = icmp sgt i32 %.lcssa3, 0
  br i1 %14, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext nneg i32 %.lcssa3 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %38, %19 ]
  %20 = getelementptr inbounds nuw %"class.std::vector.5", ptr %16, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = getelementptr inbounds nuw %"class.std::vector.5", ptr %18, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = sub nsw i64 %27, %35
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %.056.i, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %19, !llvm.loop !30

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %19, %._crit_edge
  %.05.lcssa.i = phi i32 [ 1, %._crit_edge ], [ %38, %19 ]
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %10

10:                                               ; preds = %2
  store ptr %7, ptr %8, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %10
  %11 = phi ptr [ %5, %2 ], [ %.pre, %10 ]
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::vector.5", ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i26 = icmp eq ptr %17, %15
  br i1 %.not.i.i26, label %_ZNSt6vectorIiSaIiEE5clearEv.exit27, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit27

_ZNSt6vectorIiSaIiEE5clearEv.exit27:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %18
  %19 = add nsw i32 %1, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit27, %.loopexit
  %indvars.iv = phi i64 [ %4, %_ZNSt6vectorIiSaIiEE5clearEv.exit27 ], [ %indvars.iv.next, %.loopexit ]
  %24 = icmp eq i64 %indvars.iv, 0
  br i1 %24, label %.preheader, label %34

.preheader:                                       ; preds = %23
  %25 = load i32, ptr %21, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02145 = phi i32 [ %31, %.lr.ph ], [ 0, %.preheader ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.02145, i32 noundef 0)
  %31 = add nuw nsw i32 %.02145, 1
  %32 = load i32, ptr %21, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !39

34:                                               ; preds = %23
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr %"class.std::vector.5", ptr %35, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %36, i64 -16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i28 = icmp eq ptr %40, %38
  br i1 %.not.i.i28, label %_ZNSt6vectorIiSaIiEE5clearEv.exit29, label %41

41:                                               ; preds = %34
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit29

_ZNSt6vectorIiSaIiEE5clearEv.exit29:              ; preds = %34, %41
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nsw i64 %indvars.iv to i32
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %45)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %_ZNSt6vectorIiSaIiEE5clearEv.exit29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = icmp slt i64 %indvars.iv.next, %22
  br i1 %46, label %23, label %47, !llvm.loop !40

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -2
  %51 = icmp slt i32 %1, %50
  br i1 %51, label %52, label %156

52:                                               ; preds = %47
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %"class.std::vector.5", ptr %53, i64 %13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i30 = icmp eq ptr %57, %55
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE5clearEv.exit31, label %58

58:                                               ; preds = %52
  store ptr %55, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit31

_ZNSt6vectorIiSaIiEE5clearEv.exit31:              ; preds = %52, %58
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"class.std::vector.5", ptr %59, i64 %13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %.not49 = icmp eq ptr %62, %63
  br i1 %.not49, label %thread-pre-split, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %65

65:                                               ; preds = %.lr.ph48, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %66 = phi ptr [ %63, %.lr.ph48 ], [ %150, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %67 = phi i64 [ 0, %.lr.ph48 ], [ %145, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.047 = phi i32 [ 0, %.lr.ph48 ], [ %144, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = shl i32 %69, 1
  %71 = or disjoint i32 %70, 1
  %72 = load i32, ptr %48, align 8
  %73 = sub nsw i32 %72, %19
  %74 = icmp sgt i32 %73, 6
  br i1 %74, label %75, label %90

75:                                               ; preds = %65
  %76 = add nsw i32 %73, -6
  %.not45.i = icmp eq i32 %76, 31
  br i1 %.not45.i, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %77 = shl nuw i32 1, %76
  %78 = shl i32 %70, %76
  %79 = load ptr, ptr %64, align 8
  %80 = shl i32 %71, %76
  %81 = sext i32 %78 to i64
  %82 = sext i32 %80 to i64
  %83 = sext i32 %77 to i64
  %invariant.gep.i = getelementptr i64, ptr %79, i64 %81
  %invariant.gep48.i = getelementptr i64, ptr %79, i64 %82
  br label %84

84:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %.03441.i = phi i1 [ true, %.lr.ph.i ], [ %88, %84 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %85 = load i64, ptr %gep.i, align 8
  %gep49.i = getelementptr i64, ptr %invariant.gep48.i, i64 %indvars.iv.i
  %86 = load i64, ptr %gep49.i, align 8
  %87 = icmp eq i64 %85, %86
  %88 = select i1 %87, i1 %.03441.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = icmp slt i64 %indvars.iv.next.i, %83
  %or.cond.i = select i1 %89, i1 %88, i1 false
  br i1 %or.cond.i, label %84, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread, !llvm.loop !41

90:                                               ; preds = %65
  %91 = sub nsw i32 6, %73
  %92 = ashr i32 %70, %91
  %93 = shl nuw i32 1, %91
  %94 = srem i32 %70, %93
  %95 = shl i32 %94, %73
  %96 = sext i32 %92 to i64
  %97 = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds i64, ptr %97, i64 %96
  %99 = load i64, ptr %98, align 8
  %100 = zext nneg i32 %95 to i64
  %101 = lshr i64 %99, %100
  %102 = sext i32 %73 to i64
  %103 = getelementptr inbounds [0 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = ashr i32 %71, %91
  %106 = srem i32 %71, %93
  %107 = shl i32 %106, %73
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i64, ptr %97, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = zext nneg i32 %107 to i64
  %112 = lshr i64 %110, %111
  %113 = xor i64 %112, %101
  %114 = and i64 %113, %104
  %.not.i = icmp eq i64 %114, 0
  br i1 %.not.i, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread:      ; preds = %84
  br i1 %88, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread: ; preds = %75, %90, %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %"class.std::vector.5", ptr %115, i64 %13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not.i32 = icmp eq ptr %118, %120
  br i1 %.not.i32, label %124, label %121

121:                                              ; preds = %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread
  store i32 %69, ptr %118, align 4
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %117, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

124:                                              ; preds = %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread
  %125 = load ptr, ptr %116, align 8
  %126 = ptrtoint ptr %118 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %130, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

130:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %131 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %136 = shl nuw nsw i64 %135, 2
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #29
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i32 %69, ptr %138, align 4
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

140:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %140, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i17.i.i = icmp eq ptr %125, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %125) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %142, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %137, ptr %116, align 8
  store ptr %141, ptr %117, align 8
  %143 = getelementptr inbounds nuw i32, ptr %137, i64 %135
  store ptr %143, ptr %119, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %121, %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread
  %144 = add i32 %.047, 1
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %"class.std::vector.5", ptr %146, i64 %13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ugt i64 %154, %145
  br i1 %155, label %65, label %thread-pre-split, !llvm.loop !42

thread-pre-split:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit31
  %.pr = load i32, ptr %48, align 8
  br label %156

156:                                              ; preds = %thread-pre-split, %47
  %157 = phi i32 [ %.pr, %thread-pre-split ], [ %49, %47 ]
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i33, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i33:                                       ; preds = %156
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %157 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %161 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i33 ], [ %180, %161 ]
  %162 = getelementptr inbounds nuw %"class.std::vector.5", ptr %159, i64 %indvars.iv.i34
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 2
  %170 = getelementptr inbounds nuw %"class.std::vector.5", ptr %160, i64 %indvars.iv.i34
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %170, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 2
  %178 = sub nsw i64 %169, %177
  %179 = trunc i64 %178 to i32
  %180 = add nsw i32 %.056.i, %179
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %161, !llvm.loop !30

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %161, %156
  %.05.lcssa.i = phi i32 [ 1, %156 ], [ %180, %161 ]
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable4SwapEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = and i64 %9, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit125, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit127, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %43 = icmp eq i32 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit125: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit127: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit125, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit127, %._crit_edge.i.i.i, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit125 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit127 ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = add nsw i32 %1, 1
  br i1 %11, label %.lr.ph.i.i.i54, label %._crit_edge.i.i.i43

.lr.ph.i.i.i54:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %48 = and i64 %9, -16
  %scevgep.i.i.i55 = getelementptr i8, ptr %4, i64 %48
  br label %49

49:                                               ; preds = %64, %.lr.ph.i.i.i54
  %.052.i.i.i56 = phi i64 [ %10, %.lr.ph.i.i.i54 ], [ %66, %64 ]
  %.sroa.032.051.i.i.i57 = phi ptr [ %4, %.lr.ph.i.i.i54 ], [ %65, %64 ]
  %50 = load i32, ptr %.sroa.032.051.i.i.i57, align 4
  %51 = icmp eq i32 %50, %47
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %47
  br i1 %59, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit133, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %47
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit135, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 16
  %66 = add nsw i64 %.052.i.i.i56, -1
  %67 = icmp sgt i64 %.052.i.i.i56, 1
  br i1 %67, label %49, label %._crit_edge.loopexit.i.i.i58, !llvm.loop !13

._crit_edge.loopexit.i.i.i58:                     ; preds = %64
  %.pre59.i.i.i59 = ptrtoint ptr %scevgep.i.i.i55 to i64
  %.pre60.i.i.i60 = sub i64 %7, %.pre59.i.i.i59
  br label %._crit_edge.i.i.i43

._crit_edge.i.i.i43:                              ; preds = %._crit_edge.loopexit.i.i.i58, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %.pre-phi61.i.i.i44 = phi i64 [ %.pre60.i.i.i60, %._crit_edge.loopexit.i.i.i58 ], [ %9, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.sroa.032.0.lcssa.i.i.i45 = phi ptr [ %scevgep.i.i.i55, %._crit_edge.loopexit.i.i.i58 ], [ %4, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %68 = ashr exact i64 %.pre-phi61.i.i.i44, 2
  switch i64 %68, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64 [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge.i.i.i51
    i64 1, label %._crit_edge._crit_edge57.i.i.i46
  ]

69:                                               ; preds = %._crit_edge.i.i.i43
  %70 = load i32, ptr %.sroa.032.0.lcssa.i.i.i45, align 4
  %71 = icmp eq i32 %70, %47
  br i1 %71, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i45, i64 4
  br label %._crit_edge._crit_edge.i.i.i51

._crit_edge._crit_edge.i.i.i51:                   ; preds = %._crit_edge.i.i.i43, %72
  %.sroa.032.1.i.i.i53 = phi ptr [ %73, %72 ], [ %.sroa.032.0.lcssa.i.i.i45, %._crit_edge.i.i.i43 ]
  %74 = load i32, ptr %.sroa.032.1.i.i.i53, align 4
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i51
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i53, i64 4
  br label %._crit_edge._crit_edge57.i.i.i46

._crit_edge._crit_edge57.i.i.i46:                 ; preds = %._crit_edge.i.i.i43, %76
  %.sroa.032.2.i.i.i48 = phi ptr [ %77, %76 ], [ %.sroa.032.0.lcssa.i.i.i45, %._crit_edge.i.i.i43 ]
  %78 = load i32, ptr %.sroa.032.2.i.i.i48, align 4
  %79 = icmp eq i32 %78, %47
  %spec.select.i.i.i49 = select i1 %79, ptr %.sroa.032.2.i.i.i48, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit: ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit133: ; preds = %56
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit135: ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64: ; preds = %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit133, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit135, %._crit_edge.i.i.i43, %69, %._crit_edge._crit_edge.i.i.i51, %._crit_edge._crit_edge57.i.i.i46
  %.sroa.08.0.in.sroa.speculated.i.i.i50 = phi ptr [ %.sroa.032.0.lcssa.i.i.i45, %69 ], [ %.sroa.032.1.i.i.i53, %._crit_edge._crit_edge.i.i.i51 ], [ %6, %._crit_edge.i.i.i43 ], [ %spec.select.i.i.i49, %._crit_edge._crit_edge57.i.i.i46 ], [ %80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit ], [ %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit133 ], [ %82, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit135 ], [ %.sroa.032.051.i.i.i57, %49 ]
  %83 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4
  %84 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i50, align 4
  store i32 %84, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4
  store i32 %83, ptr %.sroa.08.0.in.sroa.speculated.i.i.i50, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, %1
  %88 = icmp sgt i32 %87, 7
  br i1 %88, label %89, label %111

89:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64
  %90 = add nsw i32 %87, -8
  %91 = shl nuw i32 1, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %89
  %.not = icmp eq i32 %90, 31
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %96 = shl i32 4, %90
  %smax = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %97 = sext i32 %91 to i64
  %98 = sext i32 %96 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv120 = phi i64 [ %97, %.preheader.us.preheader ], [ %indvars.iv.next121, %._crit_edge.us ]
  br label %99

99:                                               ; preds = %.preheader.us, %99
  %indvars.iv117 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next118, %99 ]
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr i64, ptr %100, i64 %indvars.iv117
  %102 = getelementptr i64, ptr %101, i64 %indvars.iv120
  %103 = getelementptr i64, ptr %100, i64 %indvars.iv120
  %104 = getelementptr i64, ptr %103, i64 %97
  %105 = getelementptr i64, ptr %104, i64 %indvars.iv117
  %106 = load i64, ptr %102, align 8
  %107 = load i64, ptr %105, align 8
  store i64 %107, ptr %102, align 8
  store i64 %106, ptr %105, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %99, !llvm.loop !43

._crit_edge.us:                                   ; preds = %99
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, %98
  %108 = load i32, ptr %92, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next121, %109
  br i1 %110, label %.preheader.us, label %.loopexit, !llvm.loop !44

111:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64
  %112 = icmp eq i32 %87, 7
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %112, label %.preheader76, label %.preheader78

.preheader78:                                     ; preds = %111
  br i1 %115, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader78
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %144

.preheader76:                                     ; preds = %111
  br i1 %115, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader76
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %118

118:                                              ; preds = %.lr.ph98, %118
  %indvars.iv114 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next115, %118 ]
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv114
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 32
  %123 = or disjoint i64 %indvars.iv114, 1
  %124 = getelementptr inbounds nuw i64, ptr %119, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %117, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %123
  %129 = load i64, ptr %128, align 8
  %130 = shl i64 %129, 32
  %131 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv114
  %132 = load i64, ptr %131, align 8
  %133 = xor i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %117, align 8
  %135 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv114
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 32
  %138 = getelementptr inbounds nuw i64, ptr %134, i64 %123
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %139, %137
  store i64 %140, ptr %138, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 2
  %141 = load i32, ptr %113, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next115, %142
  br i1 %143, label %118, label %.loopexit, !llvm.loop !45

144:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %145 = load i32, ptr %85, align 8
  %146 = sub nsw i32 %145, %1
  %147 = add nsw i32 %146, -2
  %148 = shl nuw i32 1, %147
  %149 = load ptr, ptr %116, align 8
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %indvars.iv
  %151 = load i64, ptr %150, align 8
  %152 = zext i32 %148 to i64
  %153 = lshr i64 %151, %152
  %154 = sext i32 %147 to i64
  %155 = getelementptr inbounds [0 x i64], ptr @_ZN5Ttopt10TruthTable8swapmaskE, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %153, %156
  %158 = xor i64 %157, %151
  store i64 %158, ptr %150, align 8
  %159 = load ptr, ptr %116, align 8
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, %156
  %163 = shl i64 %162, %152
  %164 = xor i64 %163, %161
  store i64 %164, ptr %160, align 8
  %165 = load ptr, ptr %116, align 8
  %166 = getelementptr inbounds nuw i64, ptr %165, i64 %indvars.iv
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, %152
  %169 = and i64 %168, %156
  %170 = xor i64 %169, %167
  store i64 %170, ptr %166, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %113, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %144, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %144, %118, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable7BDDSwapEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %6 = add nsw i32 %1, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge16

.preheader.lr.ph:                                 ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = sext i32 %6 to i64
  %.pre = load ptr, ptr %10, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %12 = phi i32 [ %8, %.preheader.lr.ph ], [ %43, %._crit_edge ]
  %13 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %44, %._crit_edge ]
  %14 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %45, %._crit_edge ]
  %indvars.iv = phi i64 [ %11, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %15 = getelementptr inbounds %"class.std::vector.5", ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = trunc i64 %indvars.iv to i32
  %20 = sub i32 %19, %6
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN5Ttopt10TruthTable9SwapIndexERii.exit
  %22 = phi ptr [ %13, %.lr.ph ], [ %31, %_ZN5Ttopt10TruthTable9SwapIndexERii.exit ]
  %23 = phi ptr [ %18, %.lr.ph ], [ %37, %_ZN5Ttopt10TruthTable9SwapIndexERii.exit ]
  %24 = phi i64 [ 0, %.lr.ph ], [ %33, %_ZN5Ttopt10TruthTable9SwapIndexERii.exit ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %32, %_ZN5Ttopt10TruthTable9SwapIndexERii.exit ]
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, %20
  %28 = srem i32 %27, 4
  switch i32 %28, label %_ZN5Ttopt10TruthTable9SwapIndexERii.exit [
    i32 1, label %.sink.split.i
    i32 2, label %29
  ]

29:                                               ; preds = %21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %21
  %.sink.i = phi i32 [ -1, %29 ], [ %28, %21 ]
  %.neg.i = shl i32 %.sink.i, %20
  %30 = add i32 %.neg.i, %26
  store i32 %30, ptr %25, align 4
  %.pre18 = load ptr, ptr %10, align 8
  br label %_ZN5Ttopt10TruthTable9SwapIndexERii.exit

_ZN5Ttopt10TruthTable9SwapIndexERii.exit:         ; preds = %21, %.sink.split.i
  %31 = phi ptr [ %22, %21 ], [ %.pre18, %.sink.split.i ]
  %32 = add i32 %.014, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::vector.5", ptr %31, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %41, %33
  br i1 %42, label %21, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %_ZN5Ttopt10TruthTable9SwapIndexERii.exit
  %.pre19 = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %43 = phi i32 [ %.pre19, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %44 = phi ptr [ %31, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %45 = phi ptr [ %31, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.preheader, label %._crit_edge16, !llvm.loop !48

._crit_edge16:                                    ; preds = %._crit_edge, %2
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !49, !noalias !52
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !52, !noalias !49
  store ptr %32, ptr %30, align 8, !alias.scope !49, !noalias !52
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !52, !noalias !49
  store ptr %35, ptr %33, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !55, !noalias !58
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !58, !noalias !55
  store ptr %32, ptr %30, align 8, !alias.scope !55, !noalias !58
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !58, !noalias !55
  store ptr %35, ptr %33, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.5", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.5", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !61

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !62

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !63

_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %30, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !64, !noalias !67
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !67, !noalias !64
  store ptr %32, ptr %30, align 8, !alias.scope !64, !noalias !67
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !67, !noalias !64
  store ptr %35, ptr %33, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.0", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #27
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #34
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #27
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #34
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable7BDDFindEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, %2
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %62

8:                                                ; preds = %3
  %9 = add nsw i32 %6, -6
  %10 = shl nuw i32 1, %9
  %.not111 = icmp eq i32 %9, 31
  br i1 %.not111, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = shl i32 %1, %9
  %13 = load ptr, ptr %11, align 8
  %14 = sext i32 %12 to i64
  %15 = sext i32 %10 to i64
  %invariant.gep = getelementptr i64, ptr %13, i64 %14
  br label %16

16:                                               ; preds = %.lr.ph99, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %16 ]
  %.06798 = phi i1 [ true, %.lr.ph99 ], [ %18, %16 ]
  %.06997 = phi i1 [ true, %.lr.ph99 ], [ %19, %16 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %17 = load i64, ptr %gep, align 8
  %.not85 = icmp eq i64 %17, 0
  %18 = and i1 %.06798, %.not85
  %.not86 = icmp eq i64 %17, -1
  %19 = and i1 %.06997, %.not86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp slt i64 %indvars.iv.next, %15
  %21 = select i1 %18, i1 true, i1 %19
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %16, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %16
  %22 = zext i1 %19 to i32
  %23 = or disjoint i32 %22, -2
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = sext i32 %2 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds %"class.std::vector.5", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.not112 = icmp eq ptr %29, %30
  br i1 %.not112, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = shl i32 %1, %9
  %38 = sext i32 %37 to i64
  %39 = sext i32 %10 to i64
  %invariant.gep135 = getelementptr i64, ptr %36, i64 %38
  br label %.lr.ph104.us

.lr.ph104.us:                                     ; preds = %.lr.ph108, %45
  %40 = phi i64 [ %47, %45 ], [ 0, %.lr.ph108 ]
  %.074107.us = phi i32 [ %46, %45 ], [ 0, %.lr.ph108 ]
  %41 = getelementptr inbounds nuw i32, ptr %30, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, %9
  %44 = sext i32 %43 to i64
  %invariant.gep137 = getelementptr i64, ptr %36, i64 %44
  br label %49

45:                                               ; preds = %..critedge2_crit_edge.us
  %46 = add i32 %.074107.us, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %34, %47
  br i1 %48, label %.lr.ph104.us, label %.loopexit, !llvm.loop !73

49:                                               ; preds = %.lr.ph104.us, %49
  %indvars.iv122 = phi i64 [ 0, %.lr.ph104.us ], [ %indvars.iv.next123, %49 ]
  %.071102.us = phi i1 [ true, %.lr.ph104.us ], [ %56, %49 ]
  %.072101.us = phi i1 [ true, %.lr.ph104.us ], [ %53, %49 ]
  %gep136 = getelementptr i64, ptr %invariant.gep135, i64 %indvars.iv122
  %50 = load i64, ptr %gep136, align 8
  %gep138 = getelementptr i64, ptr %invariant.gep137, i64 %indvars.iv122
  %51 = load i64, ptr %gep138, align 8
  %52 = icmp eq i64 %50, %51
  %53 = and i1 %.072101.us, %52
  %54 = xor i64 %51, %50
  %55 = icmp eq i64 %54, -1
  %56 = and i1 %.071102.us, %55
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %57 = icmp slt i64 %indvars.iv.next123, %39
  %58 = select i1 %53, i1 true, i1 %56
  %or.cond87.us = select i1 %57, i1 %58, i1 false
  br i1 %or.cond87.us, label %49, label %..critedge2_crit_edge.us, !llvm.loop !74

..critedge2_crit_edge.us:                         ; preds = %49
  br i1 %58, label %.split.us.loopexit, label %45

.split.us.loopexit:                               ; preds = %..critedge2_crit_edge.us
  %59 = shl i32 %.074107.us, 1
  %60 = zext i1 %56 to i32
  %61 = or disjoint i32 %59, %60
  br label %.loopexit

62:                                               ; preds = %3
  %63 = sub nsw i32 6, %6
  %64 = ashr i32 %1, %63
  %65 = shl nuw i32 1, %63
  %66 = srem i32 %1, %65
  %67 = shl i32 %66, %6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 %69
  %72 = load i64, ptr %71, align 8
  %73 = zext nneg i32 %67 to i64
  %74 = lshr i64 %72, %73
  %75 = sext i32 %6 to i64
  %76 = getelementptr inbounds [0 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %74, %77
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.loopexit, label %79

79:                                               ; preds = %62
  %.not82 = icmp eq i64 %78, %77
  br i1 %.not82, label %.loopexit, label %.preheader89

.preheader89:                                     ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = sext i32 %2 to i64
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds %"class.std::vector.5", ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %.not110 = icmp eq ptr %85, %86
  br i1 %.not110, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader89, %110
  %91 = phi i64 [ %112, %110 ], [ 0, %.preheader89 ]
  %.06895 = phi i32 [ %111, %110 ], [ 0, %.preheader89 ]
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = ashr i32 %93, %63
  %95 = srem i32 %93, %65
  %96 = shl i32 %95, %6
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds i64, ptr %70, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = zext nneg i32 %96 to i64
  %101 = lshr i64 %99, %100
  %102 = and i64 %101, %77
  %.not83 = icmp eq i64 %78, %102
  br i1 %.not83, label %103, label %105

103:                                              ; preds = %.lr.ph
  %104 = shl i32 %.06895, 1
  br label %.loopexit

105:                                              ; preds = %.lr.ph
  %106 = xor i64 %102, %77
  %.not84 = icmp eq i64 %106, %78
  br i1 %.not84, label %107, label %110

107:                                              ; preds = %105
  %108 = shl i32 %.06895, 1
  %109 = or disjoint i32 %108, 1
  br label %.loopexit

110:                                              ; preds = %105
  %111 = add i32 %.06895, 1
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %90, %112
  br i1 %113, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %110, %45, %8, %.split.us.loopexit, %.critedge, %.preheader89, %.preheader, %79, %62, %107, %103
  %.0 = phi i32 [ %109, %107 ], [ %104, %103 ], [ -2, %62 ], [ -1, %79 ], [ -3, %.preheader ], [ -3, %.preheader89 ], [ %23, %.critedge ], [ %61, %.split.us.loopexit ], [ -1, %8 ], [ -3, %45 ], [ -3, %110 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = icmp slt i32 %2, 0
  %9 = icmp eq i32 %2, %3
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %397, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 1
  %12 = and i32 %2, -2
  %.061 = xor i32 %3, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = mul i32 %12, 4177
  %16 = mul i32 %.061, 7873
  %17 = add i32 %16, %15
  %18 = urem i32 %17, %.val.i
  %19 = getelementptr i8, ptr %13, i64 8
  %.val15.i = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %.val15.i, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not.i17.i = icmp eq i32 %22, 0
  br i1 %.not.i17.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i:  ; preds = %10
  %23 = getelementptr i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load ptr, ptr %25, align 8
  br label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i:        ; preds = %35, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i
  %.pr = phi i32 [ %22, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i ], [ %37, %35 ]
  %26 = shl nsw i32 %.pr, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val.i.i, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %.061
  br i1 %34, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit, label %35

35:                                               ; preds = %31, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %37 = load i32, ptr %36, align 4
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i, !llvm.loop !76

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit:  ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, 1
  %41 = or disjoint i32 %40, %11
  br label %397

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread: ; preds = %35, %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = sext i32 %4 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"class.std::vector.5", ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread
  store i32 %1, ptr %47, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

53:                                               ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #29
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store i32 %1, ptr %67, align 4
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw i32, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %73 = load ptr, ptr %42, align 8
  %74 = getelementptr inbounds %"class.std::vector.5", ptr %73, i64 %43
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val35.i = load i32, ptr %86, align 4
  %87 = sdiv i32 %.val35.i, 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val34.i = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %87, %.val34.i
  br i1 %90, label %91, label %.loopexit.i

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %92 = shl nsw i32 %.val34.i, 1
  %93 = add i32 %92, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %91
  %.012.i.i = phi i32 [ %93, %91 ], [ %94, %.loopexit.i.i.backedge ]
  %94 = add i32 %.012.i.i, 1
  %95 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %94, 9
  br i1 %.not15.i.i, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i

96:                                               ; preds = %.lr.ph.i.i
  %97 = add nuw nsw i32 %.01116.i.i, 2
  %98 = mul nuw nsw i32 %97, %97
  %.not.i.i18 = icmp ugt i32 %98, %94
  br i1 %.not.i.i18, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %96
  %.01116.i.i = phi i32 [ %97, %96 ], [ 3, %.preheader.i.i ]
  %99 = urem i32 %94, %.01116.i.i
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit.i.i.backedge, label %96, !llvm.loop !32

_ZL13Abc_PrimeCuddj.exit.i:                       ; preds = %.preheader.i.i, %96
  %101 = load i32, ptr %88, align 8
  %.not.i.i.i19 = icmp slt i32 %101, %94
  br i1 %.not.i.i.i19, label %102, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

102:                                              ; preds = %_ZL13Abc_PrimeCuddj.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i.i.i = icmp eq ptr %104, null
  %105 = sext i32 %94 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not9.i.i.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #31
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #26
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %94, ptr %88, align 8
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i:          ; preds = %111, %_ZL13Abc_PrimeCuddj.exit.i
  %113 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %113, label %.lr.ph.i36.i, label %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i

.lr.ph.i36.i:                                     ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %wide.trip.count.i.i = zext nneg i32 %94 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i36.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i.i, %115 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i.i
  store i32 0, ptr %117, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i, label %115, !llvm.loop !34

_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i:           ; preds = %115, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i
  store i32 %94, ptr %89, align 4
  %118 = icmp sgt i32 %.val35.i, 7
  br i1 %118, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %87, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i ]
  %119 = load ptr, ptr %84, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %.val.i.i20 = load ptr, ptr %120, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %121 = getelementptr inbounds nuw i8, ptr %.val.i.i20, i64 %.idx.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %122, align 4
  %123 = load i32, ptr %121, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val.i38.i = load i32, ptr %127, align 4
  %128 = mul i32 %123, 4177
  %129 = mul i32 %125, 7873
  %130 = add i32 %129, %128
  %131 = urem i32 %130, %.val.i38.i
  %132 = getelementptr i8, ptr %126, i64 8
  %.val15.i.i = load ptr, ptr %132, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %133
  %135 = load i32, ptr %134, align 4
  %.not.i17.i.i21 = icmp eq i32 %135, 0
  br i1 %.not.i17.i.i21, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i.i: ; preds = %.lr.ph.i
  %136 = load ptr, ptr %84, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %.val.i.i.i = load ptr, ptr %137, align 8
  br label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i:      ; preds = %148, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i.i
  %138 = phi i32 [ %135, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i.i ], [ %150, %148 ]
  %.018.i.i = phi ptr [ %134, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i.i ], [ %149, %148 ]
  %139 = shl nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %123
  br i1 %143, label %144, label %148

144:                                              ; preds = %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %125
  br i1 %147, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, label %148

148:                                              ; preds = %144, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %150 = load i32, ptr %149, align 4
  %.not.i.i39.i = icmp eq i32 %150, 0
  br i1 %.not.i.i39.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i, !llvm.loop !76

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i: ; preds = %148, %144, %.lr.ph.i
  %.0.lcssa.i.i = phi ptr [ %134, %.lr.ph.i ], [ %149, %148 ], [ %.018.i.i, %144 ]
  %151 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %151, ptr %.0.lcssa.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val.i40.i = load i32, ptr %153, align 4
  %154 = urem i32 %17, %.val.i40.i
  %155 = getelementptr i8, ptr %152, i64 8
  %.val15.i41.i = load ptr, ptr %155, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %.val15.i41.i, i64 %156
  %158 = load i32, ptr %157, align 4
  %.not.i17.i42.i = icmp eq i32 %158, 0
  br i1 %.not.i17.i42.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i43.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i43.i: ; preds = %.loopexit.i
  %159 = load ptr, ptr %84, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %.val.i.i44.i = load ptr, ptr %160, align 8
  br label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i45.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i45.i:    ; preds = %170, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %158, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i43.i ], [ %172, %170 ]
  %161 = shl nsw i32 %.pr.i, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %.val.i.i44.i, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %12
  br i1 %165, label %166, label %170

166:                                              ; preds = %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i45.i
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %.061
  br i1 %169, label %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit, label %170

170:                                              ; preds = %166, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i45.i
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %172 = load i32, ptr %171, align 4
  %.not.i.i47.i = icmp eq i32 %172, 0
  br i1 %.not.i.i47.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i.loopexit, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i45.i, !llvm.loop !76

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i.loopexit: ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 12
  br label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i: ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %157, %.loopexit.i ], [ %173, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i.loopexit ]
  store i32 %87, ptr %.0.lcssa.i4875.i, align 4
  %174 = load ptr, ptr %84, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %174, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i: ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

179:                                              ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not9.i.i50.i = icmp eq ptr %183, null
  br i1 %.not9.i.i50.i, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i51.i

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i51.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i51.i:        ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8
  store i32 16, ptr %174, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %176, 1
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i9.i.i = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i.i, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #31
  br label %199

197:                                              ; preds = %189
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #26
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8
  store i32 %190, ptr %174, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i:            ; preds = %199, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i51.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i
  %201 = phi ptr [ %.pre.i.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i ], [ %200, %199 ], [ %188, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i51.i ]
  %202 = load i32, ptr %175, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %175, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  store i32 %12, ptr %205, align 4
  %206 = load ptr, ptr %84, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %206, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i52.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i52.i: ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i

211:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not9.i.i56.i = icmp eq ptr %215, null
  br i1 %.not9.i.i56.i, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i57.i

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i57.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i57.i:        ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8
  store i32 16, ptr %206, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not9.i9.i55.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i55.i, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #31
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #26
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8
  store i32 %222, ptr %206, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i:          ; preds = %231, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i57.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i52.i
  %233 = phi ptr [ %.pre.i54.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i52.i ], [ %232, %231 ], [ %220, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i57.i ]
  %234 = load i32, ptr %207, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 %.061, ptr %237, align 4
  %238 = load ptr, ptr %84, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %238, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i59.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i59.i: ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i

243:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not9.i.i63.i = icmp eq ptr %247, null
  br i1 %.not9.i.i63.i, label %250, label %248

248:                                              ; preds = %245
  %249 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i64.i

250:                                              ; preds = %245
  %251 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i64.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i64.i:        ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %246, align 8
  store i32 16, ptr %238, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i

253:                                              ; preds = %243
  %254 = shl nuw nsw i32 %240, 1
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not9.i9.i62.i = icmp eq ptr %256, null
  %257 = zext nneg i32 %254 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i62.i, label %261, label %259

259:                                              ; preds = %253
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #31
  br label %263

261:                                              ; preds = %253
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #26
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %255, align 8
  store i32 %254, ptr %238, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i:          ; preds = %263, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i64.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i59.i
  %265 = phi ptr [ %.pre.i61.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i59.i ], [ %264, %263 ], [ %252, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i64.i ]
  %266 = load i32, ptr %239, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %239, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  store i32 %83, ptr %269, align 4
  %270 = load ptr, ptr %84, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %270, align 8
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i66.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i66.i: ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit72.i

275:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not9.i.i70.i = icmp eq ptr %279, null
  br i1 %.not9.i.i70.i, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i71.i

282:                                              ; preds = %277
  %283 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i71.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i71.i:        ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %278, align 8
  store i32 16, ptr %270, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit72.i

285:                                              ; preds = %275
  %286 = shl nuw nsw i32 %272, 1
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not9.i9.i69.i = icmp eq ptr %288, null
  %289 = zext nneg i32 %286 to i64
  %290 = shl nuw nsw i64 %289, 2
  br i1 %.not9.i9.i69.i, label %293, label %291

291:                                              ; preds = %285
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #31
  br label %295

293:                                              ; preds = %285
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #26
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %287, align 8
  store i32 %286, ptr %270, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit72.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit72.i:          ; preds = %295, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i71.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i66.i
  %297 = phi ptr [ %.pre.i68.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i66.i ], [ %296, %295 ], [ %284, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i71.i ]
  %298 = load i32, ptr %271, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %271, align 4
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  store i32 0, ptr %301, align 4
  br label %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit

_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit: ; preds = %166, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit72.i
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %305 = load ptr, ptr %304, align 8
  %.not.i22 = icmp eq ptr %303, %305
  br i1 %.not.i22, label %309, label %306

306:                                              ; preds = %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit
  store i32 %12, ptr %303, align 4
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store ptr %308, ptr %302, align 8
  %.pre = load ptr, ptr %304, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

309:                                              ; preds = %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit
  %310 = load ptr, ptr %6, align 8
  %311 = ptrtoint ptr %303 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775804
  br i1 %314, label %315, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23

315:                                              ; preds = %309
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23: ; preds = %309
  %316 = ashr exact i64 %313, 2
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i24, %316
  %318 = icmp ult i64 %317, %316
  %319 = tail call i64 @llvm.umin.i64(i64 %317, i64 2305843009213693951)
  %320 = select i1 %318, i64 2305843009213693951, i64 %319
  %.not.i.i.i25 = icmp ne i64 %320, 0
  tail call void @llvm.assume(i1 %.not.i.i.i25)
  %321 = shl nuw nsw i64 %320, 2
  %322 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #29
  %323 = getelementptr inbounds i8, ptr %322, i64 %313
  store i32 %12, ptr %323, align 4
  %324 = icmp sgt i64 %313, 0
  br i1 %324, label %325, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26

325:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %322, ptr align 4 %310, i64 %313, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26: ; preds = %325, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %.not.i17.i.i27 = icmp eq ptr %310, null
  br i1 %.not.i17.i.i27, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %310) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28: ; preds = %327, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26
  store ptr %322, ptr %6, align 8
  store ptr %326, ptr %302, align 8
  %328 = getelementptr inbounds nuw i32, ptr %322, i64 %320
  store ptr %328, ptr %304, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

_ZNSt6vectorIiSaIiEE9push_backERKi.exit29:        ; preds = %306, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28
  %329 = phi ptr [ %.pre, %306 ], [ %328, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28 ]
  %330 = phi ptr [ %308, %306 ], [ %326, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28 ]
  %.not.i30 = icmp eq ptr %330, %329
  br i1 %.not.i30, label %334, label %331

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29
  store i32 %.061, ptr %330, align 4
  %332 = load ptr, ptr %302, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store ptr %333, ptr %302, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

334:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29
  %335 = load ptr, ptr %6, align 8
  %336 = ptrtoint ptr %329 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775804
  br i1 %339, label %340, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i31

340:                                              ; preds = %334
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i31: ; preds = %334
  %341 = ashr exact i64 %338, 2
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i32, %341
  %343 = icmp ult i64 %342, %341
  %344 = tail call i64 @llvm.umin.i64(i64 %342, i64 2305843009213693951)
  %345 = select i1 %343, i64 2305843009213693951, i64 %344
  %.not.i.i.i33 = icmp ne i64 %345, 0
  tail call void @llvm.assume(i1 %.not.i.i.i33)
  %346 = shl nuw nsw i64 %345, 2
  %347 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #29
  %348 = getelementptr inbounds i8, ptr %347, i64 %338
  store i32 %.061, ptr %348, align 4
  %349 = icmp sgt i64 %338, 0
  br i1 %349, label %350, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i34

350:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %335, i64 %338, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i34

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i34: ; preds = %350, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i31
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %.not.i17.i.i35 = icmp eq ptr %335, null
  br i1 %.not.i17.i.i35, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i36, label %352

352:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %335) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i36

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i36: ; preds = %352, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i34
  store ptr %347, ptr %6, align 8
  store ptr %351, ptr %302, align 8
  %353 = getelementptr inbounds nuw i32, ptr %347, i64 %345
  store ptr %353, ptr %304, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

_ZNSt6vectorIiSaIiEE9push_backERKi.exit37:        ; preds = %331, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i36
  %354 = icmp eq i32 %12, %.061
  br i1 %354, label %355, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit45

355:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %"class.std::vector.5", ptr %357, i64 %43
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = load ptr, ptr %361, align 8
  %.not.i38 = icmp eq ptr %360, %362
  br i1 %.not.i38, label %366, label %363

363:                                              ; preds = %355
  store i32 %1, ptr %360, align 4
  %364 = load ptr, ptr %359, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store ptr %365, ptr %359, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit45

366:                                              ; preds = %355
  %367 = load ptr, ptr %358, align 8
  %368 = ptrtoint ptr %360 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775804
  br i1 %371, label %372, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i39

372:                                              ; preds = %366
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i39: ; preds = %366
  %373 = ashr exact i64 %370, 2
  %.sroa.speculated.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i40, %373
  %375 = icmp ult i64 %374, %373
  %376 = tail call i64 @llvm.umin.i64(i64 %374, i64 2305843009213693951)
  %377 = select i1 %375, i64 2305843009213693951, i64 %376
  %.not.i.i.i41 = icmp ne i64 %377, 0
  tail call void @llvm.assume(i1 %.not.i.i.i41)
  %378 = shl nuw nsw i64 %377, 2
  %379 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #29
  %380 = getelementptr inbounds i8, ptr %379, i64 %370
  store i32 %1, ptr %380, align 4
  %381 = icmp sgt i64 %370, 0
  br i1 %381, label %382, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i42

382:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %379, ptr align 4 %367, i64 %370, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i42

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i42: ; preds = %382, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i39
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %.not.i17.i.i43 = icmp eq ptr %367, null
  br i1 %.not.i17.i.i43, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44, label %384

384:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %367) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44: ; preds = %384, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i42
  store ptr %379, ptr %358, align 8
  store ptr %383, ptr %359, align 8
  %385 = getelementptr inbounds nuw i32, ptr %379, i64 %377
  store ptr %385, ptr %361, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit45

_ZNSt6vectorIiSaIiEE9push_backERKi.exit45:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44, %363, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37
  %386 = load ptr, ptr %42, align 8
  %387 = getelementptr inbounds %"class.std::vector.5", ptr %386, i64 %43
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %387, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %sh.diff = lshr i64 %393, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %394 = and i32 %tr.sh.diff, -2
  %395 = add i32 %394, -2
  %396 = or disjoint i32 %395, %11
  br label %397

397:                                              ; preds = %7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit45, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit
  %.0 = phi i32 [ %41, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit ], [ %396, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit45 ], [ %2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable7SiftReoEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.noexc73

.noexc73:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc73
  %19 = getelementptr i32, ptr %16, i64 %13
  %20 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc73
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc73 ]
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph, !llvm.loop !78

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph
  %23 = shl nuw nsw i64 %13, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
          to label %.noexc77 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread

.noexc77:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  store i32 0, ptr %24, align 4
  %25 = icmp eq i32 %12, 1
  br i1 %25, label %.lr.ph118, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc77
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false)
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.noexc77, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %smax146 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count147 = zext nneg i32 %smax146 to i64
  br label %35

.preheader108:                                    ; preds = %35
  %34 = icmp sgt i32 %12, 1
  br i1 %34, label %.preheader107, label %.preheader106

35:                                               ; preds = %.lr.ph118, %35
  %indvars.iv143 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next144, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv143
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.std::vector.5", ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = getelementptr inbounds %"class.std::vector.5", ptr %33, i64 %38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = sub nsw i64 %46, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv143
  store i32 %56, ptr %57, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count147
  br i1 %exitcond148.not, label %.preheader108, label %35, !llvm.loop !79

_ZNSt6vectorIjSaIjEED2Ev.exit.thread:             ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

.preheader107:                                    ; preds = %.preheader108, %.critedge
  %.262120 = phi i32 [ %77, %.critedge ], [ 1, %.preheader108 ]
  %.phi.trans.insert = zext nneg i32 %.262120 to i64
  %.phi.trans.insert150 = getelementptr inbounds nuw i32, ptr %16, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert150, align 4
  %.phi.trans.insert151 = sext i32 %.pre to i64
  %.phi.trans.insert152 = getelementptr inbounds i32, ptr %24, i64 %.phi.trans.insert151
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 4
  br label %64

.preheader106:                                    ; preds = %.critedge, %.preheader108
  %59 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %60 = ptrtoint ptr %16 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %.not141 = icmp eq ptr %.0.i.i.i.i.i.ph, %16
  br i1 %.not141, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader106
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %78

64:                                               ; preds = %.preheader107, %73
  %.065119 = phi i32 [ %.262120, %.preheader107 ], [ %65, %73 ]
  %65 = add nsw i32 %.065119, -1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %16, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %24, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.pre153
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %64
  %74 = zext nneg i32 %.065119 to i64
  %75 = getelementptr inbounds nuw i32, ptr %16, i64 %74
  store i32 %68, ptr %75, align 4
  store i32 %.pre, ptr %67, align 4
  %76 = icmp sgt i32 %.065119, 1
  br i1 %76, label %64, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %64, %73
  %77 = add nuw nsw i32 %.262120, 1
  %exitcond149.not = icmp eq i32 %77, %12
  br i1 %exitcond149.not, label %.preheader106, label %.preheader107, !llvm.loop !81

78:                                               ; preds = %.lr.ph136, %147
  %79 = phi i64 [ 0, %.lr.ph136 ], [ %149, %147 ]
  %.0135 = phi i32 [ %5, %.lr.ph136 ], [ %.3, %147 ]
  %.063134 = phi i32 [ 0, %.lr.ph136 ], [ %148, %147 ]
  %.064133 = phi i1 [ true, %.lr.ph136 ], [ %137, %147 ]
  %80 = getelementptr inbounds nuw i32, ptr %16, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %11, align 8
  %87 = add nsw i32 %86, -1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %78
  %89 = zext i1 %.064133 to i32
  br label %90

90:                                               ; preds = %.lr.ph124, %104
  %.1123 = phi i32 [ %.0135, %.lr.ph124 ], [ %.2, %104 ]
  %.052122 = phi i32 [ %85, %.lr.ph124 ], [ %105, %104 ]
  %.055121 = phi i1 [ false, %.lr.ph124 ], [ %.156, %104 ]
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.052122)
          to label %95 unwind label %.loopexit.split-lp.loopexit

95:                                               ; preds = %90
  %96 = icmp sgt i32 %.1123, %94
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %89)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %89)
          to label %104 unwind label %.loopexit.split-lp.loopexit

.loopexit102:                                     ; preds = %121, %128, %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %100, %97, %90
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %143, %.loopexit, %115, %109
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit102, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit102 ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

104:                                              ; preds = %95, %100
  %.156 = phi i1 [ true, %100 ], [ %.055121, %95 ]
  %.2 = phi i32 [ %94, %100 ], [ %.1123, %95 ]
  %105 = add nsw i32 %.052122, 1
  %106 = load i32, ptr %11, align 8
  %107 = add nsw i32 %106, -1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %90, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %104, %78
  %.055.lcssa = phi i1 [ false, %78 ], [ %.156, %104 ]
  %.1.lcssa = phi i32 [ %.0135, %78 ], [ %.2, %104 ]
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %.loopexit, label %109

109:                                              ; preds = %._crit_edge
  %110 = xor i1 %.064133, true
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %111)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %109
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %111)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %115
  %119 = icmp sgt i32 %85, 0
  br i1 %119, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader
  %120 = zext i1 %.064133 to i32
  br label %121

121:                                              ; preds = %.lr.ph130, %135
  %.049129.in = phi i32 [ %85, %.lr.ph130 ], [ %.049129, %135 ]
  %.4128 = phi i32 [ %.1.lcssa, %.lr.ph130 ], [ %.5, %135 ]
  %.358127 = phi i1 [ %.055.lcssa, %.lr.ph130 ], [ %.459, %135 ]
  %.049129 = add nsw i32 %.049129.in, -1
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.049129)
          to label %126 unwind label %.loopexit102

126:                                              ; preds = %121
  %127 = icmp sgt i32 %.4128, %125
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %0, align 8
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %120)
          to label %131 unwind label %.loopexit102

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %120)
          to label %135 unwind label %.loopexit102

135:                                              ; preds = %126, %131
  %.459 = phi i1 [ true, %131 ], [ %.358127, %126 ]
  %.5 = phi i32 [ %125, %131 ], [ %.4128, %126 ]
  %136 = icmp samesign ugt i32 %.049129.in, 1
  br i1 %136, label %121, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %135, %.preheader, %._crit_edge
  %.257 = phi i1 [ %.055.lcssa, %._crit_edge ], [ %.055.lcssa, %.preheader ], [ %.459, %135 ]
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %.preheader ], [ %.5, %135 ]
  %137 = xor i1 %.064133, %.257
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %139)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %139)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %143
  %148 = add i32 %.063134, 1
  %149 = zext i32 %148 to i64
  %150 = icmp ugt i64 %62, %149
  br i1 %150, label %78, label %._crit_edge137, !llvm.loop !84

._crit_edge137:                                   ; preds = %147, %.preheader106
  %.0.lcssa = phi i32 [ %5, %.preheader106 ], [ %.3, %147 ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge137
  %.0.lcssa195199 = phi i32 [ %.0.lcssa, %._crit_edge137 ], [ %5, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  ret i32 %.0.lcssa195199

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %.loopexit.split-lp, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread
  %.pn181 = phi { ptr, i32 } [ %58, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread ], [ %lpad.phi, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  resume { ptr, i32 } %.pn181
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = tail call noundef i32 @_ZN5Ttopt10TruthTable7BDDFindEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %4, i32 noundef %5)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.std::vector.5", ptr %11, i64 %10
  %13 = lshr i32 %7, 1
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %7, 1
  %19 = xor i32 %17, %18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69

20:                                               ; preds = %6
  %21 = icmp samesign ugt i32 %7, -3
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %7, 2
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69

24:                                               ; preds = %20
  %25 = shl i32 %4, 1
  %26 = add nsw i32 %5, 1
  %27 = tail call noundef i32 @_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %25, i32 noundef %26)
  %28 = or disjoint i32 %25, 1
  %29 = tail call noundef i32 @_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %28, i32 noundef %26)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %33, %26
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit

36:                                               ; preds = %31
  %37 = add nsw i32 %34, -6
  %.not25.i = icmp eq i32 %37, 31
  br i1 %.not25.i, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %38 = shl i32 %25, %37
  %39 = shl nuw i32 1, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = shl i32 %28, %37
  %43 = sext i32 %38 to i64
  %44 = sext i32 %42 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr i64, ptr %41, i64 %43
  %invariant.gep27.i = getelementptr i64, ptr %41, i64 %44
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread, label %46, !llvm.loop !85

46:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %47 = load i64, ptr %gep.i, align 8
  %gep28.i = getelementptr i64, ptr %invariant.gep27.i, i64 %indvars.iv.i
  %48 = load i64, ptr %gep28.i, align 8
  %49 = xor i64 %48, -1
  %50 = and i64 %47, %49
  %.not21.i = icmp eq i64 %50, 0
  br i1 %.not21.i, label %45, label %.lr.ph.i49

_ZN5Ttopt10TruthTable5ImplyEiii.exit:             ; preds = %31
  %51 = sub nsw i32 6, %34
  %52 = ashr i32 %25, %51
  %53 = shl nuw i32 1, %51
  %54 = srem i32 %25, %53
  %55 = shl i32 %54, %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = sext i32 %52 to i64
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8
  %61 = zext nneg i32 %55 to i64
  %62 = lshr i64 %60, %61
  %63 = sext i32 %34 to i64
  %64 = getelementptr inbounds [0 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = ashr i32 %28, %51
  %67 = srem i32 %28, %53
  %68 = shl i32 %67, %34
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i64, ptr %58, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = zext nneg i32 %68 to i64
  %73 = lshr i64 %71, %72
  %74 = xor i64 %73, -1
  %75 = and i64 %65, %74
  %76 = and i64 %75, %62
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit60

_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread:      ; preds = %45, %36, %_ZN5Ttopt10TruthTable5ImplyEiii.exit
  %77 = sext i32 %5 to i64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %80, i32 noundef %29)
  %82 = tail call i32 @Gia_ManHashOr(ptr noundef %1, i32 noundef %81, i32 noundef %27)
  br label %103

83:                                               ; preds = %.lr.ph.i49
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread, label %.lr.ph.i49, !llvm.loop !85

.lr.ph.i49:                                       ; preds = %46, %83
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i58, %83 ], [ 0, %46 ]
  %gep.i55 = getelementptr i64, ptr %invariant.gep27.i, i64 %indvars.iv.i54
  %84 = load i64, ptr %gep.i55, align 8
  %gep28.i56 = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i54
  %85 = load i64, ptr %gep28.i56, align 8
  %86 = xor i64 %85, -1
  %87 = and i64 %84, %86
  %.not21.i57 = icmp eq i64 %87, 0
  br i1 %.not21.i57, label %83, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread83

_ZN5Ttopt10TruthTable5ImplyEiii.exit60:           ; preds = %_ZN5Ttopt10TruthTable5ImplyEiii.exit
  %88 = xor i64 %62, -1
  %89 = and i64 %65, %88
  %90 = and i64 %89, %73
  %.not.i46 = icmp eq i64 %90, 0
  br i1 %.not.i46, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread83

_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread:    ; preds = %83, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60
  %91 = sext i32 %5 to i64
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = xor i32 %94, 1
  %96 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %95, i32 noundef %27)
  %97 = tail call i32 @Gia_ManHashOr(ptr noundef %1, i32 noundef %96, i32 noundef %29)
  br label %103

_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread83:  ; preds = %.lr.ph.i49, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60
  %98 = sext i32 %5 to i64
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @Gia_ManHashMux(ptr noundef %1, i32 noundef %101, i32 noundef %29, i32 noundef %27)
  br label %103

103:                                              ; preds = %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread83, %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread
  %.pre-phi = phi i64 [ %91, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread ], [ %98, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread83 ], [ %77, %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread ]
  %.078 = phi i32 [ %97, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread ], [ %102, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread83 ], [ %82, %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.std::vector.5", ptr %105, i64 %.pre-phi
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not.i61 = icmp eq ptr %108, %110
  br i1 %.not.i61, label %114, label %111

111:                                              ; preds = %103
  store i32 %4, ptr %108, align 4
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %113, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

114:                                              ; preds = %103
  %115 = load ptr, ptr %106, align 8
  %116 = ptrtoint ptr %108 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775804
  br i1 %119, label %120, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %121 = ashr exact i64 %118, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 2305843009213693951)
  %125 = select i1 %123, i64 2305843009213693951, i64 %124
  %.not.i.i.i = icmp ne i64 %125, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %126 = shl nuw nsw i64 %125, 2
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #29
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  store i32 %4, ptr %128, align 4
  %129 = icmp sgt i64 %118, 0
  br i1 %129, label %130, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

130:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %130, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %.not.i17.i.i = icmp eq ptr %115, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %115) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %132, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %127, ptr %106, align 8
  store ptr %131, ptr %107, align 8
  %133 = getelementptr inbounds nuw i32, ptr %127, i64 %125
  store ptr %133, ptr %109, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %"class.std::vector.5", ptr %134, i64 %.pre-phi
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not.i62 = icmp eq ptr %137, %139
  br i1 %.not.i62, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %.078, ptr %137, align 4
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %136, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %144 = load ptr, ptr %135, align 8
  %145 = ptrtoint ptr %137 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63

149:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63: ; preds = %143
  %150 = ashr exact i64 %147, 2
  %.sroa.speculated.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i64, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %.not.i.i.i65 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i65)
  %155 = shl nuw nsw i64 %154, 2
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #29
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store i32 %.078, ptr %157, align 4
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66

159:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66: ; preds = %159, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not.i17.i.i67 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i67, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i68, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %144) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i68

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i68: ; preds = %161, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66
  store ptr %156, ptr %135, align 8
  store ptr %160, ptr %136, align 8
  %162 = getelementptr inbounds nuw i32, ptr %156, i64 %154
  store ptr %162, ptr %138, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69

_ZNSt6vectorIiSaIiEE9push_backERKi.exit69:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i68, %140, %24, %22, %9
  %.0 = phi i32 [ %19, %9 ], [ %23, %22 ], [ %27, %24 ], [ %.078, %140 ], [ %.078, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i68 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCareC2Eii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  tail call void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ttopt14TruthTableCareE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %7 = load i32, ptr %6, align 4
  %narrow = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %8 = sext i32 %narrow to i64
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit unwind label %9

9:                                                ; preds = %.invoke
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  tail call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %15

15:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %9, %15
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %17

17:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %17
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5, %19
  tail call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #27
  resume { ptr, i32 } %10

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %.invoke
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare4SaveEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

14:                                               ; preds = %2
  %15 = sub nuw nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit:    ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw %"class.std::vector", ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare4LoadEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::vector", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::vector.5", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::vector", ptr %15, i64 %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ttopt10TruthTable11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE6resizeEm.exit

14:                                               ; preds = %2
  %15 = sub nuw nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw %"class.std::vector.20", ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare11LoadIndicesEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::vector.0", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::vector.0", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::vector.20", ptr %15, i64 %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM11BDDBuildOneEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5Ttopt18TruthTableLevelTSM10BDDFindTSMEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp sgt i32 %4, -3
  br i1 %5, label %6, label %45

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = lshr i32 %4, 1
  %10 = and i32 %4, 1
  %11 = icmp ne i32 %10, 0
  tail call void @_ZN5Ttopt14TruthTableCare14CopyFuncMaskedEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %9, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %11)
  tail call void @_ZN5Ttopt14TruthTableCare5MergeEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %9, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %11)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = sext i32 %2 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.std::vector.38", ptr %15, i64 %14
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %12
  store i64 %.sroa.0.0.insert.insert.i, ptr %18, align 4
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

24:                                               ; preds = %12
  %25 = load ptr, ptr %16, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #29
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i64 %.sroa.0.0.insert.insert.i, ptr %38, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %39 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !89, !noalias !86
  store i64 %39, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !86, !noalias !89
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %41, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %37, ptr %16, align 8
  store ptr %42, ptr %17, align 8
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %35
  store ptr %44, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = sext i32 %2 to i64
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds %"class.std::vector.5", ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %45
  store i32 %1, ptr %51, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

57:                                               ; preds = %45
  %58 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775804
  br i1 %62, label %63, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %68 = select i1 %66, i64 2305843009213693951, i64 %67
  %.not.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %69 = shl nuw nsw i64 %68, 2
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #29
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i32 %1, ptr %71, align 4
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %49, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw i32, ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %77 = shl i32 %1, 1
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %8, %21, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0 = phi i32 [ %77, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %4, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %4, %21 ], [ %4, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %19 = sub nuw nsw i64 %12, %16
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

20:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %21 = icmp ugt i64 %16, %12
  br i1 %21, label %22, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.5", ptr %9, i64 %12
  %.not.i.i4 = icmp eq ptr %3, %23
  br i1 %.not.i.i4, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %22, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8
  %.05.i.i.i.i.i6 = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8 ], [ %23, %22 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8: ; preds = %25, %.lr.ph.i.i.i.i.i5
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 24
  %.not.i.i.i.i.i9 = icmp eq ptr %26, %3
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i10, label %.lr.ph.i.i.i.i.i5, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i10: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8
  store ptr %23, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %18, %20, %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i11 = icmp eq ptr %30, %28
  br i1 %.not.i.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15
  %.05.i.i.i.i.i13 = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15 ], [ %28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i.i13, align 8
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15: ; preds = %32, %.lr.ph.i.i.i.i.i12
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i12, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i17: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15
  store ptr %28, ptr %29, align 8
  %.pre41 = load ptr, ptr %27, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i17
  %34 = phi ptr [ %28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %.pre41, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i17 ]
  %35 = load i32, ptr %10, align 8
  %36 = sext i32 %35 to i64
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp ult i64 %40, %36
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18
  %43 = sub nuw nsw i64 %36, %40
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %43)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26

44:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18
  %45 = icmp ugt i64 %40, %36
  br i1 %45, label %46, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::vector.5", ptr %34, i64 %36
  %.not.i.i19 = icmp eq ptr %28, %47
  br i1 %.not.i.i19, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23
  %.05.i.i.i.i.i21 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23 ], [ %47, %46 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i21, align 8
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23: ; preds = %49, %.lr.ph.i.i.i.i.i20
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %50, %28
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i20, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i25: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23
  store ptr %47, ptr %29, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26:  ; preds = %42, %44, %46, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = load ptr, ptr %53, align 8
  %.not.i.i27 = icmp eq ptr %54, %52
  br i1 %.not.i.i27, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i29 = phi ptr [ %57, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i29, align 8
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %55) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i28
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i31 = icmp eq ptr %57, %54
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %52, ptr %53, align 8
  %.pre42 = load ptr, ptr %51, align 8
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %58 = phi ptr [ %52, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26 ], [ %.pre42, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %59 = load i32, ptr %10, align 8
  %60 = sext i32 %59 to i64
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp ult i64 %64, %60
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit
  %67 = sub nuw nsw i64 %60, %64
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %67)
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

68:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit
  %69 = icmp ugt i64 %64, %60
  br i1 %69, label %70, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::vector.38", ptr %58, i64 %60
  %.not.i.i32 = icmp eq ptr %52, %71
  br i1 %.not.i.i32, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %70, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36
  %.05.i.i.i.i.i34 = phi ptr [ %74, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36 ], [ %71, %70 ]
  %72 = load ptr, ptr %.05.i.i.i.i.i34, align 8
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %72) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36: ; preds = %73, %.lr.ph.i.i.i.i.i33
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34, i64 24
  %.not.i.i.i.i.i37 = icmp eq ptr %74, %52
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i38, label %.lr.ph.i.i.i.i.i33, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i38: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36
  store ptr %71, ptr %53, align 8
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %66, %68, %70, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %79

79:                                               ; preds = %.lr.ph, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit
  %80 = phi i32 [ %76, %.lr.ph ], [ %112, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %113, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit ]
  %81 = load i32, ptr %10, align 8
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = add nsw i32 %81, -6
  %.not17.i = icmp eq i32 %84, 31
  br i1 %.not17.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %85 = shl nuw i32 1, %84
  %86 = shl i32 %.040, %84
  %87 = load ptr, ptr %78, align 8
  %88 = sext i32 %86 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %85, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr i64, ptr %87, i64 %88
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %90, !llvm.loop !93

90:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %91 = load i64, ptr %gep.i, align 8
  %.not14.i = icmp eq i64 %91, 0
  br i1 %.not14.i, label %89, label %.loopexit

92:                                               ; preds = %79
  %93 = sub nsw i32 6, %81
  %94 = lshr i32 %.040, %93
  %95 = shl nuw i32 1, %93
  %96 = srem i32 %.040, %95
  %97 = shl i32 %96, %81
  %98 = zext nneg i32 %94 to i64
  %99 = load ptr, ptr %78, align 8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %98
  %101 = load i64, ptr %100, align 8
  %102 = zext nneg i32 %97 to i64
  %103 = lshr i64 %101, %102
  %104 = sext i32 %81 to i64
  %105 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %103, %106
  %.not.i = icmp eq i64 %107, 0
  br i1 %.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %.loopexit

.loopexit:                                        ; preds = %90, %92
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %.040, i32 noundef 0)
  %.pre43 = load i32, ptr %75, align 4
  br label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit

_ZN5Ttopt14TruthTableCare4IsDCEii.exit:           ; preds = %89, %92, %83, %.loopexit
  %112 = phi i32 [ %80, %92 ], [ %80, %83 ], [ %.pre43, %.loopexit ], [ %80, %89 ]
  %113 = add nuw nsw i32 %.040, 1
  %114 = icmp slt i32 %113, %112
  br i1 %114, label %79, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM8BDDBuildEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 3)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.04.i = phi i32 [ %11, %.lr.ph.i ], [ 1, %1 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.04.i)
  %11 = add nuw nsw i32 %.04.i, 1
  %12 = load i32, ptr %5, align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.lcssa3.i = phi i32 [ %6, %1 ], [ %12, %.lr.ph.i ]
  %14 = icmp sgt i32 %.lcssa3.i, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN5Ttopt10TruthTable8BDDBuildEv.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i.i = zext nneg i32 %.lcssa3.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %.056.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %38, %19 ]
  %20 = getelementptr inbounds nuw %"class.std::vector.5", ptr %16, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = getelementptr inbounds nuw %"class.std::vector.5", ptr %18, i64 %indvars.iv.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = sub nsw i64 %27, %35
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %.056.i.i, %37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5Ttopt10TruthTable8BDDBuildEv.exit, label %19, !llvm.loop !30

_ZN5Ttopt10TruthTable8BDDBuildEv.exit:            ; preds = %19, %._crit_edge.i
  %.05.lcssa.i.i = phi i32 [ 1, %._crit_edge.i ], [ %38, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46)
  ret i32 %.05.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 3)
  %3 = tail call noundef i32 @_ZN5Ttopt14TruthTableCare10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare4SwapEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable4SwapEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 %4, %1
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -8
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.preheader.lr.ph, label %.critedge2

.preheader.lr.ph:                                 ; preds = %7
  %.not = icmp eq i32 %8, 31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %.not, label %.critedge2, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %14 = shl i32 4, %8
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %15 = sext i32 %9 to i64
  %16 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv71 = phi i64 [ %15, %.preheader.us.preheader ], [ %indvars.iv.next72, %._crit_edge.us ]
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv68 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next69, %17 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv68
  %20 = getelementptr i64, ptr %19, i64 %indvars.iv71
  %21 = getelementptr i64, ptr %18, i64 %indvars.iv71
  %22 = getelementptr i64, ptr %21, i64 %15
  %23 = getelementptr i64, ptr %22, i64 %indvars.iv68
  %24 = load i64, ptr %20, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %20, align 8
  store i64 %24, ptr %23, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !95

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, %16
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next72, %27
  br i1 %28, label %.preheader.us, label %.critedge2, !llvm.loop !96

29:                                               ; preds = %2
  %30 = icmp eq i32 %5, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  br i1 %30, label %.preheader50, label %.preheader52

.preheader52:                                     ; preds = %29
  %or.cond4955 = icmp sgt i32 %32, -1
  br i1 %or.cond4955, label %.critedge.lr.ph, label %.critedge2

.critedge.lr.ph:                                  ; preds = %.preheader52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.critedge

.preheader50:                                     ; preds = %29
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv65 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next66, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv65
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 32
  %41 = or disjoint i64 %indvars.iv65, 1
  %42 = getelementptr inbounds nuw i64, ptr %37, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %41
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 32
  %49 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv65
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv65
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 32
  %56 = getelementptr inbounds nuw i64, ptr %52, i64 %41
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, %55
  store i64 %58, ptr %56, align 8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 2
  %59 = load i32, ptr %31, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next66, %60
  br i1 %61, label %36, label %.critedge2, !llvm.loop !97

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %62 = load i32, ptr %3, align 8
  %63 = sub nsw i32 %62, %1
  %64 = add nsw i32 %63, -2
  %65 = shl nuw i32 1, %64
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8
  %69 = zext i32 %65 to i64
  %70 = lshr i64 %68, %69
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [5 x i64], ptr @_ZN5Ttopt10TruthTable8swapmaskE, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %70, %73
  %75 = xor i64 %74, %68
  store i64 %75, ptr %67, align 8
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, %73
  %80 = shl i64 %79, %69
  %81 = xor i64 %80, %78
  store i64 %81, ptr %77, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, %69
  %86 = and i64 %85, %73
  %87 = xor i64 %86, %84
  store i64 %87, ptr %83, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %31, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.critedge, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %.critedge, %36, %._crit_edge.us, %.preheader.lr.ph, %.preheader52, %.preheader50, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt14TruthTableCare7BDDSwapEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt18TruthTableLevelTSM17BDDRebuildByMergeEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.38", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  %13 = phi ptr [ %9, %.lr.ph ], [ %76, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %70, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit

18:                                               ; preds = %12
  %19 = lshr i32 %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %16, 1
  %23 = icmp ne i32 %22, 0
  tail call void @_ZN5Ttopt14TruthTableCare14CopyFuncMaskedEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %19, i32 noundef %21, i32 noundef %1, i1 noundef zeroext %23)
  %24 = load i32, ptr %15, align 4
  %25 = ashr i32 %24, 1
  %26 = load i32, ptr %20, align 4
  %27 = load i32, ptr %10, align 8
  %28 = sub nsw i32 %27, %1
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %45

30:                                               ; preds = %18
  %31 = add nsw i32 %28, -6
  %.not.i = icmp eq i32 %31, 31
  br i1 %.not.i, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %32 = shl nuw i32 1, %31
  %33 = shl i32 %26, %31
  %34 = shl i32 %25, %31
  %35 = sext i32 %33 to i64
  %36 = sext i32 %34 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr i64, ptr %38, i64 %indvars.iv.i
  %40 = getelementptr i64, ptr %39, i64 %35
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i64, ptr %39, i64 %36
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %41
  store i64 %44, ptr %42, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %37, !llvm.loop !99

45:                                               ; preds = %18
  %46 = sub nsw i32 6, %28
  %47 = ashr i32 %26, %46
  %48 = shl nuw i32 1, %46
  %49 = srem i32 %26, %48
  %50 = shl i32 %49, %28
  %51 = sext i32 %47 to i64
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %51
  %54 = load i64, ptr %53, align 8
  %55 = zext nneg i32 %50 to i64
  %56 = lshr i64 %54, %55
  %57 = sext i32 %28 to i64
  %58 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %56, %59
  %61 = ashr i32 %25, %46
  %62 = srem i32 %25, %48
  %63 = shl i32 %62, %28
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %60, %64
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i64, ptr %52, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %65, %68
  store i64 %69, ptr %67, align 8
  br label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit

_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit:     ; preds = %37, %45, %30, %12
  %70 = add i32 %.015, 1
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %"class.std::vector.38", ptr %72, i64 %4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ugt i64 %80, %71
  br i1 %81, label %12, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt14TruthTableCare11BDDBuildOneEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5Ttopt10TruthTable7BDDFindEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp sgt i32 %4, -3
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %8, label %62

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = sext i32 %2 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"class.std::vector.5", ptr %11, i64 %10
  %13 = lshr i32 %4, 1
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %4, 1
  %19 = icmp ne i32 %18, 0
  tail call void @_ZN5Ttopt14TruthTableCare5MergeEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %17, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %19)
  br label %62

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = sext i32 %2 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %20
  store i32 %1, ptr %26, align 4
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

32:                                               ; preds = %20
  %33 = load ptr, ptr %24, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #29
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %1, ptr %46, align 4
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %24, align 8
  store ptr %49, ptr %25, align 8
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %51, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %"class.std::vector.5", ptr %52, i64 %22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %sh.diff = lshr i64 %59, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %60 = and i32 %tr.sh.diff, -2
  %61 = add i32 %60, -2
  br label %62

62:                                               ; preds = %6, %8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0 = phi i32 [ %61, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %4, %8 ], [ %4, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt14TruthTableCare10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %.lr.ph, label %.preheader34

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = sext i32 %1 to i64
  br label %12

.preheader34:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit25, %2
  %10 = phi i32 [ %4, %2 ], [ %34, %_ZNSt6vectorIiSaIiEE5clearEv.exit25 ]
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph39, label %.preheader33

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE5clearEv.exit25
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE5clearEv.exit25 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::vector.5", ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %18

18:                                               ; preds = %12
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %12, %18
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::vector.38", ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i23 = icmp eq ptr %23, %21
  br i1 %.not.i.i23, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit:    ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %24
  %25 = icmp eq i64 %indvars.iv, 0
  br i1 %25, label %_ZNSt6vectorIiSaIiEE5clearEv.exit25, label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr %"class.std::vector.5", ptr %27, i64 %indvars.iv
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i24 = icmp eq ptr %32, %30
  br i1 %.not.i.i24, label %_ZNSt6vectorIiSaIiEE5clearEv.exit25, label %33

33:                                               ; preds = %26
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit25

_ZNSt6vectorIiSaIiEE5clearEv.exit25:              ; preds = %33, %26, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %3, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %12, label %.preheader34, !llvm.loop !102

.preheader33.loopexit:                            ; preds = %.lr.ph39
  %.pre = load i32, ptr %3, align 8
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.loopexit, %.preheader34
  %37 = phi i32 [ %.pre, %.preheader33.loopexit ], [ %10, %.preheader34 ]
  %38 = icmp slt i32 %1, %37
  br i1 %38, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %45

.lr.ph39:                                         ; preds = %.preheader34, %.lr.ph39
  %.138 = phi i32 [ %44, %.lr.ph39 ], [ 0, %.preheader34 ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %.138)
  %44 = add nuw nsw i32 %.138, 1
  %exitcond.not = icmp eq i32 %44, %1
  br i1 %exitcond.not, label %.preheader33.loopexit, label %.lr.ph39, !llvm.loop !103

45:                                               ; preds = %.lr.ph43, %.loopexit32
  %.242 = phi i32 [ %1, %.lr.ph43 ], [ %87, %.loopexit32 ]
  %.not = icmp eq i32 %.242, 0
  br i1 %.not, label %.preheader, label %83

.preheader:                                       ; preds = %45
  %46 = load i32, ptr %39, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph41, label %.loopexit32

.lr.ph41:                                         ; preds = %.preheader, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit
  %48 = phi i32 [ %80, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit ], [ %46, %.preheader ]
  %.040 = phi i32 [ %81, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit ], [ 0, %.preheader ]
  %49 = load i32, ptr %3, align 8
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %60

51:                                               ; preds = %.lr.ph41
  %52 = add nsw i32 %49, -6
  %.not17.i = icmp eq i32 %52, 31
  br i1 %.not17.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %53 = shl nuw i32 1, %52
  %54 = shl i32 %.040, %52
  %55 = load ptr, ptr %40, align 8
  %56 = sext i32 %54 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr i64, ptr %55, i64 %56
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %58, !llvm.loop !93

58:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %59 = load i64, ptr %gep.i, align 8
  %.not14.i = icmp eq i64 %59, 0
  br i1 %.not14.i, label %57, label %.loopexit

60:                                               ; preds = %.lr.ph41
  %61 = sub nsw i32 6, %49
  %62 = lshr i32 %.040, %61
  %63 = shl nuw i32 1, %61
  %64 = srem i32 %.040, %63
  %65 = shl i32 %64, %49
  %66 = zext nneg i32 %62 to i64
  %67 = load ptr, ptr %40, align 8
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %66
  %69 = load i64, ptr %68, align 8
  %70 = zext nneg i32 %65 to i64
  %71 = lshr i64 %69, %70
  %72 = sext i32 %49 to i64
  %73 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %71, %74
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %.loopexit

.loopexit:                                        ; preds = %58, %60
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %.040, i32 noundef 0)
  %.pre46 = load i32, ptr %39, align 4
  br label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit

_ZN5Ttopt14TruthTableCare4IsDCEii.exit:           ; preds = %57, %60, %51, %.loopexit
  %80 = phi i32 [ %48, %60 ], [ %48, %51 ], [ %.pre46, %.loopexit ], [ %48, %57 ]
  %81 = add nuw nsw i32 %.040, 1
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %.lr.ph41, label %.loopexit32, !llvm.loop !104

83:                                               ; preds = %45
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.242)
  br label %.loopexit32

.loopexit32:                                      ; preds = %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, %.preheader, %83
  %87 = add nsw i32 %.242, 1
  %88 = load i32, ptr %3, align 8
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %45, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %.loopexit32, %.preheader33
  %.lcssa35 = phi i32 [ %37, %.preheader33 ], [ %88, %.loopexit32 ]
  %90 = icmp sgt i32 %.lcssa35, 0
  br i1 %90, label %.lr.ph.i26, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i26:                                       ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %wide.trip.count.i27 = zext nneg i32 %.lcssa35 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %95 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i26 ], [ %114, %95 ]
  %96 = getelementptr inbounds nuw %"class.std::vector.5", ptr %92, i64 %indvars.iv.i28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = getelementptr inbounds nuw %"class.std::vector.5", ptr %94, i64 %indvars.iv.i28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 2
  %112 = sub nsw i64 %103, %111
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %.056.i, %113
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %95, !llvm.loop !30

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %95, %._crit_edge
  %.05.lcssa.i = phi i32 [ 1, %._crit_edge ], [ %114, %95 ]
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare17BDDRebuildByMergeEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.38", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  %13 = phi ptr [ %9, %.lr.ph ], [ %69, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %64, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %10, align 8
  %21 = sub nsw i32 %20, %1
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %38

23:                                               ; preds = %12
  %24 = add nsw i32 %21, -6
  %.not.i = icmp eq i32 %24, 31
  br i1 %.not.i, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = shl nuw i32 1, %24
  %26 = shl i32 %19, %24
  %27 = shl i32 %17, %24
  %28 = sext i32 %26 to i64
  %29 = sext i32 %27 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr i64, ptr %31, i64 %indvars.iv.i
  %33 = getelementptr i64, ptr %32, i64 %28
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i64, ptr %32, i64 %29
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %30, !llvm.loop !99

38:                                               ; preds = %12
  %39 = sub nsw i32 6, %21
  %40 = ashr i32 %19, %39
  %41 = shl nuw i32 1, %39
  %42 = srem i32 %19, %41
  %43 = shl i32 %42, %21
  %44 = sext i32 %40 to i64
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %44
  %47 = load i64, ptr %46, align 8
  %48 = zext nneg i32 %43 to i64
  %49 = lshr i64 %47, %48
  %50 = sext i32 %21 to i64
  %51 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %49, %52
  %54 = ashr i32 %17, %39
  %55 = srem i32 %17, %41
  %56 = shl i32 %55, %21
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %53, %57
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds i64, ptr %45, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %58, %61
  store i64 %62, ptr %60, align 8
  br label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit

_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit:     ; preds = %30, %23, %38
  %63 = add i32 %.09, 1
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %"class.std::vector.38", ptr %65, i64 %4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ugt i64 %73, %64
  br i1 %74, label %12, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare5MergeEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, %3
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = add nsw i32 %8, -6
  %.not.i = icmp eq i32 %11, 31
  br i1 %.not.i, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = shl i32 %2, %11
  %15 = shl i32 %1, %11
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr i64, ptr %19, i64 %indvars.iv.i
  %21 = getelementptr i64, ptr %20, i64 %16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i64, ptr %20, i64 %17
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %22
  store i64 %25, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %18, !llvm.loop !99

26:                                               ; preds = %5
  %27 = sub nsw i32 6, %8
  %28 = ashr i32 %2, %27
  %29 = shl nuw i32 1, %27
  %30 = srem i32 %2, %29
  %31 = shl i32 %30, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = sext i32 %28 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8
  %37 = zext nneg i32 %31 to i64
  %38 = lshr i64 %36, %37
  %39 = sext i32 %8 to i64
  %40 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %38, %41
  %43 = ashr i32 %1, %27
  %44 = srem i32 %1, %29
  %45 = shl i32 %44, %8
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 %42, %46
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i64, ptr %34, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %49, align 8
  br label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit

_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit:     ; preds = %18, %10, %26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = sext i32 %3 to i64
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds %"class.std::vector.38", ptr %54, i64 %53
  %56 = shl i32 %1, 1
  %57 = zext i1 %4 to i32
  %58 = or disjoint i32 %56, %57
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  store i64 %.sroa.0.0.insert.insert.i, ptr %60, align 4
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %59, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  %67 = load ptr, ptr %55, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #29
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i64 %.sroa.0.0.insert.insert.i, ptr %80, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %67, %60
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %79, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %67, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %81 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !110, !noalias !107
  store i64 %81, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !110
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %79, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %79, ptr %55, align 8
  store ptr %84, ptr %59, align 8
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i64 %77
  store ptr %86, ptr %61, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %63, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.013 = phi i32 [ 0, %.lr.ph ], [ %23, %14 ]
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %22, ptr %16, ptr %17)
  %23 = add nuw nsw i32 %.013, 1
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %14, label %.loopexit, !llvm.loop !112

26:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %29

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %30)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %36

36:                                               ; preds = %.lr.ph15, %36
  %.0914 = phi i32 [ 0, %.lr.ph15 ], [ %50, %36 ]
  %37 = load i32, ptr %34, align 8
  %38 = shl i32 %.0914, %37
  %39 = load ptr, ptr %35, align 8
  %40 = load i64, ptr %39, align 8
  %41 = srem i32 %38, 64
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = sdiv i32 %38, 64
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %45
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %43
  store i64 %49, ptr %47, align 8
  %50 = add nuw nsw i32 %.0914, 1
  %51 = load i32, ptr %31, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %36, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %14, %36, %.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i64, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #29
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw i64, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !114

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !115

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !116

_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %30, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit

_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit, %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !120, !noalias !117
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !117, !noalias !120
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !120, !noalias !117
  store ptr %32, ptr %30, align 8, !alias.scope !117, !noalias !120
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !120, !noalias !117
  store ptr %35, ptr %33, align 8, !alias.scope !117, !noalias !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !120, !noalias !117
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37: ; preds = %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.20", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.20", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEEPS6_S6_ET0_T_SE_SD_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEEPS6_S6_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.010.018, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #27
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #34
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -8
  %23 = sub i64 %22, %8
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %25, i1 false)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %26
  store ptr %21, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  %.not24 = icmp ult i64 %32, %9
  br i1 %.not24, label %43, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %10, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %33 ]
  %35 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %35, ptr %.0811.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, !llvm.loop !125

43:                                               ; preds = %28
  %44 = ashr exact i64 %32, 3
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %43, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %52, %.lr.ph.i.i.i.i.i26 ], [ %44, %43 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %51, %.lr.ph.i.i.i.i.i26 ], [ %13, %43 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %50, %.lr.ph.i.i.i.i.i26 ], [ %6, %43 ]
  %46 = load i32, ptr %.0910.i.i.i.i.i29, align 4
  store i32 %46, ptr %.0811.i.i.i.i.i28, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 8
  %52 = add nsw i64 %.012.i.i.i.i.i27, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !126

_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i26
  %.pre = load ptr, ptr %1, align 8
  %.pre32 = load ptr, ptr %29, align 8
  %.pre33 = load ptr, ptr %0, align 8
  %.pre34 = load ptr, ptr %4, align 8
  %.pre35 = ptrtoint ptr %.pre32 to i64
  %.pre36 = ptrtoint ptr %.pre33 to i64
  %.pre38 = sub i64 %.pre35, %.pre36
  br label %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit

_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit:       ; preds = %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit.loopexit, %43
  %.pre-phi39 = phi i64 [ %.pre38, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %43 ]
  %54 = phi ptr [ %.pre34, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %43 ]
  %55 = phi ptr [ %.pre32, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit.loopexit ], [ %30, %43 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %43 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %.pre-phi39
  %.not9.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %55, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit ]
  %58 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %58, ptr %.011.i.i.i.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %33, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.021 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01220, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.021, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01220, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc13 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01220, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

.loopexit15:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #27
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #34
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM10BDDFindTSMEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, %2
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %84

8:                                                ; preds = %3
  %9 = add nsw i32 %6, -6
  %10 = shl nuw i32 1, %9
  %.not134 = icmp eq i32 %9, 31
  br i1 %.not134, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = shl i32 %1, %9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = sext i32 %10 to i64
  br label %18

18:                                               ; preds = %.lr.ph118, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next, %18 ]
  %.086117 = phi i1 [ true, %.lr.ph118 ], [ %25, %18 ]
  %.087116 = phi i1 [ true, %.lr.ph118 ], [ %28, %18 ]
  %19 = add nsw i64 %indvars.iv, %16
  %20 = getelementptr inbounds i64, ptr %13, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %15, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %.not104 = icmp eq i64 %24, 0
  %25 = and i1 %.086117, %.not104
  %26 = xor i64 %21, -1
  %27 = and i64 %23, %26
  %.not105 = icmp eq i64 %27, 0
  %28 = and i1 %.087116, %.not105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp slt i64 %indvars.iv.next, %17
  %30 = select i1 %25, i1 true, i1 %28
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %18, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %18
  %31 = zext i1 %28 to i32
  %32 = or disjoint i32 %31, -2
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = sext i32 %2 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %.not135 = icmp eq ptr %38, %39
  br i1 %.not135, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8
  %48 = shl i32 %1, %9
  %49 = sext i32 %48 to i64
  %50 = sext i32 %10 to i64
  br label %.lr.ph123.us

.lr.ph123.us:                                     ; preds = %.lr.ph127, %56
  %51 = phi i64 [ %58, %56 ], [ 0, %.lr.ph127 ]
  %.090126.us = phi i32 [ %57, %56 ], [ 0, %.lr.ph127 ]
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = shl i32 %53, %9
  %55 = sext i32 %54 to i64
  br label %60

56:                                               ; preds = %..critedge2_crit_edge.us
  %57 = add i32 %.090126.us, 1
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %43, %58
  br i1 %59, label %.lr.ph123.us, label %.loopexit, !llvm.loop !130

60:                                               ; preds = %.lr.ph123.us, %60
  %indvars.iv147 = phi i64 [ 0, %.lr.ph123.us ], [ %indvars.iv.next148, %60 ]
  %.091122.us = phi i1 [ true, %.lr.ph123.us ], [ %74, %60 ]
  %.092121.us = phi i1 [ true, %.lr.ph123.us ], [ %77, %60 ]
  %61 = add nsw i64 %indvars.iv147, %49
  %62 = getelementptr inbounds i64, ptr %45, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %indvars.iv147, %55
  %65 = getelementptr inbounds i64, ptr %45, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, %63
  %68 = getelementptr inbounds i64, ptr %47, i64 %61
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i64, ptr %47, i64 %64
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %69
  %73 = and i64 %72, %67
  %.not102.us = icmp eq i64 %73, 0
  %74 = and i1 %.091122.us, %.not102.us
  %75 = xor i64 %67, -1
  %76 = and i64 %72, %75
  %.not103.us = icmp eq i64 %76, 0
  %77 = and i1 %.092121.us, %.not103.us
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %78 = icmp slt i64 %indvars.iv.next148, %50
  %79 = select i1 %74, i1 true, i1 %77
  %or.cond106.us = select i1 %78, i1 %79, i1 false
  br i1 %or.cond106.us, label %60, label %..critedge2_crit_edge.us, !llvm.loop !131

..critedge2_crit_edge.us:                         ; preds = %60
  br i1 %79, label %.split.us, label %56

.split.us:                                        ; preds = %..critedge2_crit_edge.us
  %80 = shl i32 %53, 1
  %81 = xor i1 %74, true
  %82 = zext i1 %81 to i32
  %83 = or disjoint i32 %80, %82
  br label %.loopexit

84:                                               ; preds = %3
  %85 = sext i32 %6 to i64
  %86 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = sub nsw i32 6, %6
  %89 = ashr i32 %1, %88
  %90 = shl nuw i32 1, %88
  %91 = srem i32 %1, %90
  %92 = shl i32 %91, %6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = sext i32 %89 to i64
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds i64, ptr %95, i64 %94
  %97 = load i64, ptr %96, align 8
  %98 = zext nneg i32 %92 to i64
  %99 = lshr i64 %97, %98
  %100 = and i64 %99, %87
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %94
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, %98
  %106 = and i64 %105, %100
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %.loopexit, label %107

107:                                              ; preds = %84
  %108 = xor i64 %100, %87
  %109 = and i64 %105, %108
  %.not99 = icmp eq i64 %109, 0
  br i1 %.not99, label %.loopexit, label %.preheader108

.preheader108:                                    ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = sext i32 %2 to i64
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds %"class.std::vector.5", ptr %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %.not133 = icmp eq ptr %115, %116
  br i1 %.not133, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader108
  %invariant.op = and i64 %105, %87
  %invariant.op193 = xor i64 %99, -1
  br label %.lr.ph

121:                                              ; preds = %143
  %122 = add i32 %.088114, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %120, %123
  br i1 %124, label %.lr.ph, label %.loopexit, !llvm.loop !132

.lr.ph:                                           ; preds = %.lr.ph.preheader, %121
  %125 = phi i64 [ %123, %121 ], [ 0, %.lr.ph.preheader ]
  %.088114 = phi i32 [ %122, %121 ], [ 0, %.lr.ph.preheader ]
  %126 = getelementptr inbounds nuw i32, ptr %116, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = ashr i32 %127, %88
  %129 = srem i32 %127, %90
  %130 = shl i32 %129, %6
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds i64, ptr %95, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = zext nneg i32 %130 to i64
  %135 = lshr i64 %133, %134
  %136 = xor i64 %135, %99
  %137 = getelementptr inbounds i64, ptr %102, i64 %131
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, %134
  %.reass.reass = and i64 %139, %invariant.op
  %140 = and i64 %136, %.reass.reass
  %.not100 = icmp eq i64 %140, 0
  br i1 %.not100, label %141, label %143

141:                                              ; preds = %.lr.ph
  %142 = shl i32 %127, 1
  br label %.loopexit

143:                                              ; preds = %.lr.ph
  %.reass163.reass = xor i64 %135, %invariant.op193
  %144 = and i64 %.reass.reass, %.reass163.reass
  %.not101 = icmp eq i64 %144, 0
  br i1 %.not101, label %145, label %121

145:                                              ; preds = %143
  %146 = shl i32 %127, 1
  %147 = or disjoint i32 %146, 1
  br label %.loopexit

.loopexit:                                        ; preds = %121, %56, %8, %.critedge, %.preheader108, %.preheader, %107, %84, %145, %141, %.split.us
  %.0 = phi i32 [ %83, %.split.us ], [ %147, %145 ], [ %142, %141 ], [ -2, %84 ], [ -1, %107 ], [ -3, %.preheader ], [ -3, %.preheader108 ], [ %32, %.critedge ], [ -1, %8 ], [ -3, %56 ], [ -3, %121 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare14CopyFuncMaskedEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, %3
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = add nsw i32 %8, -6
  %.not = icmp eq i32 %11, 31
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = shl i32 %2, %11
  %15 = sext i1 %4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = shl i32 %1, %11
  %18 = sext i32 %14 to i64
  %19 = sext i32 %17 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = add nsw i64 %indvars.iv, %18
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %21
  %24 = load i64, ptr %23, align 8
  %spec.select = xor i64 %24, %15
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %21
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, -1
  %29 = add nsw i64 %indvars.iv, %19
  %30 = getelementptr inbounds i64, ptr %22, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = and i64 %27, %spec.select
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %29
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %33
  store i64 %37, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !133

38:                                               ; preds = %5
  %39 = sext i32 %8 to i64
  %40 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i32 6, %8
  %43 = ashr i32 %1, %42
  %44 = shl nuw i32 1, %42
  %45 = srem i32 %1, %44
  %46 = shl i32 %45, %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = sext i32 %43 to i64
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  %52 = zext i32 %46 to i64
  %53 = lshr i64 %51, %52
  %54 = ashr i32 %2, %42
  %55 = srem i32 %2, %44
  %56 = shl i32 %55, %8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i64, ptr %49, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = zext nneg i32 %56 to i64
  %61 = lshr i64 %59, %60
  %62 = and i64 %61, %41
  %63 = select i1 %4, i64 %41, i64 0
  %spec.select46 = xor i64 %62, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %57
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, %60
  %69 = xor i64 %68, -1
  %70 = and i64 %53, %69
  %71 = and i64 %70, %41
  %72 = and i64 %68, %spec.select46
  %73 = or i64 %71, %72
  %74 = shl i64 %41, %52
  %75 = xor i64 %74, -1
  %76 = and i64 %51, %75
  store i64 %76, ptr %50, align 8
  %77 = shl i64 %73, %52
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %48
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %77, %80
  store i64 %81, ptr %79, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %10, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !137, !noalias !134
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !134, !noalias !137
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !137, !noalias !134
  store ptr %32, ptr %30, align 8, !alias.scope !134, !noalias !137
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !137, !noalias !134
  store ptr %35, ptr %33, align 8, !alias.scope !134, !noalias !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !137, !noalias !134
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.38", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.38", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare19OptimizationStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %12 = phi ptr [ %6, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %22 = sub nuw nsw i64 %15, %19
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

23:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %24 = icmp ugt i64 %19, %15
  br i1 %24, label %25, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 %15
  %.not.i.i5 = icmp eq ptr %6, %26
  br i1 %.not.i.i5, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9
  %.05.i.i.i.i.i7 = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9 ], [ %26, %25 ]
  %27 = load ptr, ptr %.05.i.i.i.i.i7, align 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9: ; preds = %28, %.lr.ph.i.i.i.i.i6
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i10 = icmp eq ptr %29, %6
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i6, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9
  store ptr %26, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %21, %23, %25, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  %.not.i.i12 = icmp eq ptr %33, %31
  br i1 %.not.i.i12, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i14 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %31, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i.i14, align 8
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i13
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %36, %33
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %31, ptr %32, align 8
  %.pre27 = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %37 = phi ptr [ %31, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %.pre27, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %38 = load i32, ptr %13, align 8
  %39 = sext i32 %38 to i64
  %40 = ptrtoint ptr %31 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp ult i64 %43, %39
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit
  %46 = sub nuw nsw i64 %39, %43
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %46)
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

47:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit
  %48 = icmp ugt i64 %43, %39
  br i1 %48, label %49, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector.38", ptr %37, i64 %39
  %.not.i.i17 = icmp eq ptr %31, %50
  br i1 %.not.i.i17, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %49, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21
  %.05.i.i.i.i.i19 = phi ptr [ %53, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21 ], [ %50, %49 ]
  %51 = load ptr, ptr %.05.i.i.i.i.i19, align 8
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %51) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21: ; preds = %52, %.lr.ph.i.i.i.i.i18
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %53, %31
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i23: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21
  store ptr %50, ptr %32, align 8
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %45, %47, %49, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %58

58:                                               ; preds = %.lr.ph, %90
  %.025 = phi i32 [ 0, %.lr.ph ], [ %91, %90 ]
  %59 = load i32, ptr %13, align 8
  %60 = icmp sgt i32 %59, 6
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -6
  %.not17.i = icmp eq i32 %62, 31
  br i1 %.not17.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61
  %63 = shl nuw i32 1, %62
  %64 = shl i32 %.025, %62
  %65 = load ptr, ptr %57, align 8
  %66 = sext i32 %64 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr i64, ptr %65, i64 %66
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %68, !llvm.loop !93

68:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %69 = load i64, ptr %gep.i, align 8
  %.not14.i = icmp eq i64 %69, 0
  br i1 %.not14.i, label %67, label %.loopexit

70:                                               ; preds = %58
  %71 = sub nsw i32 6, %59
  %72 = lshr i32 %.025, %71
  %73 = shl nuw i32 1, %71
  %74 = srem i32 %.025, %73
  %75 = shl i32 %74, %59
  %76 = zext nneg i32 %72 to i64
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8
  %80 = zext nneg i32 %75 to i64
  %81 = lshr i64 %79, %80
  %82 = sext i32 %59 to i64
  %83 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %81, %84
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %.loopexit

.loopexit:                                        ; preds = %68, %70
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %.025, i32 noundef 0)
  br label %90

_ZN5Ttopt14TruthTableCare4IsDCEii.exit:           ; preds = %67, %70, %61
  tail call void @_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.025, i32 noundef 0)
  br label %90

90:                                               ; preds = %.loopexit, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit
  %91 = add nuw nsw i32 %.025, 1
  %92 = load i32, ptr %54, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %58, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %90, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare13CompleteMergeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = zext nneg i32 %3 to i64
  %.pre = load ptr, ptr %5, align 8
  br label %10

.loopexit:                                        ; preds = %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, %10
  %8 = phi ptr [ %11, %10 ], [ %101, %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit ]
  %9 = icmp sgt i64 %indvars.iv, 1
  br i1 %9, label %10, label %._crit_edge, !llvm.loop !141

10:                                               ; preds = %.lr.ph18, %.loopexit
  %11 = phi ptr [ %.pre, %.lr.ph18 ], [ %8, %.loopexit ]
  %indvars.iv = phi i64 [ %7, %.lr.ph18 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw %"class.std::vector.38", ptr %11, i64 %indvars.iv.next, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noalias !142
  %14 = getelementptr inbounds nuw %"class.std::vector.38", ptr %11, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8, !noalias !145
  %.not14 = icmp eq ptr %13, %15
  br i1 %.not14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit
  %.sroa.06.015 = phi ptr [ %17, %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit ], [ %13, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 -8
  %18 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 -4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %21 = ashr i32 %20, 1
  %22 = and i32 %20, 1
  %.not10 = icmp eq i32 %22, 0
  %23 = load i32, ptr %2, align 8
  %24 = sub nsw i32 %23, %16
  %25 = icmp sgt i32 %24, 6
  br i1 %25, label %26, label %65

26:                                               ; preds = %.lr.ph
  %27 = add nsw i32 %24, -6
  %28 = shl nuw i32 1, %27
  %29 = icmp slt i32 %21, 0
  %.not71.i = icmp eq i32 %27, 31
  br i1 %.not10, label %30, label %47

30:                                               ; preds = %26
  br i1 %29, label %.preheader58.i, label %.preheader60.i

.preheader60.i:                                   ; preds = %30
  br i1 %.not71.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader60.i
  %31 = shl i32 %21, %27
  %32 = shl i32 %19, %27
  %33 = sext i32 %31 to i64
  %34 = sext i32 %32 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %41

.preheader58.i:                                   ; preds = %30
  br i1 %.not71.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.preheader58.i
  %35 = shl i32 %19, %27
  %36 = sext i32 %35 to i64
  %smax79.i = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count80.i = zext nneg i32 %smax79.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph64.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next77.i, %37 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i64, ptr %38, i64 %indvars.iv76.i
  %40 = getelementptr i64, ptr %39, i64 %36
  store i64 0, ptr %40, align 8
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %37, !llvm.loop !148

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i64, ptr %42, i64 %indvars.iv.i
  %44 = getelementptr i64, ptr %43, i64 %33
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i64, ptr %43, i64 %34
  store i64 %45, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %41, !llvm.loop !149

47:                                               ; preds = %26
  br i1 %29, label %.preheader.i, label %.preheader56.i

.preheader56.i:                                   ; preds = %47
  br i1 %.not71.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.preheader56.i
  %48 = shl i32 %21, %27
  %49 = shl i32 %19, %27
  %50 = sext i32 %48 to i64
  %51 = sext i32 %49 to i64
  %smax85.i = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count86.i = zext nneg i32 %smax85.i to i64
  br label %58

.preheader.i:                                     ; preds = %47
  br i1 %.not71.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.preheader.i
  %52 = shl i32 %19, %27
  %53 = sext i32 %52 to i64
  %smax91.i = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count92.i = zext nneg i32 %smax91.i to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph68.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next89.i, %54 ]
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr i64, ptr %55, i64 %indvars.iv88.i
  %57 = getelementptr i64, ptr %56, i64 %53
  store i64 -1, ptr %57, align 8
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %54, !llvm.loop !150

58:                                               ; preds = %58, %.lr.ph66.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next83.i, %58 ]
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr i64, ptr %59, i64 %indvars.iv82.i
  %61 = getelementptr i64, ptr %60, i64 %50
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %62, -1
  %64 = getelementptr i64, ptr %60, i64 %51
  store i64 %63, ptr %64, align 8
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %58, !llvm.loop !151

65:                                               ; preds = %.lr.ph
  %66 = icmp sgt i32 %21, -1
  br i1 %66, label %67, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %65
  %.phi.trans.insert = sext i32 %24 to i64
  %.phi.trans.insert23 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %.phi.trans.insert
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  %.pre25 = load ptr, ptr %6, align 8
  %.pre26 = sub nsw i32 6, %24
  %.pre28 = shl nuw i32 1, %.pre26
  br label %._crit_edge.i

67:                                               ; preds = %65
  %68 = sub nsw i32 6, %24
  %69 = lshr i32 %21, %68
  %70 = shl nuw i32 1, %68
  %71 = srem i32 %21, %70
  %72 = shl i32 %71, %24
  %73 = zext nneg i32 %69 to i64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8
  %77 = zext nneg i32 %72 to i64
  %78 = lshr i64 %76, %77
  %79 = sext i32 %24 to i64
  %80 = getelementptr inbounds [0 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %78, %81
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %67
  %.pre-phi29 = phi i32 [ %.pre28, %.._crit_edge.i_crit_edge ], [ %70, %67 ]
  %.pre-phi27 = phi i32 [ %.pre26, %.._crit_edge.i_crit_edge ], [ %68, %67 ]
  %83 = phi ptr [ %.pre25, %.._crit_edge.i_crit_edge ], [ %74, %67 ]
  %84 = phi i64 [ %.pre24, %.._crit_edge.i_crit_edge ], [ %81, %67 ]
  %.0.i = phi i64 [ 0, %.._crit_edge.i_crit_edge ], [ %82, %67 ]
  %85 = select i1 %.not10, i64 0, i64 %84
  %.1.i = xor i64 %85, %.0.i
  %86 = ashr i32 %19, %.pre-phi27
  %87 = srem i32 %19, %.pre-phi29
  %88 = shl i32 %87, %24
  %89 = zext i32 %88 to i64
  %90 = shl i64 %84, %89
  %91 = xor i64 %90, -1
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds i64, ptr %83, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = shl i64 %.1.i, %89
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i64, ptr %97, i64 %92
  %99 = load i64, ptr %98, align 8
  %100 = xor i64 %99, %96
  store i64 %100, ptr %98, align 8
  br label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit

_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit:  ; preds = %58, %54, %41, %37, %.preheader60.i, %.preheader58.i, %.preheader56.i, %.preheader.i, %._crit_edge.i
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %"class.std::vector.38", ptr %101, i64 %indvars.iv.next
  %103 = load ptr, ptr %102, align 8, !noalias !145
  %.not = icmp eq ptr %17, %103
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, %2
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = add nsw i32 %6, -6
  %10 = shl nuw i32 1, %9
  %.not = icmp eq i32 %9, 31
  br i1 %.not, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = shl i32 %1, %9
  %13 = load ptr, ptr %11, align 8
  %14 = sext i32 %12 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr i64, ptr %13, i64 %14
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %19, %15 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i64, ptr %gep, align 8
  %17 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add i32 %.024, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !153

.thread:                                          ; preds = %3
  %20 = sub nsw i32 6, %6
  %21 = ashr i32 %1, %20
  %22 = shl nuw i32 1, %20
  %23 = srem i32 %1, %22
  %24 = shl i32 %23, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = sext i32 %21 to i64
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = lshr i64 %29, %30
  %32 = sext i32 %6 to i64
  %33 = getelementptr inbounds [0 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %31, %34
  %36 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = add nsw i32 %6, -1
  %39 = shl nuw nsw i32 1, %38
  %40 = icmp samesign ult i32 %39, %37
  %41 = select i1 %40, i64 %34, i64 0
  %42 = shl i64 %34, %30
  %43 = xor i64 %42, -1
  %44 = and i64 %29, %43
  store i64 %44, ptr %28, align 8
  %45 = shl i64 %41, %30
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %26
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, %45
  store i64 %49, ptr %47, align 8
  br label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit

._crit_edge:                                      ; preds = %15
  %50 = add nsw i32 %6, -1
  %51 = shl nuw i32 1, %50
  %52 = icmp sgt i32 %19, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = shl i32 %1, %9
  %55 = sext i32 %54 to i64
  %smax91.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count92.i = zext nneg i32 %smax91.i to i64
  br i1 %52, label %.lr.ph68.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %._crit_edge, %.lr.ph64.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %.lr.ph64.i ], [ 0, %._crit_edge ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr i64, ptr %56, i64 %indvars.iv76.i
  %58 = getelementptr i64, ptr %57, i64 %55
  store i64 0, ptr %58, align 8
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count92.i
  br i1 %exitcond81.not.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %.lr.ph64.i, !llvm.loop !148

.lr.ph68.i:                                       ; preds = %._crit_edge, %.lr.ph68.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph68.i ], [ 0, %._crit_edge ]
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr i64, ptr %59, i64 %indvars.iv88.i
  %61 = getelementptr i64, ptr %60, i64 %55
  store i64 -1, ptr %61, align 8
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %.lr.ph68.i, !llvm.loop !150

_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit:  ; preds = %.lr.ph64.i, %.lr.ph68.i, %8, %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCareD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ttopt14TruthTableCareE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %23, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i2
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit
  %24 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i8 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i10, align 8
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i9
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 24
  %.not.i.i.i.i12 = icmp eq ptr %32, %29
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i13 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %33, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit19, label %43

43:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit19

_ZNSt6vectorImSaImEED2Ev.exit19:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17, %43
  tail call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { noreturn nounwind }

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
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNSt6vectorISt4pairIiiESaIS1_EE6rbeginEv: argument 0"}
!144 = distinct !{!144, !"_ZNSt6vectorISt4pairIiiESaIS1_EE6rbeginEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt6vectorISt4pairIiiESaIS1_EE4rendEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt6vectorISt4pairIiiESaIS1_EE4rendEv"}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
