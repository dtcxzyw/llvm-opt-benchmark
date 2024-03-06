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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %11) #25
  br label %_ZL14Abc_UtilStrsavPc.exit

_ZL14Abc_UtilStrsavPc.exit:                       ; preds = %4, %12
  %17 = phi ptr [ %15, %12 ], [ null, %4 ]
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i88 = icmp eq ptr %19, null
  br i1 %.not.i88, label %_ZL14Abc_UtilStrsavPc.exit89, label %20

20:                                               ; preds = %_ZL14Abc_UtilStrsavPc.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #24
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %19) #25
  br label %_ZL14Abc_UtilStrsavPc.exit89

_ZL14Abc_UtilStrsavPc.exit89:                     ; preds = %_ZL14Abc_UtilStrsavPc.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %_ZL14Abc_UtilStrsavPc.exit ]
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val78103 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val78103, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL14Abc_UtilStrsavPc.exit89, %32
  %.067104 = phi i32 [ %33, %32 ], [ 0, %_ZL14Abc_UtilStrsavPc.exit89 ]
  %.val80 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.val80, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL15Gia_ManAppendCiP10Gia_Man_t_(ptr noundef nonnull %10)
  %33 = add nuw nsw i32 %.067104, 1
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val78 = load i32, ptr %35, align 4
  %36 = icmp slt i32 %33, %.val78
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %32, %_ZL14Abc_UtilStrsavPc.exit89
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %1)
  tail call void @Gia_ManHashStart(ptr noundef nonnull %10)
  %37 = getelementptr i8, ptr %0, i64 72
  %.val82111 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val82111, i64 4
  %.val82.val112 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val82.val112, 0
  br i1 %39, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %.critedge
  %40 = getelementptr inbounds i8, ptr %5, i64 224
  %41 = getelementptr inbounds i8, ptr %5, i64 216
  %42 = icmp sgt i32 %2, 0
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  %44 = getelementptr inbounds i8, ptr %5, i64 12
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  %46 = getelementptr inbounds i8, ptr %5, i64 32
  %47 = getelementptr inbounds i8, ptr %6, i64 40
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  %49 = getelementptr inbounds i8, ptr %5, i64 96
  %50 = getelementptr inbounds i8, ptr %5, i64 104
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count125 = zext nneg i32 %2 to i64
  br label %54

54:                                               ; preds = %.lr.ph115, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next128, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit ]
  %55 = trunc i64 %indvars.iv127 to i32
  %56 = call ptr @Gia_ManCollectSuppNew(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %2)
  %57 = getelementptr i8, ptr %56, i64 4
  %.val79 = load i32, ptr %57, align 4
  call void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %.val79, i32 noundef %2)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5Ttopt13TruthTableReoE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  store i8 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  br i1 %42, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %54
  %58 = icmp sgt i32 %.val79, 5
  %59 = sext i32 %.val79 to i64
  %60 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %59
  br i1 %58, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %.loopexit.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.loopexit.us ], [ 0, %.lr.ph110 ]
  %.val83.us = load ptr, ptr %27, align 8
  %.val84.us = load ptr, ptr %37, align 8
  %61 = getelementptr i8, ptr %.val84.us, i64 8
  %.val84.val.us = load ptr, ptr %61, align 8
  %62 = getelementptr i32, ptr %.val84.val.us, i64 %indvars.iv122
  %63 = getelementptr i32, ptr %62, i64 %indvars.iv127
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83.us, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %69
  %71 = invoke ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %70, ptr noundef %56)
          to label %.preheader.us unwind label %.loopexit97.split.us

.preheader.us:                                    ; preds = %.lr.ph110.split.us
  %72 = load i32, ptr %44, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph107.us.preheader, label %.loopexit.us

.lr.ph107.us.preheader:                           ; preds = %.preheader.us
  %74 = trunc i64 %indvars.iv122 to i32
  br label %.lr.ph107.us

.lr.ph107.us:                                     ; preds = %.lr.ph107.us.preheader, %.lr.ph107.us
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107.us.preheader ], [ %indvars.iv.next120, %.lr.ph107.us ]
  %75 = phi i32 [ %72, %.lr.ph107.us.preheader ], [ %86, %.lr.ph107.us ]
  %.val85.us = load i64, ptr %66, align 4
  %76 = getelementptr inbounds i64, ptr %71, i64 %indvars.iv119
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %.val85.us, 34
  %sext131 = ashr i64 %78, 63
  %79 = xor i64 %77, %sext131
  %80 = mul nsw i32 %75, %74
  %81 = trunc i64 %indvars.iv119 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %83
  store i64 %79, ptr %85, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %86 = load i32, ptr %44, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next120, %87
  br i1 %88, label %.lr.ph107.us, label %.loopexit.us, !llvm.loop !6

.loopexit.us:                                     ; preds = %.lr.ph107.us, %.preheader.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph110.split.us, !llvm.loop !7

.loopexit97.split.us:                             ; preds = %.lr.ph110.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.lr.ph110.split:                                  ; preds = %.lr.ph110, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph110 ]
  %.val83 = load ptr, ptr %27, align 8
  %.val84 = load ptr, ptr %37, align 8
  %89 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %89, align 8
  %90 = getelementptr i32, ptr %.val84.val, i64 %indvars.iv
  %91 = getelementptr i32, ptr %90, i64 %indvars.iv127
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = and i64 %95, 536870911
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %94, i64 %97
  %99 = invoke ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef %56)
          to label %100 unwind label %.loopexit97.split

100:                                              ; preds = %.lr.ph110.split
  %101 = trunc i64 %indvars.iv to i32
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
  %114 = getelementptr inbounds i64, ptr %113, i64 %112
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, %110
  store i64 %116, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph110.split, !llvm.loop !7

.loopexit97.split:                                ; preds = %.lr.ph110.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.loopexit.split-lp:                               ; preds = %._crit_edge, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

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

.invoke:                                          ; preds = %163, %131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.cont unwind label %.loopexit.split-lp99

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %131
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #27
          to label %.noexc90 unwind label %.loopexit98

.noexc90:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i, label %134

134:                                              ; preds = %.noexc90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i: ; preds = %134, %.noexc90
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %135, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  store ptr %133, ptr %45, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 %124
  store ptr %136, ptr %47, align 8
  br label %154

137:                                              ; preds = %119
  %138 = load ptr, ptr %48, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %128
  %.not24.i = icmp ult i64 %140, %124
  br i1 %.not24.i, label %143, label %141

141:                                              ; preds = %137
  %.not.i.i.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i.i.i, label %154, label %142

142:                                              ; preds = %141
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %126, ptr align 8 %121, i64 %124, i1 false)
  br label %154

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
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %144, %143
  %.pre-phi31.i = phi i64 [ %128, %143 ], [ %.pre30.i, %144 ]
  %.pre-phi.i = phi i64 [ %128, %143 ], [ %.pre29.i, %144 ]
  %145 = phi ptr [ %120, %143 ], [ %.pre28.i, %144 ]
  %146 = phi ptr [ %126, %143 ], [ %.pre26.i, %144 ]
  %147 = phi ptr [ %121, %143 ], [ %.pre.i, %144 ]
  %148 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %145, %149
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %154, label %150

150:                                              ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %151 = ptrtoint ptr %145 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr align 8 %149, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %150, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %142, %141, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %155 = load ptr, ptr %45, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %124
  store ptr %156, ptr %48, align 8
  %157 = load ptr, ptr %50, align 8
  %158 = load ptr, ptr %49, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %157, %158
  br i1 %.not.i.i.i.i, label %.noexc93.thread, label %163

.noexc93.thread:                                  ; preds = %154
  %162 = getelementptr inbounds i8, ptr null, i64 %161
  store i64 0, ptr %7, align 8
  store ptr %162, ptr %52, align 8
  br label %168

163:                                              ; preds = %154
  %164 = icmp ugt i64 %161, 9223372036854775804
  br i1 %164, label %.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %163
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #27
          to label %166 unwind label %.loopexit98

166:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %165, ptr %7, align 8
  store ptr %165, ptr %51, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %161
  store ptr %167, ptr %52, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %158, i64 %161, i1 false)
  br label %168

168:                                              ; preds = %166, %.noexc93.thread
  %169 = phi ptr [ null, %.noexc93.thread ], [ %165, %166 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 %161
  store ptr %170, ptr %51, align 8
  invoke void @_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %7)
          to label %171 unwind label %181

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %173

173:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %172) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %171, %173
  invoke void @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %10, ptr noundef %56)
          to label %174 unwind label %.loopexit98

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %175 = getelementptr inbounds i8, ptr %56, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i94 = icmp eq ptr %176, null
  br i1 %.not.i94, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %177

177:                                              ; preds = %174
  call void @free(ptr noundef nonnull %176) #25
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %174, %177
  call void @free(ptr noundef nonnull %56) #25
  call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #25
  call void @_ZN5Ttopt13TruthTableReoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #25
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, %53
  %.val82 = load ptr, ptr %37, align 8
  %178 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %178, align 4
  %179 = sext i32 %.val82.val to i64
  %180 = icmp slt i64 %indvars.iv.next128, %179
  br i1 %180, label %54, label %._crit_edge116, !llvm.loop !8

.loopexit98:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

.loopexit.split-lp99:                             ; preds = %.invoke
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8
  %.not.i.i.i95 = icmp eq ptr %183, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit96, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %.loopexit98, %.loopexit.split-lp99, %184, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %182, %184 ], [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #25
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit.split-lp, %.loopexit97.split.us, %.loopexit97.split, %_ZNSt6vectorIiSaIiEED2Ev.exit96
  %.pn74 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit96 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit97.split ], [ %lpad.loopexit.us, %.loopexit97.split.us ]
  call void @_ZN5Ttopt13TruthTableReoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #25
  resume { ptr, i32 } %.pn74

._crit_edge116:                                   ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %.critedge
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0)
  call void @Gia_ManHashStop(ptr noundef nonnull %10)
  %185 = getelementptr i8, ptr %0, i64 16
  %.val87 = load i32, ptr %185, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %10, i32 noundef %.val87)
  ret ptr %10
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15Gia_ManAppendCiP10Gia_Man_t_(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = tail call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
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
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #29
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #29
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %.lr.ph63, %_ZNSt6vectorIiSaIiEED2Ev.exit36
  %.061 = phi i32 [ %4, %.lr.ph63 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit36 ]
  %.01860 = phi i32 [ 0, %.lr.ph63 ], [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit36 ]
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %.noexc32.thread, label %.noexc29

.noexc29:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = add nsw i64 %13, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc29
  %20 = add nsw i64 %15, -4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds i32, ptr %17, i64 %18
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc29
  %.0.i.i.i.i.i.ph = phi ptr [ %21, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc29 ]
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %22 = icmp sgt i32 %12, 1
  br i1 %22, label %.lr.ph59.preheader, label %._crit_edge

.lr.ph59.preheader:                               ; preds = %.preheader
  %23 = zext nneg i32 %12 to i64
  br label %.lr.ph59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %25 = trunc i64 %indvars.iv to i32
  store i32 %25, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv70 = phi i64 [ %23, %.lr.ph59.preheader ], [ %indvars.iv.next71, %.lr.ph59 ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %26 = call i32 @rand() #25
  %27 = trunc i64 %indvars.iv.next71 to i32
  %28 = srem i32 %26, %27
  %29 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.next71
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  %32 = load i32, ptr %29, align 4
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %29, align 4
  store i32 %32, ptr %31, align 4
  %34 = icmp ugt i64 %indvars.iv70, 2
  br i1 %34, label %.lr.ph59, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph59, %.preheader
  %35 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %36 = ptrtoint ptr %16 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %.0.i.i.i.i.i.ph, %16
  br i1 %.not.i.i.i.i30, label %.noexc32.thread, label %40

.noexc32.thread:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  %38 = phi i64 [ %37, %._crit_edge ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.1778489 = phi ptr [ %16, %._crit_edge ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %39 = getelementptr inbounds i8, ptr null, i64 %38
  store i64 0, ptr %3, align 8
  store ptr %39, ptr %10, align 8
  br label %45

40:                                               ; preds = %._crit_edge
  %41 = icmp ugt i64 %37, 9223372036854775804
  br i1 %41, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc31 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit34.thread

.noexc31:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
          to label %43 unwind label %.loopexit

43:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %37
  store ptr %44, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %16, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %43, %.noexc32.thread
  %46 = phi i64 [ %38, %.noexc32.thread ], [ %37, %43 ]
  %.sroa.0.1778488 = phi ptr [ %.sroa.0.1778489, %.noexc32.thread ], [ %16, %43 ]
  %47 = phi ptr [ null, %.noexc32.thread ], [ %42, %43 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %9, align 8
  invoke void @_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3)
          to label %49 unwind label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %51
  %52 = invoke noundef i32 @_ZN5Ttopt10TruthTable7SiftReoEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %54 = icmp sgt i32 %.061, %52
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2)
          to label %62 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %55, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.sroa.0.1778490 = phi ptr [ %.sroa.0.1778488, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0.1778488, %55 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

_ZNSt6vectorIiSaIiEED2Ev.exit34.thread:           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit34, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

62:                                               ; preds = %55, %53
  %.1 = phi i32 [ %52, %55 ], [ %.061, %53 ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.0.1778488, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %63

63:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1778488) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %62, %63
  %64 = add nuw nsw i32 %.01860, 1
  %exitcond73.not = icmp eq i32 %64, %1
  br i1 %exitcond73.not, label %._crit_edge64, label %11, !llvm.loop !11

_ZNSt6vectorIiSaIiEED2Ev.exit34:                  ; preds = %.loopexit, %61, %58
  %.sroa.0.178 = phi ptr [ %.sroa.0.1778488, %58 ], [ %.sroa.0.1778488, %61 ], [ %.sroa.0.1778490, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %59, %61 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i37 = icmp eq ptr %.sroa.0.178, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit34
  %.pn95 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit34.thread ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  %.sroa.0.17894 = phi ptr [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit34.thread ], [ %.sroa.0.178, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.17894) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

._crit_edge64:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit36 ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2)
  ret i32 %.0.lcssa

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %65, %_ZNSt6vectorIiSaIiEED2Ev.exit34
  %.pn96 = phi { ptr, i32 } [ %.pn95, %65 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5Ttopt10TruthTableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  tail call void @srand(i32 noundef 2748) #25
  %14 = icmp sgt i32 %1, 5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %14, label %17, label %41

17:                                               ; preds = %3
  %18 = add nsw i32 %1, -6
  %19 = shl nuw i32 1, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 12
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
  %31 = sub nsw i64 %22, %28
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
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  tail call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %38
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %40
  resume { ptr, i32 } %36

41:                                               ; preds = %3
  %42 = getelementptr inbounds i8, ptr %0, i64 12
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
  %55 = sub nsw i64 %46, %52
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
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %67, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %70 = sub nsw i64 %60, %67
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
  %78 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
  %79 = trunc i64 %indvars.iv to i32
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
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
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
  %21 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %storemerge35
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %storemerge35
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit43, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %storemerge35
  br i1 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
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
  %41 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.1.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %43 = icmp eq i32 %42, %storemerge35
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %44
  %.sroa.032.2.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %47 = icmp eq i32 %46, %storemerge35
  %spec.select.i.i.i = select i1 %47, ptr %.sroa.032.2.i.i.i, ptr %10
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %20
  %48 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit43: ; preds = %24
  %49 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit45: ; preds = %28
  %50 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit45, %._crit_edge.i.i.i, %37, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %37 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %10, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit43 ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit45 ], [ %.sroa.032.051.i.i.i, %17 ]
  %51 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %52 = sub i64 %51, %12
  %sext = shl i64 %52, 30
  %53 = ashr exact i64 %sext, 32
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, %storemerge35
  br i1 %57, label %.preheader, label %62

.preheader:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %.preheader
  %.01234 = phi i32 [ %61, %.preheader ], [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 72
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
  %65 = getelementptr inbounds i8, ptr %64, i64 72
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
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %7, %3 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %7, ptr %8, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %3, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %13 = phi ptr [ %7, %3 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %23 = sub nsw i64 %16, %20
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i24

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i24: ; preds = %29, %.lr.ph.i.i.i.i.i21
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %48, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %34 = mul nuw nsw i64 %32, 24
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", ptr %35, i64 %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %35, i64 %34
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %36, ptr %38, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %.noexc30 unwind label %75

.noexc30:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %32
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %40, align 4
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = add nsw i64 %32, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %46 = add nsw i64 %39, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %46, i1 false)
  %47 = getelementptr inbounds i32, ptr %43, i64 %44
  br label %.lr.ph

48:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30
  %.0.i.i.i.i.i.ph = phi ptr [ %47, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %43, %.noexc30 ]
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %50, align 8
  %51 = getelementptr i8, ptr %2, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %.val = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  br label %62

.preheader:                                       ; preds = %62, %48
  %54 = phi ptr [ %49, %48 ], [ %37, %62 ]
  %55 = phi ptr [ null, %48 ], [ %40, %62 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.preheader
  %59 = getelementptr i8, ptr %1, i64 32
  %60 = getelementptr inbounds i8, ptr %1, i64 72
  %61 = getelementptr inbounds i8, ptr %1, i64 232
  br label %77

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = trunc i64 %indvars.iv to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %31, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 1
  %70 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %40, i64 %72
  store i32 %69, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = icmp slt i64 %indvars.iv.next, %32
  br i1 %74, label %62, label %.preheader, !llvm.loop !18

75:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

77:                                               ; preds = %.lr.ph40, %147
  %.11439 = phi i32 [ 0, %.lr.ph40 ], [ %148, %147 ]
  %78 = invoke noundef i32 @_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.11439, i32 noundef 0)
          to label %79 unwind label %151

79:                                               ; preds = %77
  %80 = call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %1)
  %81 = load i64, ptr %80, align 4
  %82 = or i64 %81, 2147483648
  store i64 %82, ptr %80, align 4
  %.val20.i = load ptr, ptr %59, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %.val20.i to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %78, 1
  %89 = sub i32 %87, %88
  %90 = and i32 %89, 536870911
  %91 = zext nneg i32 %90 to i64
  %92 = and i64 %82, -1073741824
  %93 = shl i32 %78, 29
  %94 = and i32 %93, 536870912
  %95 = zext nneg i32 %94 to i64
  %96 = or disjoint i64 %92, %95
  %97 = or disjoint i64 %96, %91
  store i64 %97, ptr %80, align 4
  %98 = load ptr, ptr %60, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i32, ptr %99, align 4
  %100 = and i32 %.val.i, 536870911
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 32
  %103 = and i64 %97, -2305843004918726657
  %104 = or disjoint i64 %103, %102
  store i64 %104, ptr %80, align 4
  %105 = load ptr, ptr %60, align 8
  %.val19.i = load ptr, ptr %59, align 8
  %106 = ptrtoint ptr %.val19.i to i64
  %107 = sub i64 %83, %106
  %108 = sdiv exact i64 %107, 12
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds i8, ptr %105, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %105, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i: ; preds = %79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %105, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

114:                                              ; preds = %79
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %105, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i.i, label %121, label %119

119:                                              ; preds = %116
  %120 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #29
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

121:                                              ; preds = %116
  %122 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i:          ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8
  store i32 16, ptr %105, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds i8, ptr %105, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i9.i.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i.i, label %132, label %130

130:                                              ; preds = %124
  %131 = call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #29
  br label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @malloc(i64 noundef %129) #24
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  store i32 %125, ptr %105, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i:            ; preds = %134, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i
  %136 = phi ptr [ %.pre.i.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i ], [ %135, %134 ], [ %123, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i ]
  %137 = load i32, ptr %110, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %110, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %109, ptr %140, align 4
  %141 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %147, label %142

142:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i
  %143 = load i64, ptr %80, align 4
  %144 = and i64 %143, 536870911
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i64 %145
  invoke void @Gia_ObjAddFanout(ptr noundef nonnull %1, ptr noundef nonnull %146, ptr noundef nonnull %80)
          to label %147 unwind label %151

147:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i, %142
  %148 = add nuw nsw i32 %.11439, 1
  %149 = load i32, ptr %56, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %77, label %._crit_edge.loopexit, !llvm.loop !19

151:                                              ; preds = %142, %77
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %153) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge.loopexit:                             ; preds = %147
  %.pre42 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %155 = phi ptr [ %.pre42, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %.not.i.i.i32 = icmp eq ptr %155, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %156

156:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %._crit_edge, %156
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i = icmp eq ptr %157, %158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %161, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %157, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ]
  %159 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %160, %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i34 = icmp eq ptr %161, %158
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit33
  %162 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %157, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ]
  %.not.i.i.i35 = icmp eq ptr %162, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %163

163:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %162) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %163
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %154, %151, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %152, %151 ], [ %152, %154 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5Ttopt10TruthTableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i2 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i8 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21
  %.05.i.i.i.i10 = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21 ], [ %27, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i10, align 8
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i10, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19, label %.lr.ph.i.i.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i.i.i12:                       ; preds = %.lr.ph.i.i.i.i9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i.i.i.i13 = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15 ], [ %30, %.lr.ph.i.i.i.i9 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15: ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i.i12
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i13, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21: ; preds = %37, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i10, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %47, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %42, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27 ]
  %45 = load ptr, ptr %.05.i.i.i.i30, align 8
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i29
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i35 = icmp eq ptr %51, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i36 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i38 = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40 ], [ %54, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %57 = load ptr, ptr %.05.i.i.i.i38, align 8
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40: ; preds = %58, %.lr.ph.i.i.i.i37
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44, %61
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i49 = phi ptr [ %68, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51 ], [ %63, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46 ]
  %66 = load ptr, ptr %.05.i.i.i.i49, align 8
  %.not.i.i.i.i.i.i.i.i50 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51: ; preds = %67, %.lr.ph.i.i.i.i48
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i49, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %69) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55, %70
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i58 = icmp eq ptr %72, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorImSaImEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5Ttopt13TruthTableReoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i2
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %25
  tail call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
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
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %29 = add nsw i32 %22, -1
  %or.cond.i.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %22
  store i32 %spec.store.select.i.i.i, ptr %28, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZL12Vec_WrdStarti.exit.i, label %30

30:                                               ; preds = %27
  %31 = sext i32 %spec.store.select.i.i.i to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %_ZL12Vec_WrdStarti.exit.i

_ZL12Vec_WrdStarti.exit.i:                        ; preds = %30, %27
  %34 = phi ptr [ %33, %30 ], [ null, %27 ]
  %35 = getelementptr inbounds i8, ptr %28, i64 4
  %36 = getelementptr inbounds i8, ptr %28, i64 8
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
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #23
  %50 = add i64 %49, 1
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #24
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %47) #25
  br label %_ZL14Abc_UtilStrsavPc.exit

_ZL14Abc_UtilStrsavPc.exit:                       ; preds = %_ZL14Vec_WrdReadBinPci.exit, %48
  %53 = phi ptr [ %51, %48 ], [ null, %_ZL14Vec_WrdReadBinPci.exit ]
  store ptr %53, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i86 = icmp eq ptr %55, null
  br i1 %.not.i86, label %_ZL14Abc_UtilStrsavPc.exit87, label %56

56:                                               ; preds = %_ZL14Abc_UtilStrsavPc.exit
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #23
  %58 = add i64 %57, 1
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #24
  %60 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %55) #25
  br label %_ZL14Abc_UtilStrsavPc.exit87

_ZL14Abc_UtilStrsavPc.exit87:                     ; preds = %_ZL14Abc_UtilStrsavPc.exit, %56
  %61 = phi ptr [ %59, %56 ], [ null, %_ZL14Abc_UtilStrsavPc.exit ]
  %62 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %0, i64 32
  %64 = getelementptr inbounds i8, ptr %0, i64 64
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
  %77 = getelementptr inbounds i8, ptr %8, i64 24
  %78 = getelementptr inbounds i8, ptr %8, i64 12
  %79 = getelementptr inbounds i8, ptr %8, i64 264
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = getelementptr inbounds i8, ptr %8, i64 48
  %82 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %83

83:                                               ; preds = %.lr.ph117, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %indvars.iv128 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next129, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit ]
  %84 = trunc i64 %indvars.iv128 to i32
  %85 = call ptr @Gia_ManCollectSuppNew(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %2)
  %86 = getelementptr i8, ptr %85, i64 4
  %.val75 = load i32, ptr %86, align 4
  call void @_ZN5Ttopt14TruthTableCareC2Eii(ptr noundef nonnull align 8 dereferenceable(360) %8, i32 noundef %.val75, i32 noundef %2)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5Ttopt18TruthTableLevelTSME, i64 0, inrange i32 0, i64 2), ptr %8, align 8
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
  %105 = trunc i64 %indvars.iv122 to i32
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next, %.lr.ph105 ]
  %106 = phi i32 [ %103, %.lr.ph105.preheader ], [ %117, %.lr.ph105 ]
  %.val82 = load i64, ptr %96, align 4
  %107 = getelementptr inbounds i64, ptr %101, i64 %indvars.iv
  %108 = load i64, ptr %107, align 8
  %109 = shl i64 %.val82, 34
  %sext131 = ashr i64 %109, 63
  %110 = xor i64 %108, %sext131
  %111 = mul nsw i32 %106, %105
  %112 = trunc i64 %indvars.iv to i32
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
  call void @_ZN5Ttopt14TruthTableCareD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %8) #25
  resume { ptr, i32 } %lpad.phi

120:                                              ; preds = %102
  %121 = trunc i64 %indvars.iv122 to i32
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
  %134 = getelementptr inbounds i64, ptr %133, i64 %132
  %135 = load i64, ptr %134, align 8
  %136 = or i64 %135, %130
  store i64 %136, ptr %134, align 8
  br label %138

.loopexit97.loopexit:                             ; preds = %.lr.ph105
  %137 = trunc i64 %indvars.iv.next to i32
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
  %146 = getelementptr inbounds i64, ptr %140, i64 %indvars.iv125
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %79, align 8
  %149 = getelementptr inbounds i64, ptr %148, i64 %indvars.iv125
  store i64 %147, ptr %149, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %150 = load i32, ptr %78, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next126, %151
  br i1 %152, label %.lr.ph111, label %._crit_edge112.loopexit, !llvm.loop !25

._crit_edge112.loopexit:                          ; preds = %.lr.ph111
  %153 = trunc i64 %indvars.iv.next126 to i32
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %141
  %storemerge.lcssa = phi i32 [ 1, %141 ], [ %153, %._crit_edge112.loopexit ]
  store i32 %storemerge.lcssa, ptr %7, align 4
  call void @free(ptr noundef nonnull %140) #25
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
  %165 = trunc i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc90, %.lr.ph.preheader.i
  %166 = phi ptr [ %187, %.noexc90 ], [ %164, %.lr.ph.preheader.i ]
  %167 = phi i64 [ %181, %.noexc90 ], [ 0, %.lr.ph.preheader.i ]
  %.01113.i = phi i32 [ %180, %.noexc90 ], [ 0, %.lr.ph.preheader.i ]
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(360) %8, i32 noundef %170, i32 noundef %165)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %.lr.ph.i
  %175 = or disjoint i32 %170, 1
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 32
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
  invoke void @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull %46, ptr noundef %85)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %_ZN5Ttopt14TruthTableCare8OptimizeEv.exit
  %198 = getelementptr inbounds i8, ptr %85, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i92 = icmp eq ptr %199, null
  br i1 %.not.i92, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %200

200:                                              ; preds = %197
  call void @free(ptr noundef nonnull %199) #25
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %197, %200
  call void @free(ptr noundef nonnull %85) #25
  call void @_ZN5Ttopt14TruthTableCareD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %8) #25
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
  %207 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i93 = icmp eq ptr %208, null
  br i1 %.not.i93, label %.thread.i, label %209

209:                                              ; preds = %206
  call void @free(ptr noundef nonnull %208) #25
  store ptr null, ptr %207, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %209, %206
  call void @free(ptr noundef nonnull %.0.i) #25
  br label %_ZL12Vec_WrdFreePPP10Vec_Wrd_t_.exit

_ZL12Vec_WrdFreePPP10Vec_Wrd_t_.exit:             ; preds = %._crit_edge118, %.thread.i
  ret ptr %46
}

declare ptr @Gia_ManCountFraction(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt14TruthTableCare19OptimizationStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
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
  %13 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi ptr [ %35, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %15 = phi i64 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi i32 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %18, i32 noundef %13)
  %23 = or disjoint i32 %18, 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #30
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
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
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #29
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
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #29
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo4SaveEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = getelementptr inbounds i8, ptr %0, i64 200
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
  %15 = sub nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds %"class.std::vector.5", ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo4LoadEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ttopt10TruthTable11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = getelementptr inbounds i8, ptr %0, i64 256
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
  %15 = sub nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds %"class.std::vector.0", ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo11LoadIndicesEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", ptr %10, i64 %4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.0", ptr %15, i64 %4
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable11BDDBuildOneEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5Ttopt10TruthTable7BDDFindEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp sgt i32 %4, -3
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.std::vector.5", ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %6
  store i32 %1, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %29 = select i1 %27, i64 2305843009213693951, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %31 = shl nuw nsw i64 %29, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %34 = getelementptr inbounds i32, ptr %33, i64 %25
  store i32 %1, ptr %34, align 4
  %35 = icmp sgt i64 %22, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %37 = getelementptr inbounds i8, ptr %33, i64 %22
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %10, align 8
  store ptr %38, ptr %11, align 8
  %40 = getelementptr inbounds i32, ptr %33, i64 %29
  store ptr %40, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %15, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.std::vector.5", ptr %41, i64 %8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %sh.diff = lshr i64 %48, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %49 = and i32 %tr.sh.diff, -2
  %50 = add i32 %49, -2
  br label %51

51:                                               ; preds = %3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0 = phi i32 [ %50, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %19 = sub nsw i64 %12, %16
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5: ; preds = %25, %.lr.ph.i.i.i.i.i2
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::vector.5", ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28
  %14 = phi ptr [ %10, %.lr.ph ], [ %132, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28 ]
  %15 = phi i64 [ 0, %.lr.ph ], [ %127, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28 ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %126, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28 ]
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %18, i32 noundef %1)
  %23 = or disjoint i32 %18, 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %23, i32 noundef %1)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %"class.std::vector.5", ptr %28, i64 %5
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %13
  store i32 %22, ptr %31, align 4
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %49

49:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %50 = shl nuw nsw i64 %48, 2
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %49, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %52 = phi ptr [ %51, %49 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %53 = getelementptr inbounds i32, ptr %52, i64 %44
  store i32 %22, ptr %53, align 4
  %54 = icmp sgt i64 %41, 0
  br i1 %54, label %55, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

55:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %55, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %56 = getelementptr inbounds i8, ptr %52, i64 %41
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %52, ptr %29, align 8
  store ptr %57, ptr %30, align 8
  %59 = getelementptr inbounds i32, ptr %52, i64 %48
  store ptr %59, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %"class.std::vector.5", ptr %60, i64 %5
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i11 = icmp eq ptr %63, %65
  br i1 %.not.i11, label %69, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %27, ptr %63, align 4
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %70 = load ptr, ptr %61, align 8
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775804
  br i1 %74, label %75, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12: ; preds = %69
  %76 = ashr exact i64 %73, 2
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i13, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 2305843009213693951)
  %80 = select i1 %78, i64 2305843009213693951, i64 %79
  %.not.i.i.i14 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i14, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i15, label %81

81:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12
  %82 = shl nuw nsw i64 %80, 2
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i15

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i15: ; preds = %81, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12
  %84 = phi ptr [ %83, %81 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12 ]
  %85 = getelementptr inbounds i32, ptr %84, i64 %76
  store i32 %27, ptr %85, align 4
  %86 = icmp sgt i64 %73, 0
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

87:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %87, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i15
  %88 = getelementptr inbounds i8, ptr %84, i64 %73
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %.not.i17.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %84, ptr %61, align 8
  store ptr %89, ptr %62, align 8
  %91 = getelementptr inbounds i32, ptr %84, i64 %80
  store ptr %91, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %92 = icmp eq i32 %22, %27
  br i1 %92, label %93, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"class.std::vector.5", ptr %94, i64 %5
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i20 = icmp eq ptr %97, %99
  br i1 %.not.i20, label %103, label %100

100:                                              ; preds = %93
  store i32 %17, ptr %97, align 4
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store ptr %102, ptr %96, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28

103:                                              ; preds = %93
  %104 = load ptr, ptr %95, align 8
  %105 = ptrtoint ptr %97 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

109:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %103
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i22, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i23 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i23, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i24, label %115

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %116 = shl nuw nsw i64 %114, 2
  %117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i24

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i24: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %118 = phi ptr [ %117, %115 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21 ]
  %119 = getelementptr inbounds i32, ptr %118, i64 %110
  store i32 %17, ptr %119, align 4
  %120 = icmp sgt i64 %107, 0
  br i1 %120, label %121, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25

121:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25: ; preds = %121, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i24
  %122 = getelementptr inbounds i8, ptr %118, i64 %107
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %.not.i17.i.i26 = icmp eq ptr %104, null
  br i1 %.not.i17.i.i26, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %104) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27: ; preds = %124, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25
  store ptr %118, ptr %95, align 8
  store ptr %123, ptr %96, align 8
  %125 = getelementptr inbounds i32, ptr %118, i64 %114
  store ptr %125, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28

_ZNSt6vectorIiSaIiEE9push_backERKi.exit28:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27, %100, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %126 = add i32 %.037, 1
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %"class.std::vector.5", ptr %128, i64 %5
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp ugt i64 %136, %127
  br i1 %137, label %13, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo8BDDBuildEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %32, %13 ]
  %14 = getelementptr inbounds %"class.std::vector.5", ptr %10, i64 %indvars.iv.i
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 %indvars.iv.i
  %23 = getelementptr inbounds i8, ptr %22, i64 8
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
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %.not517 = icmp slt i32 %38, 1
  br i1 %.not517, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.018 = phi i32 [ %42, %.lr.ph ], [ 1, %33 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.018)
  %42 = add nuw nsw i32 %.018, 1
  %43 = load i32, ptr %37, align 8
  %.not5.not = icmp slt i32 %.018, %43
  br i1 %.not5.not, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i7, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i7:                                        ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %wide.trip.count.i8 = zext nneg i32 %43 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i7
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.i7 ], [ %indvars.iv.next.i11, %49 ]
  %.056.i10 = phi i32 [ 1, %.lr.ph.i7 ], [ %68, %49 ]
  %50 = getelementptr inbounds %"class.std::vector.5", ptr %46, i64 %indvars.iv.i9
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = getelementptr inbounds %"class.std::vector.5", ptr %48, i64 %indvars.iv.i9
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = sub nsw i64 %57, %65
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %.056.i10, %67
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i8
  br i1 %exitcond.not.i12, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %49, !llvm.loop !30

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %13, %49, %33, %._crit_edge, %5
  %.04 = phi i32 [ 1, %5 ], [ 1, %._crit_edge ], [ 1, %33 ], [ %68, %49 ], [ %32, %13 ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.5", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
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
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i64 = icmp eq ptr %19, %17
  br i1 %.not.i.i64, label %_ZNSt6vectorIiSaIiEE5clearEv.exit65, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit65

_ZNSt6vectorIiSaIiEE5clearEv.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", ptr %22, i64 %15
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %sh.diff = lshr i64 %29, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %30 = and i32 %tr.sh.diff, -2
  %31 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #31
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
  %37 = mul nsw i32 %36, %36
  %.not.i.i66 = icmp ugt i32 %37, %33
  br i1 %.not.i.i66, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %35
  %.01116.i.i = phi i32 [ %36, %35 ], [ 3, %.preheader.i.i ]
  %38 = urem i32 %33, %.01116.i.i
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.i.backedge, label %35, !llvm.loop !32

_ZL13Abc_PrimeCuddj.exit.i:                       ; preds = %.preheader.i.i, %35
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %33
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i.i, ptr %40, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZL12Vec_IntAlloci.exit.thread.i.i, label %_ZL12Vec_IntAlloci.exit.i.i

_ZL12Vec_IntAlloci.exit.thread.i.i:               ; preds = %_ZL13Abc_PrimeCuddj.exit.i
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  store i32 %33, ptr %41, align 4
  br label %_ZL12Vec_IntStarti.exit.i

_ZL12Vec_IntAlloci.exit.i.i:                      ; preds = %_ZL13Abc_PrimeCuddj.exit.i
  %43 = sext i32 %spec.store.select.i.i.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #24
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %45, ptr %46, align 8
  store i32 %33, ptr %41, align 4
  %.not.i7.i = icmp eq ptr %45, null
  br i1 %.not.i7.i, label %_ZL12Vec_IntStarti.exit.i, label %47

47:                                               ; preds = %_ZL12Vec_IntAlloci.exit.i.i
  %48 = sext i32 %33 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %49, i1 false)
  br label %_ZL12Vec_IntStarti.exit.i

_ZL12Vec_IntStarti.exit.i:                        ; preds = %47, %_ZL12Vec_IntAlloci.exit.i.i, %_ZL12Vec_IntAlloci.exit.thread.i.i
  store ptr %40, ptr %31, align 8
  %50 = shl i32 %30, 2
  %51 = add i32 %50, 400
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %53 = add i32 %50, 399
  %or.cond.i.i = icmp ult i32 %53, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %51
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 0, ptr %54, align 4
  store i32 %spec.store.select.i.i, ptr %52, align 8
  %.not.i8.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i8.i, label %.thread.i, label %_ZL12Vec_IntAlloci.exit.i

.thread.i:                                        ; preds = %_ZL12Vec_IntStarti.exit.i
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %52, ptr %56, align 8
  br label %65

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %_ZL12Vec_IntStarti.exit.i
  %57 = sext i32 %spec.store.select.i.i to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #24
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %52, ptr %61, align 8
  %.not.i.i9.i = icmp slt i32 %spec.store.select.i.i, 4
  br i1 %.not.i.i9.i, label %62, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

62:                                               ; preds = %_ZL12Vec_IntAlloci.exit.i
  %.not9.i.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %59, i64 noundef 16) #29
  br label %68

65:                                               ; preds = %62, %.thread.i
  %66 = phi ptr [ %55, %.thread.i ], [ %60, %62 ]
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %60, %63 ], [ %66, %65 ]
  %70 = phi ptr [ %64, %63 ], [ %67, %65 ]
  store ptr %70, ptr %69, align 8
  store i32 4, ptr %52, align 8
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i:          ; preds = %68, %_ZL12Vec_IntAlloci.exit.i
  %71 = phi ptr [ %69, %68 ], [ %60, %_ZL12Vec_IntAlloci.exit.i ]
  br label %72

72:                                               ; preds = %72, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.i.i
  store i32 0, ptr %74, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %75, label %72, !llvm.loop !34

75:                                               ; preds = %72
  store i32 4, ptr %54, align 4
  %76 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %"class.std::vector.5", ptr %77, i64 %15
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i67 = icmp eq ptr %81, %79
  br i1 %.not.i.i67, label %_ZNSt6vectorIiSaIiEE5clearEv.exit68, label %82

82:                                               ; preds = %75
  store ptr %79, ptr %80, align 8
  %.pre121 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit68

_ZNSt6vectorIiSaIiEE5clearEv.exit68:              ; preds = %75, %82
  %83 = phi ptr [ %77, %75 ], [ %.pre121, %82 ]
  %84 = getelementptr inbounds %"class.std::vector.5", ptr %83, i64 %6
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %86, %87
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit68
  %88 = getelementptr inbounds i8, ptr %0, i64 224
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  br label %91

91:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95
  %92 = phi ptr [ %87, %.lr.ph ], [ %245, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ]
  %93 = phi i64 [ 0, %.lr.ph ], [ %240, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ]
  %.060115 = phi i32 [ 0, %.lr.ph ], [ %239, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ]
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds %"class.std::vector.5", ptr %96, i64 %6
  %98 = shl i32 %.060115, 1
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = or disjoint i32 %98, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 1
  %108 = icmp slt i32 %102, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %91
  %110 = or i32 %102, -2
  br label %130

.loopexit:                                        ; preds = %147, %150, %169, %195, %228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %.invoke, %260, %265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = load ptr, ptr %4, align 8
  %.not.i.i.i69 = icmp eq ptr %112, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %111, %113
  %114 = load ptr, ptr %3, align 8
  %.not.i.i.i70 = icmp eq ptr %114, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %115
  resume { ptr, i32 } %lpad.phi

116:                                              ; preds = %91
  %117 = and i32 %102, 1
  %118 = getelementptr inbounds %"class.std::vector.5", ptr %96, i64 %15
  %119 = and i32 %102, 2147483646
  %120 = zext nneg i32 %119 to i64
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 %123, %117
  %125 = or i32 %102, 1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %121, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 %128, %117
  br label %130

130:                                              ; preds = %116, %109
  %.059 = phi i32 [ %110, %109 ], [ %124, %116 ]
  %.058 = phi i32 [ %110, %109 ], [ %129, %116 ]
  %131 = icmp slt i32 %106, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = or i32 %106, -2
  br label %147

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::vector.5", ptr %96, i64 %15
  %136 = and i32 %106, 2147483646
  %137 = zext nneg i32 %136 to i64
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = xor i32 %140, %107
  %142 = or i32 %106, 1
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 %145, %107
  br label %147

147:                                              ; preds = %134, %132
  %.057 = phi i32 [ %133, %132 ], [ %141, %134 ]
  %.0 = phi i32 [ %133, %132 ], [ %146, %134 ]
  %148 = shl i32 %95, 1
  %149 = invoke noundef i32 @_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %148, i32 noundef %.059, i32 noundef %.057, i32 noundef %14, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %147
  %151 = or disjoint i32 %148, 1
  %152 = invoke noundef i32 @_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %151, i32 noundef %.058, i32 noundef %.0, i32 noundef %14, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %150
  %154 = load ptr, ptr %89, align 8
  %155 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %154, %155
  br i1 %.not.i, label %158, label %156

156:                                              ; preds = %153
  store i32 %149, ptr %154, align 4
  %157 = getelementptr inbounds i8, ptr %154, i64 4
  store ptr %157, ptr %89, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8
  %160 = ptrtoint ptr %154 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775804
  br i1 %163, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %217, %184, %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %158
  %164 = ashr exact i64 %162, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %168 = select i1 %166, i64 2305843009213693951, i64 %167
  %.not.i.i.i72 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i72, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %169

169:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %170 = shl nuw nsw i64 %168, 2
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %169, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %172 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %171, %169 ]
  %173 = getelementptr inbounds i32, ptr %172, i64 %164
  store i32 %149, ptr %173, align 4
  %174 = icmp sgt i64 %162, 0
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

175:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %159, i64 %162, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %175, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %176 = getelementptr inbounds i8, ptr %172, i64 %162
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %.not.i17.i.i = icmp eq ptr %159, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %178, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %172, ptr %3, align 8
  store ptr %177, ptr %89, align 8
  %179 = getelementptr inbounds i32, ptr %172, i64 %168
  store ptr %179, ptr %90, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %156
  %180 = phi ptr [ %179, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %155, %156 ]
  %181 = phi ptr [ %177, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %157, %156 ]
  %.not.i74 = icmp eq ptr %181, %180
  br i1 %.not.i74, label %184, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %152, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  store ptr %183, ptr %89, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84

184:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %185 = load ptr, ptr %3, align 8
  %186 = ptrtoint ptr %180 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775804
  br i1 %189, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i75

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i75: ; preds = %184
  %190 = ashr exact i64 %188, 2
  %.sroa.speculated.i.i.i76 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i76, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 2305843009213693951)
  %194 = select i1 %192, i64 2305843009213693951, i64 %193
  %.not.i.i.i77 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i77, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i78, label %195

195:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i75
  %196 = shl nuw nsw i64 %194, 2
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i78 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i78: ; preds = %195, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i75
  %198 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i75 ], [ %197, %195 ]
  %199 = getelementptr inbounds i32, ptr %198, i64 %190
  store i32 %152, ptr %199, align 4
  %200 = icmp sgt i64 %188, 0
  br i1 %200, label %201, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i79

201:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i79

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i79: ; preds = %201, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i78
  %202 = getelementptr inbounds i8, ptr %198, i64 %188
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %.not.i17.i.i80 = icmp eq ptr %185, null
  br i1 %.not.i17.i.i80, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i79
  call void @_ZdlPv(ptr noundef nonnull %185) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81: ; preds = %204, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i79
  store ptr %198, ptr %3, align 8
  store ptr %203, ptr %89, align 8
  %205 = getelementptr inbounds i32, ptr %198, i64 %194
  store ptr %205, ptr %90, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84

_ZNSt6vectorIiSaIiEE9push_backERKi.exit84:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81, %182
  %206 = icmp eq i32 %149, %152
  br i1 %206, label %207, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %"class.std::vector.5", ptr %208, i64 %6
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not.i85 = icmp eq ptr %211, %213
  br i1 %.not.i85, label %217, label %214

214:                                              ; preds = %207
  store i32 %95, ptr %211, align 4
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  store ptr %216, ptr %210, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

217:                                              ; preds = %207
  %218 = load ptr, ptr %209, align 8
  %219 = ptrtoint ptr %211 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86: ; preds = %217
  %223 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i87, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i88 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i88, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i89, label %228

228:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %229 = shl nuw nsw i64 %227, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i89 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i89: ; preds = %228, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %231 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86 ], [ %230, %228 ]
  %232 = getelementptr inbounds i32, ptr %231, i64 %223
  store i32 %95, ptr %232, align 4
  %233 = icmp sgt i64 %221, 0
  br i1 %233, label %234, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90

234:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %231, ptr align 4 %218, i64 %221, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90: ; preds = %234, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i89
  %235 = getelementptr inbounds i8, ptr %231, i64 %221
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %.not.i17.i.i91 = icmp eq ptr %218, null
  br i1 %.not.i17.i.i91, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90
  call void @_ZdlPv(ptr noundef nonnull %218) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92: ; preds = %237, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90
  store ptr %231, ptr %209, align 8
  store ptr %236, ptr %210, align 8
  %238 = getelementptr inbounds i32, ptr %231, i64 %227
  store ptr %238, ptr %212, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

_ZNSt6vectorIiSaIiEE9push_backERKi.exit95:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92, %214, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84
  %239 = add i32 %.060115, 1
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %"class.std::vector.5", ptr %241, i64 %6
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %242, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp ugt i64 %249, %240
  br i1 %250, label %91, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95, %_ZNSt6vectorIiSaIiEE5clearEv.exit68
  %251 = getelementptr inbounds i8, ptr %31, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i96 = icmp eq ptr %254, null
  br i1 %.not.i.i96, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i, label %255

255:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %254) #25
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i

_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i:             ; preds = %255, %._crit_edge
  call void @free(ptr noundef nonnull %252) #25
  %256 = load ptr, ptr %31, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i4.i = icmp eq ptr %258, null
  br i1 %.not.i4.i, label %260, label %259

259:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i
  call void @free(ptr noundef nonnull %258) #25
  br label %260

260:                                              ; preds = %259, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i
  call void @free(ptr noundef nonnull %256) #25
  call void @free(ptr noundef nonnull %31) #25
  %261 = getelementptr inbounds i8, ptr %0, i64 224
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %"class.std::vector.5", ptr %262, i64 %6
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %260
  %266 = load ptr, ptr %261, align 8
  %267 = getelementptr inbounds %"class.std::vector.5", ptr %266, i64 %15
  %268 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %269 unwind label %.loopexit.split-lp

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %0, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %269
  %273 = load ptr, ptr %21, align 8
  %274 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %271 to i64
  br label %275

275:                                              ; preds = %275, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %275 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %294, %275 ]
  %276 = getelementptr inbounds %"class.std::vector.5", ptr %273, i64 %indvars.iv.i
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %276, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = lshr exact i64 %282, 2
  %284 = getelementptr inbounds %"class.std::vector.5", ptr %274, i64 %indvars.iv.i
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = lshr exact i64 %290, 2
  %292 = sub nsw i64 %283, %291
  %293 = trunc i64 %292 to i32
  %294 = add nsw i32 %.056.i, %293
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %275, !llvm.loop !30

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %275, %269
  %.05.lcssa.i = phi i32 [ 1, %269 ], [ %294, %275 ]
  %295 = load ptr, ptr %4, align 8
  %.not.i.i.i97 = icmp eq ptr %295, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit98, label %296

296:                                              ; preds = %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit
  call void @_ZdlPv(ptr noundef nonnull %295) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

_ZNSt6vectorIiSaIiEED2Ev.exit98:                  ; preds = %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, %296
  %297 = load ptr, ptr %3, align 8
  %.not.i.i.i99 = icmp eq ptr %297, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %297) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98, %298
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo4SwapEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
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
  %17 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit60, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
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
  %37 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %43 = icmp eq i32 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit60: ; preds = %20
  %45 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62: ; preds = %24
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
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
  %53 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i18, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i18, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %47
  br i1 %59, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i18, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %47
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i18, i64 16
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
  %73 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i6, i64 4
  br label %._crit_edge._crit_edge.i.i.i12

._crit_edge._crit_edge.i.i.i12:                   ; preds = %._crit_edge.i.i.i4, %72
  %.sroa.032.1.i.i.i14 = phi ptr [ %73, %72 ], [ %.sroa.032.0.lcssa.i.i.i6, %._crit_edge.i.i.i4 ]
  %74 = load i32, ptr %.sroa.032.1.i.i.i14, align 4
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i12
  %77 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i14, i64 4
  br label %._crit_edge._crit_edge57.i.i.i7

._crit_edge._crit_edge57.i.i.i7:                  ; preds = %._crit_edge.i.i.i4, %76
  %.sroa.032.2.i.i.i9 = phi ptr [ %77, %76 ], [ %.sroa.032.0.lcssa.i.i.i6, %._crit_edge.i.i.i4 ]
  %78 = load i32, ptr %.sroa.032.2.i.i.i9, align 4
  %79 = icmp eq i32 %78, %47
  %spec.select.i.i.i10 = select i1 %79, ptr %.sroa.032.2.i.i.i9, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit: ; preds = %52
  %80 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i18, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit68: ; preds = %56
  %81 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i18, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70: ; preds = %60
  %82 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i18, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25: ; preds = %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70, %._crit_edge.i.i.i4, %69, %._crit_edge._crit_edge.i.i.i12, %._crit_edge._crit_edge57.i.i.i7
  %.sroa.08.0.in.sroa.speculated.i.i.i11 = phi ptr [ %.sroa.032.0.lcssa.i.i.i6, %69 ], [ %.sroa.032.1.i.i.i14, %._crit_edge._crit_edge.i.i.i12 ], [ %6, %._crit_edge.i.i.i4 ], [ %spec.select.i.i.i10, %._crit_edge._crit_edge57.i.i.i7 ], [ %80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit ], [ %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit68 ], [ %82, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70 ], [ %.sroa.032.051.i.i.i18, %49 ]
  %83 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4
  %84 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i11, align 4
  store i32 %84, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4
  store i32 %83, ptr %.sroa.08.0.in.sroa.speculated.i.i.i11, align 4
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo7BDDSwapEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %32, %13 ]
  %14 = getelementptr inbounds %"class.std::vector.5", ptr %10, i64 %indvars.iv.i
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 %indvars.iv.i
  %23 = getelementptr inbounds i8, ptr %22, i64 8
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
  tail call void @abort() #30
  unreachable
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %0, i64 128
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
  %14 = sub nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = getelementptr inbounds i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %12
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit
  %25 = sub nsw i64 %12, %22
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %25)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

26:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit
  %27 = icmp ugt i64 %22, %12
  br i1 %27, label %28, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.5", ptr %18, i64 %12
  %.not.i.i5 = icmp eq ptr %17, %29
  br i1 %.not.i.i5, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i7 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %29, %28 ]
  %30 = load ptr, ptr %.05.i.i.i.i.i7, align 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i6
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i9 = icmp eq ptr %32, %17
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %28, %26, %24, %2
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = zext i32 %1 to i64
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %"class.std::vector", ptr %35, i64 %34
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.std::vector.5", ptr %40, i64 %34
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable4LoadEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", ptr %10, i64 %4
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = getelementptr inbounds i8, ptr %0, i64 152
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
  %14 = sub nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %12
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %25 = sub nsw i64 %12, %22
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %25)
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21

26:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %27 = icmp ugt i64 %22, %12
  br i1 %27, label %28, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", ptr %18, i64 %12
  %.not.i.i5 = icmp eq ptr %17, %29
  br i1 %.not.i.i5, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %28, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18
  %.05.i.i.i.i.i7 = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18 ], [ %29, %28 ]
  %30 = load ptr, ptr %.05.i.i.i.i.i7, align 8
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i7, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i.i.i9:                      ; preds = %.lr.ph.i.i.i.i.i6, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i.i.i.i.i10 = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12 ], [ %30, %.lr.ph.i.i.i.i.i6 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12: ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i9
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i10, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18: ; preds = %37, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i19 = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20, label %.lr.ph.i.i.i.i.i6, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20, %28, %26, %24, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = zext i32 %1 to i64
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %"class.std::vector.0", ptr %41, i64 %40
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = getelementptr inbounds i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.std::vector.0", ptr %46, i64 %40
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %44)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable11LoadIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", ptr %10, i64 %4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %19 = sub nsw i64 %12, %16
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7: ; preds = %25, %.lr.ph.i.i.i.i.i4
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 24
  %.not.i.i.i.i.i8 = icmp eq ptr %26, %3
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i9: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7
  store ptr %23, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %18, %20, %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i9
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i10 = icmp eq ptr %30, %28
  br i1 %.not.i.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14
  %.05.i.i.i.i.i12 = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14 ], [ %28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i.i12, align 8
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14: ; preds = %32, %.lr.ph.i.i.i.i.i11
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i12, i64 24
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
  %43 = sub nsw i64 %36, %40
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i.i19
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i23 = icmp eq ptr %50, %28
  br i1 %.not.i.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22
  store ptr %47, ptr %29, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25:  ; preds = %42, %44, %46, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i24
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25, %.lr.ph
  %.026 = phi i32 [ %58, %.lr.ph ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
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
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::vector.5", ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %13 = phi ptr [ %10, %.lr.ph ], [ %67, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %17, i32 noundef %1)
  %22 = or disjoint i32 %17, 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %22, i32 noundef %1)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

28:                                               ; preds = %12
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %"class.std::vector.5", ptr %29, i64 %5
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %28
  store i32 %16, ptr %32, align 4
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 2305843009213693951)
  %49 = select i1 %47, i64 2305843009213693951, i64 %48
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %50

50:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %51 = shl nuw nsw i64 %49, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %50, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %53 = phi ptr [ %52, %50 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %54 = getelementptr inbounds i32, ptr %53, i64 %45
  store i32 %16, ptr %54, align 4
  %55 = icmp sgt i64 %42, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %56, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds i8, ptr %53, i64 %42
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %.not.i17.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %53, ptr %30, align 8
  store ptr %58, ptr %31, align 8
  %60 = getelementptr inbounds i32, ptr %53, i64 %49
  store ptr %60, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %35, %12
  %61 = add i32 %.013, 1
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %"class.std::vector.5", ptr %63, i64 %5
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ugt i64 %71, %62
  br i1 %72, label %12, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable8BDDBuildEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi i32 [ %11, %.lr.ph ], [ 1, %1 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
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
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext nneg i32 %.lcssa3 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %38, %19 ]
  %20 = getelementptr inbounds %"class.std::vector.5", ptr %16, i64 %indvars.iv.i
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = getelementptr inbounds %"class.std::vector.5", ptr %18, i64 %indvars.iv.i
  %29 = getelementptr inbounds i8, ptr %28, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i26 = icmp eq ptr %17, %15
  br i1 %.not.i.i26, label %_ZNSt6vectorIiSaIiEE5clearEv.exit27, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit27

_ZNSt6vectorIiSaIiEE5clearEv.exit27:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %18
  %19 = add nsw i32 %1, 2
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %0, i64 20
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
  %28 = getelementptr inbounds i8, ptr %27, i64 32
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
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = trunc i64 %indvars.iv to i32
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %45)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %_ZNSt6vectorIiSaIiEE5clearEv.exit29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = icmp slt i64 %indvars.iv.next, %22
  br i1 %46, label %23, label %47, !llvm.loop !40

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -2
  %51 = icmp sgt i32 %50, %1
  br i1 %51, label %52, label %160

52:                                               ; preds = %47
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %"class.std::vector.5", ptr %53, i64 %13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i30 = icmp eq ptr %57, %55
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE5clearEv.exit31, label %58

58:                                               ; preds = %52
  store ptr %55, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit31

_ZNSt6vectorIiSaIiEE5clearEv.exit31:              ; preds = %52, %58
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"class.std::vector.5", ptr %59, i64 %13
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %.not49 = icmp eq ptr %62, %63
  br i1 %.not49, label %thread-pre-split, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit31
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  br label %65

65:                                               ; preds = %.lr.ph48, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %66 = phi ptr [ %63, %.lr.ph48 ], [ %154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %67 = phi i64 [ 0, %.lr.ph48 ], [ %149, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.047 = phi i32 [ 0, %.lr.ph48 ], [ %148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = shl i32 %69, 1
  %71 = or disjoint i32 %70, 1
  %72 = load i32, ptr %48, align 8
  %73 = sub nsw i32 %72, %19
  %74 = icmp sgt i32 %73, 6
  br i1 %74, label %75, label %91

75:                                               ; preds = %65
  %76 = add nsw i32 %73, -6
  %.not44.i = icmp eq i32 %76, 31
  br i1 %.not44.i, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %77 = shl nuw i32 1, %76
  %78 = shl i32 %70, %76
  %79 = load ptr, ptr %64, align 8
  %80 = shl i32 %71, %76
  %81 = sext i32 %78 to i64
  %82 = sext i32 %80 to i64
  %83 = sext i32 %77 to i64
  %invariant.gep.i = getelementptr i64, ptr %79, i64 %81
  %invariant.gep47.i = getelementptr i64, ptr %79, i64 %82
  br label %84

84:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %85 = phi i1 [ true, %.lr.ph.i ], [ %89, %84 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %86 = load i64, ptr %gep.i, align 8
  %gep48.i = getelementptr i64, ptr %invariant.gep47.i, i64 %indvars.iv.i
  %87 = load i64, ptr %gep48.i, align 8
  %88 = icmp eq i64 %86, %87
  %89 = select i1 %88, i1 %85, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = icmp slt i64 %indvars.iv.next.i, %83
  %or.cond.i = select i1 %90, i1 %89, i1 false
  br i1 %or.cond.i, label %84, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread, !llvm.loop !41

91:                                               ; preds = %65
  %92 = sub nsw i32 6, %73
  %93 = ashr i32 %70, %92
  %94 = shl nuw i32 1, %92
  %95 = srem i32 %70, %94
  %96 = shl i32 %95, %73
  %97 = sext i32 %93 to i64
  %98 = load ptr, ptr %64, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 %97
  %100 = load i64, ptr %99, align 8
  %101 = zext nneg i32 %96 to i64
  %102 = lshr i64 %100, %101
  %103 = sext i32 %73 to i64
  %104 = getelementptr inbounds [0 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = ashr i32 %71, %92
  %107 = srem i32 %71, %94
  %108 = shl i32 %107, %73
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i64, ptr %98, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = zext nneg i32 %108 to i64
  %113 = lshr i64 %111, %112
  %114 = xor i64 %113, %102
  %115 = and i64 %114, %105
  %.not.i = icmp eq i64 %115, 0
  br i1 %.not.i, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread:      ; preds = %84
  br i1 %89, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread: ; preds = %75, %91, %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %"class.std::vector.5", ptr %116, i64 %13
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not.i32 = icmp eq ptr %119, %121
  br i1 %.not.i32, label %125, label %122

122:                                              ; preds = %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread
  store i32 %69, ptr %119, align 4
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store ptr %124, ptr %118, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

125:                                              ; preds = %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread
  %126 = load ptr, ptr %117, align 8
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %137

137:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %138 = shl nuw nsw i64 %136, 2
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %137, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %140 = phi ptr [ %139, %137 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %141 = getelementptr inbounds i32, ptr %140, i64 %132
  store i32 %69, ptr %141, align 4
  %142 = icmp sgt i64 %129, 0
  br i1 %142, label %143, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

143:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %143, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %144 = getelementptr inbounds i8, ptr %140, i64 %129
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %.not.i17.i.i = icmp eq ptr %126, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %126) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %140, ptr %117, align 8
  store ptr %145, ptr %118, align 8
  %147 = getelementptr inbounds i32, ptr %140, i64 %136
  store ptr %147, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %122, %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread
  %148 = add i32 %.047, 1
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %"class.std::vector.5", ptr %150, i64 %13
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp ugt i64 %158, %149
  br i1 %159, label %65, label %thread-pre-split, !llvm.loop !42

thread-pre-split:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit31
  %.pr = load i32, ptr %48, align 8
  br label %160

160:                                              ; preds = %thread-pre-split, %47
  %161 = phi i32 [ %.pr, %thread-pre-split ], [ %49, %47 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i33, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i33:                                       ; preds = %160
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %161 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %165 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i33 ], [ %184, %165 ]
  %166 = getelementptr inbounds %"class.std::vector.5", ptr %163, i64 %indvars.iv.i34
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 2
  %174 = getelementptr inbounds %"class.std::vector.5", ptr %164, i64 %indvars.iv.i34
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 2
  %182 = sub nsw i64 %173, %181
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %.056.i, %183
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %165, !llvm.loop !30

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %165, %160
  %.05.lcssa.i = phi i32 [ 1, %160 ], [ %184, %165 ]
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable4SwapEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
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
  %17 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit125, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit127, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
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
  %37 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %43 = icmp eq i32 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit125: ; preds = %20
  %45 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit127: ; preds = %24
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
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
  %53 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i57, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i57, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %47
  br i1 %59, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit133, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i57, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %47
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit135, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i57, i64 16
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
  %73 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i45, i64 4
  br label %._crit_edge._crit_edge.i.i.i51

._crit_edge._crit_edge.i.i.i51:                   ; preds = %._crit_edge.i.i.i43, %72
  %.sroa.032.1.i.i.i53 = phi ptr [ %73, %72 ], [ %.sroa.032.0.lcssa.i.i.i45, %._crit_edge.i.i.i43 ]
  %74 = load i32, ptr %.sroa.032.1.i.i.i53, align 4
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i51
  %77 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i53, i64 4
  br label %._crit_edge._crit_edge57.i.i.i46

._crit_edge._crit_edge57.i.i.i46:                 ; preds = %._crit_edge.i.i.i43, %76
  %.sroa.032.2.i.i.i48 = phi ptr [ %77, %76 ], [ %.sroa.032.0.lcssa.i.i.i45, %._crit_edge.i.i.i43 ]
  %78 = load i32, ptr %.sroa.032.2.i.i.i48, align 4
  %79 = icmp eq i32 %78, %47
  %spec.select.i.i.i49 = select i1 %79, ptr %.sroa.032.2.i.i.i48, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit: ; preds = %52
  %80 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i57, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit133: ; preds = %56
  %81 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i57, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit135: ; preds = %60
  %82 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i57, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64: ; preds = %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit133, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit135, %._crit_edge.i.i.i43, %69, %._crit_edge._crit_edge.i.i.i51, %._crit_edge._crit_edge57.i.i.i46
  %.sroa.08.0.in.sroa.speculated.i.i.i50 = phi ptr [ %.sroa.032.0.lcssa.i.i.i45, %69 ], [ %.sroa.032.1.i.i.i53, %._crit_edge._crit_edge.i.i.i51 ], [ %6, %._crit_edge.i.i.i43 ], [ %spec.select.i.i.i49, %._crit_edge._crit_edge57.i.i.i46 ], [ %80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit ], [ %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit133 ], [ %82, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit135 ], [ %.sroa.032.051.i.i.i57, %49 ]
  %83 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4
  %84 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i50, align 4
  store i32 %84, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4
  store i32 %83, ptr %.sroa.08.0.in.sroa.speculated.i.i.i50, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, %1
  %88 = icmp sgt i32 %87, 7
  br i1 %88, label %89, label %111

89:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64
  %90 = add nsw i32 %87, -8
  %91 = shl nuw i32 1, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %89
  %.not = icmp eq i32 %90, 31
  %95 = getelementptr inbounds i8, ptr %0, i64 24
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
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %112, label %.preheader76, label %.preheader78

.preheader78:                                     ; preds = %111
  br i1 %115, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader78
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  br label %144

.preheader76:                                     ; preds = %111
  br i1 %115, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader76
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  br label %118

118:                                              ; preds = %.lr.ph98, %118
  %indvars.iv114 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next115, %118 ]
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv114
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 32
  %123 = or disjoint i64 %indvars.iv114, 1
  %124 = getelementptr inbounds i64, ptr %119, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %117, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 %123
  %129 = load i64, ptr %128, align 8
  %130 = shl i64 %129, 32
  %131 = getelementptr inbounds i64, ptr %127, i64 %indvars.iv114
  %132 = load i64, ptr %131, align 8
  %133 = xor i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %117, align 8
  %135 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv114
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 32
  %138 = getelementptr inbounds i64, ptr %134, i64 %123
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
  %150 = getelementptr inbounds i64, ptr %149, i64 %indvars.iv
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
  %160 = getelementptr inbounds i64, ptr %159, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, %156
  %163 = shl i64 %162, %152
  %164 = xor i64 %163, %161
  store i64 %164, ptr %160, align 8
  %165 = load ptr, ptr %116, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 %indvars.iv
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
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %6 = add nsw i32 %1, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge16

.preheader.lr.ph:                                 ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = sext i32 %6 to i64
  %.pre = load ptr, ptr %10, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %12 = phi i32 [ %8, %.preheader.lr.ph ], [ %43, %._crit_edge ]
  %13 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %44, %._crit_edge ]
  %14 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %45, %._crit_edge ]
  %indvars.iv = phi i64 [ %11, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %15 = getelementptr inbounds %"class.std::vector.5", ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 8
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
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
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
  %35 = getelementptr inbounds i8, ptr %34, i64 8
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
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i64, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i32, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !52, !noalias !49
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !49, !noalias !52
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !52, !noalias !49
  store ptr %32, ptr %30, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !55, !noalias !58
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !58, !noalias !55
  store ptr %32, ptr %30, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.5", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
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
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i33, 1
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
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !64, !noalias !67
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !67, !noalias !64
  store ptr %32, ptr %30, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.0", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.019 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.01218 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01218, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.01218, i64 24
  %27 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable7BDDFindEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = sext i32 %2 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds %"class.std::vector.5", ptr %26, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.not112 = icmp eq ptr %29, %30
  br i1 %.not112, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  br i1 %.not111, label %.loopexit, label %.lr.ph104.us.preheader

.lr.ph104.us.preheader:                           ; preds = %.lr.ph108
  %37 = shl i32 %1, %9
  %38 = sext i32 %37 to i64
  %39 = sext i32 %10 to i64
  %invariant.gep135 = getelementptr i64, ptr %36, i64 %38
  br label %.lr.ph104.us

.lr.ph104.us:                                     ; preds = %.lr.ph104.us.preheader, %45
  %40 = phi i64 [ %47, %45 ], [ 0, %.lr.ph104.us.preheader ]
  %.074107.us = phi i32 [ %46, %45 ], [ 0, %.lr.ph104.us.preheader ]
  %41 = getelementptr inbounds i32, ptr %30, i64 %40
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
  %68 = getelementptr inbounds i8, ptr %0, i64 24
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
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = sext i32 %2 to i64
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds %"class.std::vector.5", ptr %82, i64 %81
  %84 = getelementptr inbounds i8, ptr %83, i64 8
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
  %92 = getelementptr inbounds i32, ptr %86, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = ashr i32 %93, %63
  %95 = srem i32 %93, %65
  %96 = shl i32 %95, %6
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds i64, ptr %70, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = zext nneg i32 %96 to i64
  %101 = lshr i64 %99, %100
  %102 = xor i64 %101, %74
  %103 = and i64 %102, %77
  %.not83 = icmp eq i64 %103, 0
  br i1 %.not83, label %104, label %106

104:                                              ; preds = %.lr.ph
  %105 = shl i32 %.06895, 1
  br label %.loopexit

106:                                              ; preds = %.lr.ph
  %.not84 = icmp eq i64 %103, %77
  br i1 %.not84, label %107, label %110

107:                                              ; preds = %106
  %108 = shl i32 %.06895, 1
  %109 = or disjoint i32 %108, 1
  br label %.loopexit

110:                                              ; preds = %106
  %111 = add i32 %.06895, 1
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %90, %112
  br i1 %113, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %110, %45, %8, %.lr.ph108, %.split.us.loopexit, %.critedge, %.preheader89, %.preheader, %79, %62, %107, %104
  %.0 = phi i32 [ %109, %107 ], [ %105, %104 ], [ -2, %62 ], [ -1, %79 ], [ -3, %.preheader ], [ -3, %.preheader89 ], [ %23, %.critedge ], [ 1, %.lr.ph108 ], [ %61, %.split.us.loopexit ], [ -1, %8 ], [ -3, %45 ], [ -3, %110 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = icmp slt i32 %2, 0
  %9 = icmp eq i32 %2, %3
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %410, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 1
  %12 = and i32 %2, -2
  %.067 = xor i32 %11, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = mul i32 %12, 4177
  %16 = mul i32 %.067, 7873
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
  %23 = getelementptr inbounds i8, ptr %5, i64 8
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
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %.067
  br i1 %34, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit, label %35

35:                                               ; preds = %31, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i
  %36 = getelementptr inbounds i8, ptr %28, i64 12
  %37 = load i32, ptr %36, align 4
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i, !llvm.loop !76

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit:  ; preds = %31
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, 1
  %41 = or disjoint i32 %40, %11
  br label %410

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread: ; preds = %35, %10
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = sext i32 %4 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"class.std::vector.5", ptr %44, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread
  store i32 %1, ptr %47, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %65, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %60
  store i32 %1, ptr %69, align 4
  %70 = icmp sgt i64 %57, 0
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %71, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %57
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %68, ptr %45, align 8
  store ptr %73, ptr %46, align 8
  %75 = getelementptr inbounds i32, ptr %68, i64 %64
  store ptr %75, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %76 = load ptr, ptr %42, align 8
  %77 = getelementptr inbounds %"class.std::vector.5", ptr %76, i64 %43
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val35.i = load i32, ptr %89, align 4
  %90 = sdiv i32 %.val35.i, 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val34.i = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %90, %.val34.i
  br i1 %93, label %94, label %.loopexit.i

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %95 = shl nsw i32 %.val34.i, 1
  %96 = add i32 %95, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %94
  %.012.i.i = phi i32 [ %96, %94 ], [ %97, %.loopexit.i.i.backedge ]
  %97 = add i32 %.012.i.i, 1
  %98 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %97, 9
  br i1 %.not15.i.i, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i

99:                                               ; preds = %.lr.ph.i.i
  %100 = add nuw nsw i32 %.01116.i.i, 2
  %101 = mul nsw i32 %100, %100
  %.not.i.i21 = icmp ugt i32 %101, %97
  br i1 %.not.i.i21, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %99
  %.01116.i.i = phi i32 [ %100, %99 ], [ 3, %.preheader.i.i ]
  %102 = urem i32 %97, %.01116.i.i
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit.i.i.backedge, label %99, !llvm.loop !32

_ZL13Abc_PrimeCuddj.exit.i:                       ; preds = %.preheader.i.i, %99
  %104 = load i32, ptr %91, align 8
  %.not.i.i.i22 = icmp slt i32 %104, %97
  br i1 %.not.i.i.i22, label %105, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

105:                                              ; preds = %_ZL13Abc_PrimeCuddj.exit.i
  %106 = getelementptr inbounds i8, ptr %91, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i.i = icmp eq ptr %107, null
  %108 = sext i32 %97 to i64
  %109 = shl nsw i64 %108, 2
  br i1 %.not9.i.i.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #29
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #24
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %97, ptr %91, align 8
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i:          ; preds = %114, %_ZL13Abc_PrimeCuddj.exit.i
  %116 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %116, label %.lr.ph.i36.i, label %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i

.lr.ph.i36.i:                                     ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i
  %117 = getelementptr inbounds i8, ptr %91, i64 8
  %wide.trip.count.i.i = zext nneg i32 %97 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i36.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i.i, %118 ]
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.i.i
  store i32 0, ptr %120, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i, label %118, !llvm.loop !34

_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i:           ; preds = %118, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i
  store i32 %97, ptr %92, align 4
  %121 = icmp sgt i32 %.val35.i, 7
  br i1 %121, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %90, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i ]
  %122 = load ptr, ptr %87, align 8
  %123 = shl nsw i64 %indvars.iv.i, 2
  %124 = getelementptr i8, ptr %122, i64 8
  %.val.i.i23 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds i32, ptr %.val.i.i23, i64 %123
  %126 = getelementptr inbounds i8, ptr %125, i64 12
  store i32 0, ptr %126, align 4
  %127 = load i32, ptr %125, align 4
  %128 = getelementptr inbounds i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i37.i = load i32, ptr %131, align 4
  %132 = mul i32 %127, 4177
  %133 = mul i32 %129, 7873
  %134 = add i32 %133, %132
  %135 = urem i32 %134, %.val.i37.i
  %136 = getelementptr i8, ptr %130, i64 8
  %.val15.i.i = load ptr, ptr %136, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %137
  %139 = load i32, ptr %138, align 4
  %.not.i17.i.i24 = icmp eq i32 %139, 0
  br i1 %.not.i17.i.i24, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i.i: ; preds = %.lr.ph.i
  %140 = load ptr, ptr %87, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  %.val.i.i.i = load ptr, ptr %141, align 8
  br label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i:      ; preds = %152, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i.i
  %142 = phi i32 [ %139, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i.i ], [ %154, %152 ]
  %.018.i.i = phi ptr [ %138, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i.i ], [ %153, %152 ]
  %143 = shl nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %127
  br i1 %147, label %148, label %152

148:                                              ; preds = %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i
  %149 = getelementptr inbounds i8, ptr %145, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, %129
  br i1 %151, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, label %152

152:                                              ; preds = %148, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i
  %153 = getelementptr inbounds i8, ptr %145, i64 12
  %154 = load i32, ptr %153, align 4
  %.not.i.i38.i = icmp eq i32 %154, 0
  br i1 %.not.i.i38.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i, !llvm.loop !76

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i: ; preds = %152, %148, %.lr.ph.i
  %.0.lcssa.i.i = phi ptr [ %138, %.lr.ph.i ], [ %153, %152 ], [ %.018.i.i, %148 ]
  %155 = trunc i64 %indvars.iv.i to i32
  store i32 %155, ptr %.0.lcssa.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val.i39.i = load i32, ptr %157, align 4
  %158 = urem i32 %17, %.val.i39.i
  %159 = getelementptr i8, ptr %156, i64 8
  %.val15.i40.i = load ptr, ptr %159, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %.val15.i40.i, i64 %160
  %162 = load i32, ptr %161, align 4
  %.not.i17.i41.i = icmp eq i32 %162, 0
  br i1 %.not.i17.i41.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit48.thread.i, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i42.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i42.i: ; preds = %.loopexit.i
  %163 = load ptr, ptr %87, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  %.val.i.i43.i = load ptr, ptr %164, align 8
  br label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i44.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i44.i:    ; preds = %174, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i42.i
  %.pr.i = phi i32 [ %162, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i42.i ], [ %176, %174 ]
  %165 = shl nsw i32 %.pr.i, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %.val.i.i43.i, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %12
  br i1 %169, label %170, label %174

170:                                              ; preds = %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i44.i
  %171 = getelementptr inbounds i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %.067
  br i1 %173, label %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit, label %174

174:                                              ; preds = %170, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i44.i
  %175 = getelementptr inbounds i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %.not.i.i46.i = icmp eq i32 %176, 0
  br i1 %.not.i.i46.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit48.thread.i.loopexit, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i44.i, !llvm.loop !76

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit48.thread.i.loopexit: ; preds = %174
  %177 = getelementptr inbounds i8, ptr %167, i64 12
  br label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit48.thread.i

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit48.thread.i: ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit48.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4774.i = phi ptr [ %161, %.loopexit.i ], [ %177, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit48.thread.i.loopexit ]
  store i32 %90, ptr %.0.lcssa.i4774.i, align 4
  %178 = load ptr, ptr %87, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %178, align 8
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i: ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit48.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %178, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

183:                                              ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit48.thread.i
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %178, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not9.i.i49.i = icmp eq ptr %187, null
  br i1 %.not9.i.i49.i, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #29
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i50.i

190:                                              ; preds = %185
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i50.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i50.i:        ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %186, align 8
  store i32 16, ptr %178, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

193:                                              ; preds = %183
  %194 = shl nuw nsw i32 %180, 1
  %195 = getelementptr inbounds i8, ptr %178, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not9.i9.i.i = icmp eq ptr %196, null
  %197 = zext nneg i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i.i, label %201, label %199

199:                                              ; preds = %193
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #29
  br label %203

201:                                              ; preds = %193
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #24
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8
  store i32 %194, ptr %178, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i:            ; preds = %203, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i50.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i
  %205 = phi ptr [ %.pre.i.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i ], [ %204, %203 ], [ %192, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i50.i ]
  %206 = load i32, ptr %179, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %179, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  store i32 %12, ptr %209, align 4
  %210 = load ptr, ptr %87, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %210, align 8
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i51.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i51.i: ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i
  %.phi.trans.insert.i52.i = getelementptr inbounds i8, ptr %210, i64 8
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit57.i

215:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %210, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not9.i.i55.i = icmp eq ptr %219, null
  br i1 %.not9.i.i55.i, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #29
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i56.i

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i56.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i56.i:        ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8
  store i32 16, ptr %210, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit57.i

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds i8, ptr %210, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not9.i9.i54.i = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i54.i, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #29
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #24
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8
  store i32 %226, ptr %210, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit57.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit57.i:          ; preds = %235, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i56.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i51.i
  %237 = phi ptr [ %.pre.i53.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i51.i ], [ %236, %235 ], [ %224, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i56.i ]
  %238 = load i32, ptr %211, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %211, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %.067, ptr %241, align 4
  %242 = load ptr, ptr %87, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %242, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i58.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i58.i: ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit57.i
  %.phi.trans.insert.i59.i = getelementptr inbounds i8, ptr %242, i64 8
  %.pre.i60.i = load ptr, ptr %.phi.trans.insert.i59.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit64.i

247:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit57.i
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %242, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not9.i.i62.i = icmp eq ptr %251, null
  br i1 %.not9.i.i62.i, label %254, label %252

252:                                              ; preds = %249
  %253 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #29
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i63.i

254:                                              ; preds = %249
  %255 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i63.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i63.i:        ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %250, align 8
  store i32 16, ptr %242, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit64.i

257:                                              ; preds = %247
  %258 = shl nuw nsw i32 %244, 1
  %259 = getelementptr inbounds i8, ptr %242, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not9.i9.i61.i = icmp eq ptr %260, null
  %261 = zext nneg i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i61.i, label %265, label %263

263:                                              ; preds = %257
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #29
  br label %267

265:                                              ; preds = %257
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #24
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8
  store i32 %258, ptr %242, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit64.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit64.i:          ; preds = %267, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i63.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i58.i
  %269 = phi ptr [ %.pre.i60.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i58.i ], [ %268, %267 ], [ %256, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i63.i ]
  %270 = load i32, ptr %243, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %243, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %86, ptr %273, align 4
  %274 = load ptr, ptr %87, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %274, align 8
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i65.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i65.i: ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit64.i
  %.phi.trans.insert.i66.i = getelementptr inbounds i8, ptr %274, i64 8
  %.pre.i67.i = load ptr, ptr %.phi.trans.insert.i66.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit71.i

279:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit64.i
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %274, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not9.i.i69.i = icmp eq ptr %283, null
  br i1 %.not9.i.i69.i, label %286, label %284

284:                                              ; preds = %281
  %285 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #29
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i70.i

286:                                              ; preds = %281
  %287 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i70.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i70.i:        ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %282, align 8
  store i32 16, ptr %274, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit71.i

289:                                              ; preds = %279
  %290 = shl nuw nsw i32 %276, 1
  %291 = getelementptr inbounds i8, ptr %274, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not9.i9.i68.i = icmp eq ptr %292, null
  %293 = zext nneg i32 %290 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i68.i, label %297, label %295

295:                                              ; preds = %289
  %296 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #29
  br label %299

297:                                              ; preds = %289
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #24
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %291, align 8
  store i32 %290, ptr %274, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit71.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit71.i:          ; preds = %299, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i70.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i65.i
  %301 = phi ptr [ %.pre.i67.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i65.i ], [ %300, %299 ], [ %288, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i70.i ]
  %302 = load i32, ptr %275, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %275, align 4
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  store i32 0, ptr %305, align 4
  br label %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit

_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit: ; preds = %170, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit71.i
  %306 = getelementptr inbounds i8, ptr %6, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %6, i64 16
  %309 = load ptr, ptr %308, align 8
  %.not.i25 = icmp eq ptr %307, %309
  br i1 %.not.i25, label %313, label %310

310:                                              ; preds = %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit
  store i32 %12, ptr %307, align 4
  %311 = load ptr, ptr %306, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  store ptr %312, ptr %306, align 8
  %.pre = load ptr, ptr %308, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

313:                                              ; preds = %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit
  %314 = load ptr, ptr %6, align 8
  %315 = ptrtoint ptr %307 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775804
  br i1 %318, label %319, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i26

319:                                              ; preds = %313
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i26: ; preds = %313
  %320 = ashr exact i64 %317, 2
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i27, %320
  %322 = icmp ult i64 %321, %320
  %323 = tail call i64 @llvm.umin.i64(i64 %321, i64 2305843009213693951)
  %324 = select i1 %322, i64 2305843009213693951, i64 %323
  %.not.i.i.i28 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i28, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i29, label %325

325:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i26
  %326 = shl nuw nsw i64 %324, 2
  %327 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i29

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i29: ; preds = %325, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i26
  %328 = phi ptr [ %327, %325 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i26 ]
  %329 = getelementptr inbounds i32, ptr %328, i64 %320
  store i32 %12, ptr %329, align 4
  %330 = icmp sgt i64 %317, 0
  br i1 %330, label %331, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

331:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %328, ptr align 4 %314, i64 %317, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30: ; preds = %331, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i29
  %332 = getelementptr inbounds i8, ptr %328, i64 %317
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  %.not.i17.i.i31 = icmp eq ptr %314, null
  br i1 %.not.i17.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32, label %334

334:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %314) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32: ; preds = %334, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  store ptr %328, ptr %6, align 8
  store ptr %333, ptr %306, align 8
  %335 = getelementptr inbounds i32, ptr %328, i64 %324
  store ptr %335, ptr %308, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

_ZNSt6vectorIiSaIiEE9push_backERKi.exit33:        ; preds = %310, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32
  %336 = phi ptr [ %.pre, %310 ], [ %335, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %337 = phi ptr [ %312, %310 ], [ %333, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %.not.i34 = icmp eq ptr %337, %336
  br i1 %.not.i34, label %341, label %338

338:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  store i32 %.067, ptr %337, align 4
  %339 = load ptr, ptr %306, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  store ptr %340, ptr %306, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit42

341:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %342 = load ptr, ptr %6, align 8
  %343 = ptrtoint ptr %336 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775804
  br i1 %346, label %347, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35

347:                                              ; preds = %341
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35: ; preds = %341
  %348 = ashr exact i64 %345, 2
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i36, %348
  %350 = icmp ult i64 %349, %348
  %351 = tail call i64 @llvm.umin.i64(i64 %349, i64 2305843009213693951)
  %352 = select i1 %350, i64 2305843009213693951, i64 %351
  %.not.i.i.i37 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i37, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i38, label %353

353:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %354 = shl nuw nsw i64 %352, 2
  %355 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i38

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i38: ; preds = %353, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %356 = phi ptr [ %355, %353 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35 ]
  %357 = getelementptr inbounds i32, ptr %356, i64 %348
  store i32 %.067, ptr %357, align 4
  %358 = icmp sgt i64 %345, 0
  br i1 %358, label %359, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39

359:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %356, ptr align 4 %342, i64 %345, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39: ; preds = %359, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i38
  %360 = getelementptr inbounds i8, ptr %356, i64 %345
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  %.not.i17.i.i40 = icmp eq ptr %342, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41, label %362

362:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %342) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41: ; preds = %362, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39
  store ptr %356, ptr %6, align 8
  store ptr %361, ptr %306, align 8
  %363 = getelementptr inbounds i32, ptr %356, i64 %352
  store ptr %363, ptr %308, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit42

_ZNSt6vectorIiSaIiEE9push_backERKi.exit42:        ; preds = %338, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41
  %364 = icmp eq i32 %12, %.067
  br i1 %364, label %365, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit51

365:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit42
  %366 = getelementptr inbounds i8, ptr %0, i64 72
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %"class.std::vector.5", ptr %367, i64 %43
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %368, i64 16
  %372 = load ptr, ptr %371, align 8
  %.not.i43 = icmp eq ptr %370, %372
  br i1 %.not.i43, label %376, label %373

373:                                              ; preds = %365
  store i32 %1, ptr %370, align 4
  %374 = load ptr, ptr %369, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  store ptr %375, ptr %369, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit51

376:                                              ; preds = %365
  %377 = load ptr, ptr %368, align 8
  %378 = ptrtoint ptr %370 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775804
  br i1 %381, label %382, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i44

382:                                              ; preds = %376
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i44: ; preds = %376
  %383 = ashr exact i64 %380, 2
  %.sroa.speculated.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i45, %383
  %385 = icmp ult i64 %384, %383
  %386 = tail call i64 @llvm.umin.i64(i64 %384, i64 2305843009213693951)
  %387 = select i1 %385, i64 2305843009213693951, i64 %386
  %.not.i.i.i46 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i46, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i47, label %388

388:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i44
  %389 = shl nuw nsw i64 %387, 2
  %390 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i47

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i47: ; preds = %388, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i44
  %391 = phi ptr [ %390, %388 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i44 ]
  %392 = getelementptr inbounds i32, ptr %391, i64 %383
  store i32 %1, ptr %392, align 4
  %393 = icmp sgt i64 %380, 0
  br i1 %393, label %394, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i48

394:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %391, ptr align 4 %377, i64 %380, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i48

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i48: ; preds = %394, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i47
  %395 = getelementptr inbounds i8, ptr %391, i64 %380
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %.not.i17.i.i49 = icmp eq ptr %377, null
  br i1 %.not.i17.i.i49, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i50, label %397

397:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %377) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i50

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i50: ; preds = %397, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i48
  store ptr %391, ptr %368, align 8
  store ptr %396, ptr %369, align 8
  %398 = getelementptr inbounds i32, ptr %391, i64 %387
  store ptr %398, ptr %371, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit51

_ZNSt6vectorIiSaIiEE9push_backERKi.exit51:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i50, %373, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit42
  %399 = load ptr, ptr %42, align 8
  %400 = getelementptr inbounds %"class.std::vector.5", ptr %399, i64 %43
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %400, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %sh.diff = lshr i64 %406, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %407 = and i32 %tr.sh.diff, -2
  %408 = add i32 %407, -2
  %409 = or disjoint i32 %408, %11
  br label %410

410:                                              ; preds = %7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit51, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit
  %.0 = phi i32 [ %41, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit ], [ %409, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit51 ], [ %2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable7SiftReoEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.noexc73

.noexc73:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = add nsw i64 %13, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc73
  %20 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds i32, ptr %17, i64 %18
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc73
  %.0.i.i.i.i.i.ph = phi ptr [ %21, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc73 ]
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %23 = trunc i64 %indvars.iv to i32
  store i32 %23, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph, !llvm.loop !78

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader106, label %24

24:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %13, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
          to label %.noexc77 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread

.noexc77:                                         ; preds = %24
  store i32 0, ptr %26, align 4
  %27 = icmp eq i32 %12, 1
  br i1 %27, label %.lr.ph118, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc77
  %28 = getelementptr i8, ptr %26, i64 4
  %29 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %29, i1 false)
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.noexc77, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %smax146 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count147 = zext nneg i32 %smax146 to i64
  br label %37

.preheader108:                                    ; preds = %37
  %36 = icmp sgt i32 %12, 1
  br i1 %36, label %.preheader107, label %.preheader106

37:                                               ; preds = %.lr.ph118, %37
  %indvars.iv143 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next144, %37 ]
  %38 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv143
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.std::vector.5", ptr %33, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = getelementptr inbounds %"class.std::vector.5", ptr %35, i64 %40
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = sub nsw i64 %48, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv143
  store i32 %58, ptr %59, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count147
  br i1 %exitcond148.not, label %.preheader108, label %37, !llvm.loop !79

_ZNSt6vectorIjSaIjEED2Ev.exit.thread:             ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.preheader107:                                    ; preds = %.preheader108, %.critedge
  %.262120 = phi i32 [ %79, %.critedge ], [ 1, %.preheader108 ]
  %.phi.trans.insert = zext nneg i32 %.262120 to i64
  %.phi.trans.insert150 = getelementptr inbounds i32, ptr %16, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert150, align 4
  %.phi.trans.insert151 = sext i32 %.pre to i64
  %.phi.trans.insert152 = getelementptr inbounds i32, ptr %26, i64 %.phi.trans.insert151
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 4
  br label %66

.preheader106:                                    ; preds = %.critedge, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %.preheader108
  %.sroa.0.0170174 = phi ptr [ %26, %.preheader108 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %.critedge ]
  %61 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %62 = ptrtoint ptr %16 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %.not141 = icmp eq ptr %.0.i.i.i.i.i.ph, %16
  br i1 %.not141, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader106
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  br label %80

66:                                               ; preds = %.preheader107, %75
  %.065119 = phi i32 [ %.262120, %.preheader107 ], [ %67, %75 ]
  %67 = add nsw i32 %.065119, -1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %16, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %26, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %73, %.pre153
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %66
  %76 = zext nneg i32 %.065119 to i64
  %77 = getelementptr inbounds i32, ptr %16, i64 %76
  store i32 %70, ptr %77, align 4
  store i32 %.pre, ptr %69, align 4
  %78 = icmp sgt i32 %.065119, 1
  br i1 %78, label %66, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %66, %75
  %79 = add nuw nsw i32 %.262120, 1
  %exitcond149.not = icmp eq i32 %79, %12
  br i1 %exitcond149.not, label %.preheader106, label %.preheader107, !llvm.loop !81

80:                                               ; preds = %.lr.ph136, %152
  %81 = phi i64 [ 0, %.lr.ph136 ], [ %154, %152 ]
  %.0135 = phi i32 [ %5, %.lr.ph136 ], [ %.5, %152 ]
  %.063134 = phi i32 [ 0, %.lr.ph136 ], [ %153, %152 ]
  %.064133 = phi i1 [ true, %.lr.ph136 ], [ %142, %152 ]
  %82 = getelementptr inbounds i32, ptr %16, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %11, align 8
  %89 = add nsw i32 %88, -1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %80
  %91 = zext i1 %.064133 to i32
  br label %92

92:                                               ; preds = %.lr.ph124, %107
  %.1123 = phi i32 [ %.0135, %.lr.ph124 ], [ %.2, %107 ]
  %.052122 = phi i32 [ %87, %.lr.ph124 ], [ %108, %107 ]
  %.055121 = phi i8 [ 0, %.lr.ph124 ], [ %.156, %107 ]
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.052122)
          to label %97 unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %92
  %98 = icmp sgt i32 %.1123, %96
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %91)
          to label %102 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %99
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %91)
          to label %107 unwind label %.loopexit.split-lp.loopexit

.loopexit102:                                     ; preds = %124, %131, %134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %102, %99, %92
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %148, %.loopexit, %118, %112
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit102
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit102 ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0170174, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %106

106:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0170174) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

107:                                              ; preds = %97, %102
  %.156 = phi i8 [ 1, %102 ], [ %.055121, %97 ]
  %.2 = phi i32 [ %96, %102 ], [ %.1123, %97 ]
  %108 = add nsw i32 %.052122, 1
  %109 = load i32, ptr %11, align 8
  %110 = add nsw i32 %109, -1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %92, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %107, %80
  %.055.lcssa = phi i8 [ 0, %80 ], [ %.156, %107 ]
  %.1.lcssa = phi i32 [ %.0135, %80 ], [ %.2, %107 ]
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %.loopexit, label %112

112:                                              ; preds = %._crit_edge
  %113 = xor i1 %.064133, true
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %114)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %112
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %114)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %118
  %122 = icmp sgt i32 %87, 0
  br i1 %122, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader
  %123 = zext i1 %.064133 to i32
  br label %124

124:                                              ; preds = %.lr.ph130, %138
  %.049129.in = phi i32 [ %87, %.lr.ph130 ], [ %.049129, %138 ]
  %.3128 = phi i32 [ %.1.lcssa, %.lr.ph130 ], [ %.4, %138 ]
  %.257127 = phi i8 [ %.055.lcssa, %.lr.ph130 ], [ %.358, %138 ]
  %.049129 = add nsw i32 %.049129.in, -1
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.049129)
          to label %129 unwind label %.loopexit102

129:                                              ; preds = %124
  %130 = icmp sgt i32 %.3128, %128
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %123)
          to label %134 unwind label %.loopexit102

134:                                              ; preds = %131
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %123)
          to label %138 unwind label %.loopexit102

138:                                              ; preds = %129, %134
  %.358 = phi i8 [ 1, %134 ], [ %.257127, %129 ]
  %.4 = phi i32 [ %128, %134 ], [ %.3128, %129 ]
  %139 = icmp ugt i32 %.049129.in, 1
  br i1 %139, label %124, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %138, %.preheader, %._crit_edge
  %.459 = phi i8 [ %.055.lcssa, %._crit_edge ], [ %.055.lcssa, %.preheader ], [ %.358, %138 ]
  %.5 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %.preheader ], [ %.4, %138 ]
  %140 = and i8 %.459, 1
  %141 = icmp ne i8 %140, 0
  %142 = xor i1 %.064133, %141
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %144)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %.loopexit
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %144)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %148
  %153 = add i32 %.063134, 1
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %64, %154
  br i1 %155, label %80, label %._crit_edge137, !llvm.loop !84

._crit_edge137:                                   ; preds = %152, %.preheader106
  %.0.lcssa = phi i32 [ %5, %.preheader106 ], [ %.5, %152 ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.0.0170174, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIjSaIjEED2Ev.exit79, label %156

156:                                              ; preds = %._crit_edge137
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0170174) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit79

_ZNSt6vectorIjSaIjEED2Ev.exit79:                  ; preds = %156, %._crit_edge137
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIjSaIjEED2Ev.exit79
  %.0.lcssa195199 = phi i32 [ %.0.lcssa, %_ZNSt6vectorIjSaIjEED2Ev.exit79 ], [ %5, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  ret i32 %.0.lcssa195199

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %106, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread
  %.pn181 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread ], [ %lpad.phi, %106 ], [ %lpad.phi, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
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
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %7, 1
  %19 = xor i32 %17, %18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit70

20:                                               ; preds = %6
  %21 = icmp ugt i32 %7, -3
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %7, 2
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit70

24:                                               ; preds = %20
  %25 = shl i32 %4, 1
  %26 = add nsw i32 %5, 1
  %27 = tail call noundef i32 @_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %25, i32 noundef %26)
  %28 = or disjoint i32 %25, 1
  %29 = tail call noundef i32 @_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %28, i32 noundef %26)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit70, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 8
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
  %40 = getelementptr inbounds i8, ptr %0, i64 24
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
  %56 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %.not21.i57, label %83, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread84

_ZN5Ttopt10TruthTable5ImplyEiii.exit60:           ; preds = %_ZN5Ttopt10TruthTable5ImplyEiii.exit
  %88 = xor i64 %62, -1
  %89 = and i64 %65, %88
  %90 = and i64 %89, %73
  %.not.i46 = icmp eq i64 %90, 0
  br i1 %.not.i46, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread84

_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread:    ; preds = %83, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60
  %91 = sext i32 %5 to i64
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = xor i32 %94, 1
  %96 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %95, i32 noundef %27)
  %97 = tail call i32 @Gia_ManHashOr(ptr noundef %1, i32 noundef %96, i32 noundef %29)
  br label %103

_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread84:  ; preds = %.lr.ph.i49, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60
  %98 = sext i32 %5 to i64
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @Gia_ManHashMux(ptr noundef %1, i32 noundef %101, i32 noundef %29, i32 noundef %27)
  br label %103

103:                                              ; preds = %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread84, %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread
  %.pre-phi = phi i64 [ %91, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread ], [ %98, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread84 ], [ %77, %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread ]
  %.079 = phi i32 [ %97, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread ], [ %102, %_ZN5Ttopt10TruthTable5ImplyEiii.exit60.thread84 ], [ %82, %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread ]
  %104 = getelementptr inbounds i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.std::vector.5", ptr %105, i64 %.pre-phi
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not.i61 = icmp eq ptr %108, %110
  br i1 %.not.i61, label %114, label %111

111:                                              ; preds = %103
  store i32 %4, ptr %108, align 4
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %121 = ashr exact i64 %118, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 2305843009213693951)
  %125 = select i1 %123, i64 2305843009213693951, i64 %124
  %.not.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %126

126:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %127 = shl nuw nsw i64 %125, 2
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %126, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %129 = phi ptr [ %128, %126 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %130 = getelementptr inbounds i32, ptr %129, i64 %121
  store i32 %4, ptr %130, align 4
  %131 = icmp sgt i64 %118, 0
  br i1 %131, label %132, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

132:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %132, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %133 = getelementptr inbounds i8, ptr %129, i64 %118
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %.not.i17.i.i = icmp eq ptr %115, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %115) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %135, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %129, ptr %106, align 8
  store ptr %134, ptr %107, align 8
  %136 = getelementptr inbounds i32, ptr %129, i64 %125
  store ptr %136, ptr %109, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %"class.std::vector.5", ptr %137, i64 %.pre-phi
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not.i62 = icmp eq ptr %140, %142
  br i1 %.not.i62, label %146, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %.079, ptr %140, align 4
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %139, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit70

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %147 = load ptr, ptr %138, align 8
  %148 = ptrtoint ptr %140 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63

152:                                              ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63: ; preds = %146
  %153 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i64, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i65 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i65, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i66, label %158

158:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63
  %159 = shl nuw nsw i64 %157, 2
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i66

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i66: ; preds = %158, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63
  %161 = phi ptr [ %160, %158 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63 ]
  %162 = getelementptr inbounds i32, ptr %161, i64 %153
  store i32 %.079, ptr %162, align 4
  %163 = icmp sgt i64 %150, 0
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i67

164:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i67

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i67: ; preds = %164, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i66
  %165 = getelementptr inbounds i8, ptr %161, i64 %150
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %.not.i17.i.i68 = icmp eq ptr %147, null
  br i1 %.not.i17.i.i68, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i69, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %147) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i69

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i69: ; preds = %167, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i67
  store ptr %161, ptr %138, align 8
  store ptr %166, ptr %139, align 8
  %168 = getelementptr inbounds i32, ptr %161, i64 %157
  store ptr %168, ptr %141, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit70

_ZNSt6vectorIiSaIiEE9push_backERKi.exit70:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i69, %143, %24, %22, %9
  %.0 = phi i32 [ %19, %9 ], [ %23, %22 ], [ %27, %24 ], [ %.079, %143 ], [ %.079, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i69 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCareC2Eii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  tail call void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5Ttopt14TruthTableCareE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %7 = load i32, ptr %6, align 4
  %narrow = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %8 = sext i32 %narrow to i64
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit unwind label %9

9:                                                ; preds = %.invoke
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  tail call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %15

15:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %9, %15
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %17

17:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %17
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5, %19
  tail call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  resume { ptr, i32 } %10

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %.invoke
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare4SaveEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %0, i64 320
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
  %15 = sub nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit:    ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds %"class.std::vector", ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare4LoadEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", ptr %10, i64 %4
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::vector", ptr %15, i64 %4
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ttopt10TruthTable11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = getelementptr inbounds i8, ptr %0, i64 344
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
  %15 = sub nsw i64 %12, %10
  tail call void @_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds %"class.std::vector.20", ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare11LoadIndicesEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", ptr %10, i64 %4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.20", ptr %15, i64 %4
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM11BDDBuildOneEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5Ttopt18TruthTableLevelTSM10BDDFindTSMEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp sgt i32 %4, -3
  br i1 %5, label %6, label %47

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
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  %14 = sext i32 %2 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.std::vector.38", ptr %15, i64 %14
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %12
  store i64 %.sroa.0.0.insert.insert.i, ptr %18, align 4
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, label %36

36:                                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = shl nuw nsw i64 %35, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %36, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = phi ptr [ %38, %36 ], [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %40 = getelementptr inbounds %"struct.std::pair", ptr %39, i64 %31
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %41 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !89, !noalias !86
  store i64 %41, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !86, !noalias !89
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %44 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %39, ptr %16, align 8
  store ptr %44, ptr %17, align 8
  %46 = getelementptr inbounds %"struct.std::pair", ptr %39, i64 %35
  store ptr %46, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = sext i32 %2 to i64
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds %"class.std::vector.5", ptr %50, i64 %49
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %53, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %47
  store i32 %1, ptr %53, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

59:                                               ; preds = %47
  %60 = load ptr, ptr %51, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775804
  br i1 %64, label %65, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %71

71:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %72 = shl nuw nsw i64 %70, 2
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %71, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %75 = getelementptr inbounds i32, ptr %74, i64 %66
  store i32 %1, ptr %75, align 4
  %76 = icmp sgt i64 %63, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

77:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %78 = getelementptr inbounds i8, ptr %74, i64 %63
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %.not.i17.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %74, ptr %51, align 8
  store ptr %79, ptr %52, align 8
  %81 = getelementptr inbounds i32, ptr %74, i64 %70
  store ptr %81, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %82 = shl i32 %1, 1
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %8, %21, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0 = phi i32 [ %82, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %4, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %4, %21 ], [ %4, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %19 = sub nsw i64 %12, %16
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8: ; preds = %25, %.lr.ph.i.i.i.i.i5
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i6, i64 24
  %.not.i.i.i.i.i9 = icmp eq ptr %26, %3
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i10, label %.lr.ph.i.i.i.i.i5, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i10: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8
  store ptr %23, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %18, %20, %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i10
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i11 = icmp eq ptr %30, %28
  br i1 %.not.i.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15
  %.05.i.i.i.i.i13 = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15 ], [ %28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i.i13, align 8
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15: ; preds = %32, %.lr.ph.i.i.i.i.i12
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 24
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
  %43 = sub nsw i64 %36, %40
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23: ; preds = %49, %.lr.ph.i.i.i.i.i20
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %50, %28
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i20, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i25: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23
  store ptr %47, ptr %29, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26:  ; preds = %42, %44, %46, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i25
  %51 = getelementptr inbounds i8, ptr %0, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 296
  %54 = load ptr, ptr %53, align 8
  %.not.i.i27 = icmp eq ptr %54, %52
  br i1 %.not.i.i27, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i29 = phi ptr [ %57, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i29, align 8
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i28
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 24
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
  %67 = sub nsw i64 %60, %64
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
  tail call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36: ; preds = %73, %.lr.ph.i.i.i.i.i33
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34, i64 24
  %.not.i.i.i.i.i37 = icmp eq ptr %74, %52
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i38, label %.lr.ph.i.i.i.i.i33, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i38: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36
  store ptr %71, ptr %53, align 8
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %66, %68, %70, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i38
  %75 = getelementptr inbounds i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit
  %78 = getelementptr inbounds i8, ptr %0, i64 240
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
  %100 = getelementptr inbounds i64, ptr %99, i64 %98
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
  %109 = getelementptr inbounds i8, ptr %108, i64 32
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
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.04.i = phi i32 [ %11, %.lr.ph.i ], [ 1, %1 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
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
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i.i = zext nneg i32 %.lcssa3.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %.056.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %38, %19 ]
  %20 = getelementptr inbounds %"class.std::vector.5", ptr %16, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = getelementptr inbounds %"class.std::vector.5", ptr %18, i64 %indvars.iv.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 8
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
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46)
  ret i32 %.05.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 3)
  %3 = tail call noundef i32 @_ZN5Ttopt14TruthTableCare10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare4SwapEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable4SwapEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 %4, %1
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -8
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.preheader.lr.ph, label %.critedge2

.preheader.lr.ph:                                 ; preds = %7
  %.not = icmp eq i32 %8, 31
  %13 = getelementptr inbounds i8, ptr %0, i64 264
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
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  br i1 %30, label %.preheader50, label %.preheader52

.preheader52:                                     ; preds = %29
  %or.cond4955 = icmp sgt i32 %32, -1
  br i1 %or.cond4955, label %.critedge.lr.ph, label %.critedge2

.critedge.lr.ph:                                  ; preds = %.preheader52
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  br label %.critedge

.preheader50:                                     ; preds = %29
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader50
  %35 = getelementptr inbounds i8, ptr %0, i64 264
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv65 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next66, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv65
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 32
  %41 = or disjoint i64 %indvars.iv65, 1
  %42 = getelementptr inbounds i64, ptr %37, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %41
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 32
  %49 = getelementptr inbounds i64, ptr %45, i64 %indvars.iv65
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv65
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 32
  %56 = getelementptr inbounds i64, ptr %52, i64 %41
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
  %67 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv
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
  %77 = getelementptr inbounds i64, ptr %76, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, %73
  %80 = shl i64 %79, %69
  %81 = xor i64 %80, %78
  store i64 %81, ptr %77, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv
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
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt18TruthTableLevelTSM17BDDRebuildByMergeEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.38", ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  %13 = phi ptr [ %9, %.lr.ph ], [ %76, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %70, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %15 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit

18:                                               ; preds = %12
  %19 = lshr i32 %16, 1
  %20 = getelementptr inbounds i8, ptr %15, i64 4
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
  %74 = getelementptr inbounds i8, ptr %73, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
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
  br i1 %7, label %8, label %65

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = sext i32 %2 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"class.std::vector.5", ptr %11, i64 %10
  %13 = lshr i32 %4, 1
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %4, 1
  %19 = icmp ne i32 %18, 0
  tail call void @_ZN5Ttopt14TruthTableCare5MergeEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %17, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %19)
  br label %65

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = sext i32 %2 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", ptr %23, i64 %22
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %20
  store i32 %1, ptr %26, align 4
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %48 = getelementptr inbounds i32, ptr %47, i64 %39
  store i32 %1, ptr %48, align 4
  %49 = icmp sgt i64 %36, 0
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %50, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %51 = getelementptr inbounds i8, ptr %47, i64 %36
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %47, ptr %24, align 8
  store ptr %52, ptr %25, align 8
  %54 = getelementptr inbounds i32, ptr %47, i64 %43
  store ptr %54, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %"class.std::vector.5", ptr %55, i64 %22
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %sh.diff = lshr i64 %62, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %63 = and i32 %tr.sh.diff, -2
  %64 = add i32 %63, -2
  br label %65

65:                                               ; preds = %6, %8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0 = phi i32 [ %64, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %4, %8 ], [ %4, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt14TruthTableCare10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %.lr.ph, label %.preheader34

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = getelementptr inbounds i8, ptr %0, i64 72
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
  %16 = getelementptr inbounds i8, ptr %14, i64 8
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
  %22 = getelementptr inbounds i8, ptr %20, i64 8
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
  %38 = icmp sgt i32 %37, %1
  br i1 %38, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader33
  %39 = getelementptr inbounds i8, ptr %0, i64 20
  %40 = getelementptr inbounds i8, ptr %0, i64 240
  br label %45

.lr.ph39:                                         ; preds = %.preheader34, %.lr.ph39
  %.138 = phi i32 [ %44, %.lr.ph39 ], [ 0, %.preheader34 ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 96
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
  %68 = getelementptr inbounds i64, ptr %67, i64 %66
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
  %77 = getelementptr inbounds i8, ptr %76, i64 32
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
  %85 = getelementptr inbounds i8, ptr %84, i64 48
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
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %wide.trip.count.i27 = zext nneg i32 %.lcssa35 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %95 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i26 ], [ %114, %95 ]
  %96 = getelementptr inbounds %"class.std::vector.5", ptr %92, i64 %indvars.iv.i28
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = getelementptr inbounds %"class.std::vector.5", ptr %94, i64 %indvars.iv.i28
  %105 = getelementptr inbounds i8, ptr %104, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.38", ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  %13 = phi ptr [ %9, %.lr.ph ], [ %69, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %64, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %15 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %15, i64 4
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
  %67 = getelementptr inbounds i8, ptr %66, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 240
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
  %32 = getelementptr inbounds i8, ptr %0, i64 240
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
  %52 = getelementptr inbounds i8, ptr %0, i64 288
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
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  store i64 %.sroa.0.0.insert.insert.i, ptr %60, align 4
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, label %78

78:                                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = shl nuw nsw i64 %77, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #27
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %78, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %82 = getelementptr inbounds %"struct.std::pair", ptr %81, i64 %73
  store i64 %.sroa.0.0.insert.insert.i, ptr %82, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %67, %60
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %67, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %83 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !110, !noalias !107
  store i64 %83, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !110
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %86 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #28
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %81, ptr %55, align 8
  store ptr %86, ptr %59, align 8
  %88 = getelementptr inbounds %"struct.std::pair", ptr %81, i64 %77
  store ptr %88, ptr %61, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %63, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = getelementptr inbounds i8, ptr %0, i64 272
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
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %29

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %30)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %26, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 264
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i64, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nsw i64 %9, %20
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #27
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds i64, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
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
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i33, 1
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
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !120, !noalias !117
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !117, !noalias !120
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !120, !noalias !117
  store ptr %32, ptr %30, align 8, !alias.scope !117, !noalias !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !120, !noalias !117
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37: ; preds = %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.20", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.20", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37, %2
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %24, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %23, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.010.018, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc8 ]
  %20 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %20, ptr %.09.i.i.i.i.i.i, align 4
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 24
  %24 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i ], [ %2, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %.loopexit ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %26
  store ptr %21, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i29, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i28, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i29, i64 8
  %51 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i28, i64 8
  %52 = add nsw i64 %.012.i.i.i.i.i27, -1
  %53 = icmp ugt i64 %.012.i.i.i.i.i27, 1
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
  %59 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %60 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %33, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.021 = phi ptr [ %24, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %23, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01220, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.021, align 8
  %15 = getelementptr inbounds i8, ptr %.021, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.021, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01220, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc13 ]
  %20 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %20, ptr %.09.i.i.i.i.i.i, align 4
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc13 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.01220, i64 24
  %24 = getelementptr inbounds i8, ptr %.021, i64 24
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

.loopexit15:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %.not4.i.i = icmp eq ptr %.021, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i ], [ %2, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %.loopexit ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM10BDDFindTSMEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, %2
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %85

8:                                                ; preds = %3
  %9 = add nsw i32 %6, -6
  %10 = shl nuw i32 1, %9
  %.not134 = icmp eq i32 %9, 31
  br i1 %.not134, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = shl i32 %1, %9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 240
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
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = sext i32 %2 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", ptr %35, i64 %34
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %.not135 = icmp eq ptr %38, %39
  br i1 %.not135, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8
  br i1 %.not134, label %.split, label %.lr.ph123.us.preheader

.lr.ph123.us.preheader:                           ; preds = %.lr.ph127
  %48 = shl i32 %1, %9
  %49 = sext i32 %48 to i64
  %50 = sext i32 %10 to i64
  br label %.lr.ph123.us

.lr.ph123.us:                                     ; preds = %.lr.ph123.us.preheader, %56
  %51 = phi i64 [ %58, %56 ], [ 0, %.lr.ph123.us.preheader ]
  %.090126.us = phi i32 [ %57, %56 ], [ 0, %.lr.ph123.us.preheader ]
  %52 = getelementptr inbounds i32, ptr %39, i64 %51
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
  br i1 %79, label %.split.us.loopexit, label %56

.split:                                           ; preds = %.lr.ph127
  %80 = load i32, ptr %39, align 4
  br label %.split.us

.split.us.loopexit:                               ; preds = %..critedge2_crit_edge.us
  %81 = xor i1 %74, true
  %82 = zext i1 %81 to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit, %.split
  %.us-phi = phi i32 [ %80, %.split ], [ %53, %.split.us.loopexit ]
  %.us-phi128 = phi i32 [ 0, %.split ], [ %82, %.split.us.loopexit ]
  %83 = shl i32 %.us-phi, 1
  %84 = or disjoint i32 %83, %.us-phi128
  br label %.loopexit

85:                                               ; preds = %3
  %86 = sext i32 %6 to i64
  %87 = getelementptr inbounds [7 x i64], ptr @_ZN5Ttopt10TruthTable4onesE, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = sub nsw i32 6, %6
  %90 = ashr i32 %1, %89
  %91 = shl nuw i32 1, %89
  %92 = srem i32 %1, %91
  %93 = shl i32 %92, %6
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = sext i32 %90 to i64
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %95
  %98 = load i64, ptr %97, align 8
  %99 = zext nneg i32 %93 to i64
  %100 = lshr i64 %98, %99
  %101 = and i64 %100, %88
  %102 = getelementptr inbounds i8, ptr %0, i64 240
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 %95
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, %99
  %107 = and i64 %106, %101
  %.not = icmp eq i64 %107, 0
  br i1 %.not, label %.loopexit, label %108

108:                                              ; preds = %85
  %109 = xor i64 %101, %88
  %110 = and i64 %106, %109
  %.not99 = icmp eq i64 %110, 0
  br i1 %.not99, label %.loopexit, label %.preheader108

.preheader108:                                    ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  %112 = sext i32 %2 to i64
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds %"class.std::vector.5", ptr %113, i64 %112
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %.not133 = icmp eq ptr %116, %117
  br i1 %.not133, label %.loopexit, label %.lr.ph

122:                                              ; preds = %146
  %123 = add i32 %.088114, 1
  %124 = zext i32 %123 to i64
  %125 = icmp ugt i64 %121, %124
  br i1 %125, label %.lr.ph, label %.loopexit, !llvm.loop !132

.lr.ph:                                           ; preds = %.preheader108, %122
  %126 = phi i64 [ %124, %122 ], [ 0, %.preheader108 ]
  %.088114 = phi i32 [ %123, %122 ], [ 0, %.preheader108 ]
  %127 = getelementptr inbounds i32, ptr %117, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = ashr i32 %128, %89
  %130 = srem i32 %128, %91
  %131 = shl i32 %130, %6
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i64, ptr %96, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = zext nneg i32 %131 to i64
  %136 = lshr i64 %134, %135
  %137 = xor i64 %136, %100
  %138 = getelementptr inbounds i64, ptr %103, i64 %132
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, %135
  %141 = and i64 %88, %140
  %142 = and i64 %141, %106
  %143 = and i64 %137, %142
  %.not100 = icmp eq i64 %143, 0
  br i1 %.not100, label %144, label %146

144:                                              ; preds = %.lr.ph
  %145 = shl i32 %128, 1
  br label %.loopexit

146:                                              ; preds = %.lr.ph
  %147 = xor i64 %137, -1
  %148 = and i64 %142, %147
  %.not101 = icmp eq i64 %148, 0
  br i1 %.not101, label %149, label %122

149:                                              ; preds = %146
  %150 = shl i32 %128, 1
  %151 = or disjoint i32 %150, 1
  br label %.loopexit

.loopexit:                                        ; preds = %122, %56, %8, %.critedge, %.preheader108, %.preheader, %108, %85, %149, %144, %.split.us
  %.0 = phi i32 [ %84, %.split.us ], [ %151, %149 ], [ %145, %144 ], [ -2, %85 ], [ -1, %108 ], [ -3, %.preheader ], [ -3, %.preheader108 ], [ %32, %.critedge ], [ -1, %8 ], [ -3, %56 ], [ -3, %122 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare14CopyFuncMaskedEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = shl i32 %2, %11
  %15 = sext i1 %4 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 240
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
  %47 = getelementptr inbounds i8, ptr %0, i64 24
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
  %64 = getelementptr inbounds i8, ptr %0, i64 240
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
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !137, !noalias !134
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !134, !noalias !137
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !137, !noalias !134
  store ptr %32, ptr %30, align 8, !alias.scope !134, !noalias !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !137, !noalias !134
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.38", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.38", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare19OptimizationStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %12 = phi ptr [ %6, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %22 = sub nsw i64 %15, %19
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9: ; preds = %28, %.lr.ph.i.i.i.i.i6
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i10 = icmp eq ptr %29, %6
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i6, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9
  store ptr %26, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %21, %23, %25, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i11
  %30 = getelementptr inbounds i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  %.not.i.i12 = icmp eq ptr %33, %31
  br i1 %.not.i.i12, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i14 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %31, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i.i14, align 8
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i13
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 24
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
  %46 = sub nsw i64 %39, %43
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21: ; preds = %52, %.lr.ph.i.i.i.i.i18
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %53, %31
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i23: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21
  store ptr %50, ptr %32, align 8
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %45, %47, %49, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i23
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 240
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
  %78 = getelementptr inbounds i64, ptr %77, i64 %76
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
  %87 = getelementptr inbounds i8, ptr %86, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds %"class.std::vector.38", ptr %11, i64 %indvars.iv.next, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noalias !142
  %14 = getelementptr inbounds %"class.std::vector.38", ptr %11, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8, !noalias !145
  %.not14 = icmp eq ptr %13, %15
  br i1 %.not14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %16 = trunc i64 %indvars.iv.next to i32
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
  %75 = getelementptr inbounds i64, ptr %74, i64 %73
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
  %102 = getelementptr inbounds %"class.std::vector.38", ptr %101, i64 %indvars.iv.next
  %103 = load ptr, ptr %102, align 8, !noalias !145
  %.not = icmp eq ptr %17, %103
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
  %17 = tail call noundef i64 @llvm.ctpop.i64(i64 %16), !range !153
  %18 = trunc i64 %17 to i32
  %19 = add i32 %.024, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !154

.thread:                                          ; preds = %3
  %20 = sub nsw i32 6, %6
  %21 = ashr i32 %1, %20
  %22 = shl nuw i32 1, %20
  %23 = srem i32 %1, %22
  %24 = shl i32 %23, %6
  %25 = getelementptr inbounds i8, ptr %0, i64 24
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
  %36 = tail call noundef i64 @llvm.ctpop.i64(i64 %35), !range !153
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %6, -1
  %39 = shl nuw nsw i32 1, %38
  %40 = icmp ult i32 %39, %37
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
  br i1 %52, label %61, label %53

53:                                               ; preds = %._crit_edge
  br i1 %.not, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %53
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = shl i32 %1, %9
  %56 = sext i32 %55 to i64
  %smax79.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count80.i = zext nneg i32 %smax79.i to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph64.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next77.i, %57 ]
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr i64, ptr %58, i64 %indvars.iv76.i
  %60 = getelementptr i64, ptr %59, i64 %56
  store i64 0, ptr %60, align 8
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %57, !llvm.loop !148

61:                                               ; preds = %._crit_edge
  br i1 %.not, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %61
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = shl i32 %1, %9
  %64 = sext i32 %63 to i64
  %smax91.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count92.i = zext nneg i32 %smax91.i to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph68.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next89.i, %65 ]
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr i64, ptr %66, i64 %indvars.iv88.i
  %68 = getelementptr i64, ptr %67, i64 %64
  store i64 -1, ptr %68, align 8
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit, label %65, !llvm.loop !150

_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit:  ; preds = %57, %65, %8, %53, %61, %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCareD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5Ttopt14TruthTableCareE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %23, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i2
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 288
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i8 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i10, align 8
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i9
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i10, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit19, label %43

43:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit19

_ZNSt6vectorImSaImEED2Ev.exit19:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17, %43
  tail call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0,1) }

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
!153 = !{i64 0, i64 65}
!154 = distinct !{!154, !5}
