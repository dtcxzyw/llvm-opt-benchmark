; ModuleID = 'bench/abc/original/giaTtopt.ll'
source_filename = "bench/abc/original/giaTtopt.ll"
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

$_ZN5Ttopt10TruthTable13RandomSiftReoEi = comdat any

$_ZN5Ttopt10TruthTableC2Eii = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE = comdat any

$_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_ = comdat any

$_ZN5Ttopt13TruthTableReoD2Ev = comdat any

$_ZN5Ttopt14TruthTableCare8OptimizeEv = comdat any

$_ZN5Ttopt14TruthTableCareD2Ev = comdat any

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

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN5Ttopt10TruthTable7BDDFindEii = comdat any

$_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE = comdat any

$_ZN5Ttopt10TruthTable7SiftReoEv = comdat any

$_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii = comdat any

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

$_ZN5Ttopt14TruthTableCare11BDDBuildOneEii = comdat any

$_ZN5Ttopt14TruthTableCare10BDDRebuildEi = comdat any

$_ZN5Ttopt14TruthTableCare17BDDRebuildByMergeEi = comdat any

$_ZN5Ttopt14TruthTableCare5MergeEiiib = comdat any

$_ZN5Ttopt14TruthTableCare11RestoreCareEv = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$_ZN5Ttopt18TruthTableLevelTSM10BDDFindTSMEii = comdat any

$_ZN5Ttopt14TruthTableCare14CopyFuncMaskedEiiib = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZN5Ttopt14TruthTableCare19OptimizationStartupEv = comdat any

$_ZN5Ttopt14TruthTableCare13CompleteMergeEv = comdat any

$_ZN5Ttopt10TruthTableD2Ev = comdat any

$_ZTVN5Ttopt13TruthTableReoE = comdat any

$_ZTIN5Ttopt13TruthTableReoE = comdat any

$_ZTSN5Ttopt13TruthTableReoE = comdat any

$_ZTIN5Ttopt10TruthTableE = comdat any

$_ZTSN5Ttopt10TruthTableE = comdat any

$_ZTVN5Ttopt10TruthTableE = comdat any

$_ZTVN5Ttopt18TruthTableLevelTSME = comdat any

$_ZTIN5Ttopt18TruthTableLevelTSME = comdat any

$_ZTSN5Ttopt18TruthTableLevelTSME = comdat any

$_ZTIN5Ttopt14TruthTableCareE = comdat any

$_ZTSN5Ttopt14TruthTableCareE = comdat any

$_ZTIN5Ttopt17TruthTableRewriteE = comdat any

$_ZTSN5Ttopt17TruthTableRewriteE = comdat any

$_ZTVN5Ttopt14TruthTableCareE = comdat any

@_ZN5Ttopt10TruthTable2wwE = local_unnamed_addr constant i32 64, align 4
@_ZN5Ttopt10TruthTable3lwwE = local_unnamed_addr constant i32 6, align 4
@_ZN5Ttopt10TruthTable4onesE = local_unnamed_addr constant [7 x i64] [i64 1, i64 3, i64 15, i64 255, i64 65535, i64 4294967295, i64 -1], align 16
@_ZN5Ttopt10TruthTable8swapmaskE = local_unnamed_addr constant [5 x i64] [i64 2459565876494606882, i64 868082074056920076, i64 67555025218437360, i64 280375465148160, i64 4294901760], align 16
@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@_ZTVN5Ttopt13TruthTableReoE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ttopt13TruthTableReoE, ptr @_ZN5Ttopt13TruthTableReo4SaveEj, ptr @_ZN5Ttopt13TruthTableReo4LoadEj, ptr @_ZN5Ttopt13TruthTableReo11SaveIndicesEj, ptr @_ZN5Ttopt13TruthTableReo11LoadIndicesEj, ptr @_ZN5Ttopt10TruthTable11BDDBuildOneEii, ptr @_ZN5Ttopt13TruthTableReo15BDDBuildStartupEv, ptr @_ZN5Ttopt13TruthTableReo13BDDBuildLevelEi, ptr @_ZN5Ttopt13TruthTableReo8BDDBuildEv, ptr @_ZN5Ttopt13TruthTableReo10BDDRebuildEi, ptr @_ZN5Ttopt13TruthTableReo4SwapEi, ptr @_ZN5Ttopt13TruthTableReo7BDDSwapEi, ptr @_ZN5Ttopt13TruthTableReo14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_] }, comdat, align 8
@_ZTIN5Ttopt13TruthTableReoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ttopt13TruthTableReoE, ptr @_ZTIN5Ttopt10TruthTableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ttopt13TruthTableReoE = linkonce_odr constant [24 x i8] c"N5Ttopt13TruthTableReoE\00", comdat, align 1
@_ZTIN5Ttopt10TruthTableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ttopt10TruthTableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ttopt10TruthTableE = linkonce_odr constant [21 x i8] c"N5Ttopt10TruthTableE\00", comdat, align 1
@_ZTVN5Ttopt10TruthTableE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ttopt10TruthTableE, ptr @_ZN5Ttopt10TruthTable4SaveEj, ptr @_ZN5Ttopt10TruthTable4LoadEj, ptr @_ZN5Ttopt10TruthTable11SaveIndicesEj, ptr @_ZN5Ttopt10TruthTable11LoadIndicesEj, ptr @_ZN5Ttopt10TruthTable11BDDBuildOneEii, ptr @_ZN5Ttopt10TruthTable15BDDBuildStartupEv, ptr @_ZN5Ttopt10TruthTable13BDDBuildLevelEi, ptr @_ZN5Ttopt10TruthTable8BDDBuildEv, ptr @_ZN5Ttopt10TruthTable10BDDRebuildEi, ptr @_ZN5Ttopt10TruthTable4SwapEi, ptr @_ZN5Ttopt10TruthTable7BDDSwapEi, ptr @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_] }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Cannot read file with simulation data that is not aligned at 8 bytes (remainder = %d).\0A\00", align 1
@_ZTVN5Ttopt18TruthTableLevelTSME = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5Ttopt18TruthTableLevelTSME, ptr @_ZN5Ttopt14TruthTableCare4SaveEj, ptr @_ZN5Ttopt14TruthTableCare4LoadEj, ptr @_ZN5Ttopt14TruthTableCare11SaveIndicesEj, ptr @_ZN5Ttopt14TruthTableCare11LoadIndicesEj, ptr @_ZN5Ttopt18TruthTableLevelTSM11BDDBuildOneEii, ptr @_ZN5Ttopt14TruthTableCare15BDDBuildStartupEv, ptr @_ZN5Ttopt10TruthTable13BDDBuildLevelEi, ptr @_ZN5Ttopt18TruthTableLevelTSM8BDDBuildEv, ptr @_ZN5Ttopt18TruthTableLevelTSM10BDDRebuildEi, ptr @_ZN5Ttopt14TruthTableCare4SwapEi, ptr @_ZN5Ttopt14TruthTableCare7BDDSwapEi, ptr @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_, ptr @_ZN5Ttopt18TruthTableLevelTSM17BDDRebuildByMergeEi, ptr @_ZN5Ttopt14TruthTableCare8OptimizeEv] }, comdat, align 8
@_ZTIN5Ttopt18TruthTableLevelTSME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ttopt18TruthTableLevelTSME, ptr @_ZTIN5Ttopt14TruthTableCareE }, comdat, align 8
@_ZTSN5Ttopt18TruthTableLevelTSME = linkonce_odr constant [29 x i8] c"N5Ttopt18TruthTableLevelTSME\00", comdat, align 1
@_ZTIN5Ttopt14TruthTableCareE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ttopt14TruthTableCareE, ptr @_ZTIN5Ttopt17TruthTableRewriteE }, comdat, align 8
@_ZTSN5Ttopt14TruthTableCareE = linkonce_odr constant [25 x i8] c"N5Ttopt14TruthTableCareE\00", comdat, align 1
@_ZTIN5Ttopt17TruthTableRewriteE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ttopt17TruthTableRewriteE, ptr @_ZTIN5Ttopt10TruthTableE }, comdat, align 8
@_ZTSN5Ttopt17TruthTableRewriteE = linkonce_odr constant [28 x i8] c"N5Ttopt17TruthTableRewriteE\00", comdat, align 1
@_ZTVN5Ttopt14TruthTableCareE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5Ttopt14TruthTableCareE, ptr @_ZN5Ttopt14TruthTableCare4SaveEj, ptr @_ZN5Ttopt14TruthTableCare4LoadEj, ptr @_ZN5Ttopt14TruthTableCare11SaveIndicesEj, ptr @_ZN5Ttopt14TruthTableCare11LoadIndicesEj, ptr @_ZN5Ttopt14TruthTableCare11BDDBuildOneEii, ptr @_ZN5Ttopt14TruthTableCare15BDDBuildStartupEv, ptr @_ZN5Ttopt10TruthTable13BDDBuildLevelEi, ptr @_ZN5Ttopt10TruthTable8BDDBuildEv, ptr @_ZN5Ttopt14TruthTableCare10BDDRebuildEi, ptr @_ZN5Ttopt14TruthTableCare4SwapEi, ptr @_ZN5Ttopt14TruthTableCare7BDDSwapEi, ptr @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_, ptr @_ZN5Ttopt14TruthTableCare17BDDRebuildByMergeEi, ptr @_ZN5Ttopt14TruthTableCare8OptimizeEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@str = private unnamed_addr constant [30 x i8] c"Error reading data from file.\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"The input file is empty.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define ptr @Gia_ManTtopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.Ttopt::TruthTableReo", align 8
  %6 = alloca %"class.Ttopt::TruthTable", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #24
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %9, align 8, !tbaa !3
  %10 = tail call ptr @Gia_ManStart(i32 noundef %.val) #24
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZL14Abc_UtilStrsavPc.exit, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #25
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #24
  br label %_ZL14Abc_UtilStrsavPc.exit

_ZL14Abc_UtilStrsavPc.exit:                       ; preds = %4, %12
  %17 = phi ptr [ %15, %12 ], [ null, %4 ]
  store ptr %17, ptr %10, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i79 = icmp eq ptr %19, null
  br i1 %.not.i79, label %_ZL14Abc_UtilStrsavPc.exit80, label %20

20:                                               ; preds = %_ZL14Abc_UtilStrsavPc.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #25
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #24
  br label %_ZL14Abc_UtilStrsavPc.exit80

_ZL14Abc_UtilStrsavPc.exit80:                     ; preds = %_ZL14Abc_UtilStrsavPc.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %_ZL14Abc_UtilStrsavPc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !29
  %27 = getelementptr i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %29, i64 4
  %.val6984 = load i32, ptr %30, align 4, !tbaa !31
  %31 = icmp sgt i32 %.val6984, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL14Abc_UtilStrsavPc.exit80, %32
  %.085 = phi i32 [ %33, %32 ], [ 0, %_ZL14Abc_UtilStrsavPc.exit80 ]
  %.val71 = load ptr, ptr %27, align 8, !tbaa !32
  %.not = icmp eq ptr %.val71, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL15Gia_ManAppendCiP10Gia_Man_t_(ptr noundef nonnull %10)
  %33 = add nuw nsw i32 %.085, 1
  %34 = load ptr, ptr %28, align 8, !tbaa !30
  %35 = getelementptr i8, ptr %34, i64 4
  %.val69 = load i32, ptr %35, align 4, !tbaa !31
  %36 = icmp slt i32 %33, %.val69
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %32, %_ZL14Abc_UtilStrsavPc.exit80
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %1) #24
  tail call void @Gia_ManHashStart(ptr noundef nonnull %10) #24
  %37 = getelementptr i8, ptr %0, i64 72
  %.val7392 = load ptr, ptr %37, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %.val7392, i64 4
  %.val73.val93 = load i32, ptr %38, align 4, !tbaa !31
  %39 = icmp sgt i32 %.val73.val93, 0
  br i1 %39, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %.critedge
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
  %wide.trip.count108 = zext nneg i32 %2 to i64
  br label %54

54:                                               ; preds = %.lr.ph96, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next111, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit ]
  %55 = trunc nsw i64 %indvars.iv110 to i32
  %56 = call ptr @Gia_ManCollectSuppNew(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %2) #24
  %57 = getelementptr i8, ptr %56, i64 4
  %.val70 = load i32, ptr %57, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef %.val70, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ttopt13TruthTableReoE, i64 16), ptr %5, align 8, !tbaa !36
  store i8 0, ptr %41, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  br i1 %42, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %54
  %58 = icmp sgt i32 %.val70, 5
  %59 = sext i32 %.val70 to i64
  %60 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %59
  br i1 %58, label %.preheader.us, label %.lr.ph91.split

.preheader.us:                                    ; preds = %.lr.ph91, %.loopexit.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.loopexit.us ], [ 0, %.lr.ph91 ]
  %.val74.us = load ptr, ptr %27, align 8, !tbaa !32
  %.val75.us = load ptr, ptr %37, align 8, !tbaa !35
  %61 = getelementptr i8, ptr %.val75.us, i64 8
  %.val75.val.us = load ptr, ptr %61, align 8, !tbaa !66
  %62 = getelementptr [4 x i8], ptr %.val75.val.us, i64 %indvars.iv105
  %63 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv110
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val74.us, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [12 x i8], ptr %66, i64 %69
  %71 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %70, ptr noundef %56) #24
  %72 = load i32, ptr %44, align 4, !tbaa !68
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph88.us, label %.loopexit.us

74:                                               ; preds = %.lr.ph88.us, %74
  %indvars.iv100 = phi i64 [ 0, %.lr.ph88.us ], [ %indvars.iv.next101, %74 ]
  %.val76.us = load i64, ptr %66, align 4
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv100
  %76 = load i64, ptr %75, align 8, !tbaa !69
  %77 = shl i64 %.val76.us, 34
  %sext131 = ashr i64 %77, 63
  %78 = xor i64 %76, %sext131
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv100
  store i64 %78, ptr %gep, align 8, !tbaa !69
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit.us, label %74, !llvm.loop !70

.loopexit.us:                                     ; preds = %74, %.preheader.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge, label %.preheader.us, !llvm.loop !71

.lr.ph88.us:                                      ; preds = %.preheader.us
  %79 = trunc nuw nsw i64 %indvars.iv105 to i32
  %80 = mul nuw nsw i32 %72, %79
  %81 = load ptr, ptr %43, align 8, !tbaa !72
  %82 = zext i32 %80 to i64
  %wide.trip.count103 = zext nneg i32 %72 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  br label %74

.lr.ph91.split:                                   ; preds = %.lr.ph91, %.lr.ph91.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph91.split ], [ 0, %.lr.ph91 ]
  %.val74 = load ptr, ptr %27, align 8, !tbaa !32
  %.val75 = load ptr, ptr %37, align 8, !tbaa !35
  %83 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %83, align 8, !tbaa !66
  %84 = getelementptr [4 x i8], ptr %.val75.val, i64 %indvars.iv
  %85 = getelementptr [4 x i8], ptr %84, i64 %indvars.iv110
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %.val74, i64 %87
  %89 = load i64, ptr %88, align 4
  %90 = and i64 %89, 536870911
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [12 x i8], ptr %88, i64 %91
  %93 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %92, ptr noundef %56) #24
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = shl nsw i32 %94, %.val70
  %.val77 = load i64, ptr %88, align 4
  %96 = load i64, ptr %93, align 8, !tbaa !69
  %97 = shl i64 %.val77, 34
  %sext = ashr i64 %97, 63
  %98 = xor i64 %96, %sext
  %99 = load i64, ptr %60, align 8, !tbaa !69
  %100 = and i64 %99, %98
  %101 = and i32 %95, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %100, %102
  %104 = lshr i32 %95, 6
  %105 = zext nneg i32 %104 to i64
  %106 = load ptr, ptr %43, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %105
  %108 = load i64, ptr %107, align 8, !tbaa !69
  %109 = or i64 %108, %103
  store i64 %109, ptr %107, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph91.split, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph91.split, %.loopexit.us, %54
  %110 = call noundef i32 @_ZN5Ttopt10TruthTable13RandomSiftReoEi(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %.val70, i32 noundef %2)
  %111 = load ptr, ptr %46, align 8, !tbaa !73
  %112 = load ptr, ptr %43, align 8, !tbaa !72
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = load ptr, ptr %47, align 8, !tbaa !74
  %117 = load ptr, ptr %45, align 8, !tbaa !72
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %115, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %._crit_edge
  %123 = icmp ugt i64 %115, 9223372036854775800
  br i1 %123, label %124, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, !prof !75

124:                                              ; preds = %122
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %122
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i, label %126

126:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr align 8 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i: ; preds = %126, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %127, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  store ptr %125, ptr %45, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %115
  store ptr %128, ptr %47, align 8, !tbaa !74
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr %48, align 8, !tbaa !73
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %119
  %.not24.i = icmp ult i64 %132, %115
  br i1 %.not24.i, label %135, label %133

133:                                              ; preds = %129
  %.not.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %134

134:                                              ; preds = %133
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

135:                                              ; preds = %129
  %.not.i.i.i.i.i25.i = icmp eq ptr %130, %117
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %136

136:                                              ; preds = %135
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %112, i64 %132, i1 false)
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !72
  %.pre26.i = load ptr, ptr %48, align 8, !tbaa !73
  %.pre27.i = load ptr, ptr %45, align 8, !tbaa !72
  %.pre28.i = load ptr, ptr %46, align 8, !tbaa !73
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %136, %135
  %.pre-phi33.i = phi i64 [ 0, %135 ], [ %.pre32.i, %136 ]
  %137 = phi ptr [ %111, %135 ], [ %.pre28.i, %136 ]
  %138 = phi ptr [ %130, %135 ], [ %.pre26.i, %136 ]
  %139 = phi ptr [ %112, %135 ], [ %.pre.i, %136 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, %140
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %141

141:                                              ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %142 = ptrtoint ptr %137 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %138, ptr align 8 %140, i64 %144, i1 false)
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

_ZNSt6vectorImSaImEEaSERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %133, %134, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %141
  %145 = load ptr, ptr %45, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %115
  store ptr %146, ptr %48, align 8, !tbaa !73
  %147 = load ptr, ptr %50, align 8, !tbaa !76
  %148 = load ptr, ptr %49, align 8, !tbaa !77
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %147, %148
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread, label %153

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread: ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %152 = getelementptr inbounds i8, ptr null, i64 %151
  store i64 0, ptr %7, align 8
  store ptr %152, ptr %52, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

153:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %154 = icmp ugt i64 %151, 9223372036854775804
  br i1 %154, label %155, label %156, !prof !75

155:                                              ; preds = %153
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

156:                                              ; preds = %153
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #28
  store ptr %157, ptr %7, align 8, !tbaa !77
  store ptr %157, ptr %51, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %151
  store ptr %158, ptr %52, align 8, !tbaa !78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %148, i64 %151, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread, %156
  %159 = phi ptr [ %152, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread ], [ %158, %156 ]
  store ptr %159, ptr %51, align 8, !tbaa !76
  call void @_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %7)
  %160 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %162 = load ptr, ptr %52, align 8, !tbaa !78
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %161
  call void @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %10, ptr noundef %56)
  %166 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !66
  %.not.i83 = icmp eq ptr %167, null
  br i1 %.not.i83, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @free(ptr noundef nonnull %167) #24
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %168
  call void @free(ptr noundef nonnull %56) #24
  call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5Ttopt13TruthTableReoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, %53
  %.val73 = load ptr, ptr %37, align 8, !tbaa !35
  %169 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %169, align 4, !tbaa !31
  %170 = sext i32 %.val73.val to i64
  %171 = icmp slt i64 %indvars.iv.next111, %170
  br i1 %171, label %54, label %._crit_edge97, !llvm.loop !79

._crit_edge97:                                    ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %.critedge
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #24
  call void @Gia_ManHashStop(ptr noundef nonnull %10) #24
  %172 = getelementptr i8, ptr %0, i64 16
  %.val78 = load i32, ptr %172, align 8, !tbaa !80
  call void @Gia_ManSetRegNum(ptr noundef nonnull %10, i32 noundef %.val78) #24
  ret ptr %10
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL15Gia_ManAppendCiP10Gia_Man_t_(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !31
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load i32, ptr %13, align 8, !tbaa !81
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !66
  store i32 16, ptr %13, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !66
  store i32 %30, ptr %13, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %39
  %41 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !31
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !67
  ret void
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCollectSuppNew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable13RandomSiftReoEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = tail call noundef i32 @_ZN5Ttopt10TruthTable7SiftReoEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2) #24
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge40:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2) #24
  ret i32 %.0.lcssa

14:                                               ; preds = %.lr.ph39, %_ZNSt6vectorIiSaIiEED2Ev.exit23
  %.037 = phi i32 [ %4, %.lr.ph39 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ]
  %.01636 = phi i32 [ 0, %.lr.ph39 ], [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ]
  %15 = load i32, ptr %8, align 8, !tbaa !82
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %16, 2
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  store i32 0, ptr %21, align 4, !tbaa !67
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = add nsw i64 %16, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %19 ], [ %26, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %.preheader
  %27 = zext nneg i32 %15 to i64
  br label %.lr.ph35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !83

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv42 = phi i64 [ %27, %.lr.ph35.preheader ], [ %indvars.iv.next43, %.lr.ph35 ]
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  %30 = call i32 @rand() #24
  %31 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  %32 = srem i32 %30, %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next43
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %34
  %36 = load i32, ptr %33, align 4, !tbaa !67
  %37 = load i32, ptr %35, align 4, !tbaa !67
  store i32 %37, ptr %33, align 4, !tbaa !67
  store i32 %36, ptr %35, align 4, !tbaa !67
  %38 = icmp samesign ugt i64 %indvars.iv42, 2
  br i1 %38, label %.lr.ph35, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph35, %.preheader
  %39 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %40 = ptrtoint ptr %21 to i64
  %41 = sub i64 %39, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %.0.i.i.i.i.i.ph, %21
  br i1 %.not.i.i.i.i21, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread, label %43

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  %42 = phi i64 [ %40, %._crit_edge ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.024.0586574 = phi ptr [ %21, %._crit_edge ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.14.0566672 = phi ptr [ %22, %._crit_edge ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i64 0, ptr %3, align 8
  store ptr null, ptr %10, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

43:                                               ; preds = %._crit_edge
  %44 = icmp ugt i64 %41, 9223372036854775804
  br i1 %44, label %45, label %46, !prof !75

45:                                               ; preds = %43
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

46:                                               ; preds = %43
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
  store ptr %47, ptr %3, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %41
  store ptr %48, ptr %10, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %21, i64 %41, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread, %46
  %49 = phi i64 [ %42, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread ], [ %40, %46 ]
  %.sroa.024.0586573 = phi ptr [ %.sroa.024.0586574, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread ], [ %21, %46 ]
  %.sroa.14.0566671 = phi ptr [ %.sroa.14.0566672, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread ], [ %22, %46 ]
  %50 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread ], [ %48, %46 ]
  store ptr %50, ptr %9, align 8, !tbaa !76
  call void @_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3)
  %51 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %53 = load ptr, ptr %10, align 8, !tbaa !78
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %52
  %57 = call noundef i32 @_ZN5Ttopt10TruthTable7SiftReoEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %58 = icmp sgt i32 %.037, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !36
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2) #24
  br label %62

62:                                               ; preds = %59, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.1 = phi i32 [ %57, %59 ], [ %.037, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.024.0586573, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %.sroa.14.0566671 to i64
  %65 = sub i64 %64, %49
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0586573, i64 noundef %65) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %62, %63
  %66 = add nuw nsw i32 %.01636, 1
  %exitcond45.not = icmp eq i32 %66, %1
  br i1 %exitcond45.not, label %._crit_edge40, label %14, !llvm.loop !85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ttopt10TruthTableE, i64 16), ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %5, align 4, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  tail call void @srand(i32 noundef 2748) #24
  %8 = icmp sgt i32 %1, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %8, label %11, label %31

11:                                               ; preds = %3
  %12 = add nsw i32 %1, -6
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !68
  %15 = shl i32 %2, %12
  store i32 %15, ptr %9, align 8, !tbaa !87
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %10, align 8, !tbaa !73
  %18 = load ptr, ptr %6, align 8, !tbaa !72
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = sub nuw nsw i64 %16, %22
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

26:                                               ; preds = %11
  %27 = icmp ugt i64 %22, %16
  br i1 %27, label %28, label %_ZNSt6vectorImSaImEE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %10, align 8, !tbaa !73
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !68
  %33 = shl nsw i32 %2, %1
  %34 = add nsw i32 %33, 63
  %35 = sdiv i32 %34, 64
  store i32 %35, ptr %9, align 8, !tbaa !87
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %10, align 8, !tbaa !73
  %38 = load ptr, ptr %6, align 8, !tbaa !72
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %42, %36
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = sub nuw nsw i64 %36, %42
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %45)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

46:                                               ; preds = %31
  %47 = icmp ugt i64 %42, %36
  br i1 %47, label %48, label %_ZNSt6vectorImSaImEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  %.not.i.i14 = icmp eq ptr %37, %49
  br i1 %.not.i.i14, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %10, align 8, !tbaa !73
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %50, %48, %46, %44, %30, %28, %26, %24
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %61 = sub nuw nsw i64 %51, %58
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %61)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

62:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %63 = icmp ugt i64 %58, %51
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %51
  %.not.i.i16 = icmp eq ptr %53, %65
  br i1 %.not.i.i16, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %60, %62, %64, %66
  %67 = icmp sgt i32 %1, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %68 = load ptr, ptr %7, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %69

._crit_edge:                                      ; preds = %69, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %70, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %1, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %0, align 8, !tbaa !72
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !75

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !74
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !73
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !72
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !73
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !72
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !73
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !73
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable3ReoESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

8:                                                ; preds = %.lr.ph, %.loopexit
  %storemerge35 = phi i32 [ 0, %.lr.ph ], [ %67, %.loopexit ]
  %9 = load ptr, ptr %1, align 8, !tbaa !89
  %10 = load ptr, ptr %6, align 8, !tbaa !89
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
  %18 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !67
  %19 = icmp eq i32 %18, %storemerge35
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = icmp eq i32 %22, %storemerge35
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = icmp eq i32 %26, %storemerge35
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit46, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !67
  %31 = icmp eq i32 %30, %storemerge35
  br i1 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %34 = add nsw i64 %.052.i.i.i, -1
  %35 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i, !llvm.loop !90

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
  %38 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !67
  %39 = icmp eq i32 %38, %storemerge35
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.1.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !67
  %43 = icmp eq i32 %42, %storemerge35
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %44
  %.sroa.032.2.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !67
  %47 = icmp eq i32 %46, %storemerge35
  %spec.select.i.i.i = select i1 %47, ptr %.sroa.032.2.i.i.i, ptr %10
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit46: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48, %._crit_edge.i.i.i, %37, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %10, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %37 ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48 ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit46 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %17 ]
  %51 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %52 = sub i64 %51, %12
  %sext = shl i64 %52, 30
  %53 = load ptr, ptr %7, align 8, !tbaa !77
  %54 = ashr exact i64 %sext, 30
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = icmp slt i32 %56, %storemerge35
  br i1 %57, label %.preheader, label %62

.preheader:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %.preheader
  %.01234 = phi i32 [ %61, %.preheader ], [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %58 = load ptr, ptr %0, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.01234) #24
  %61 = add i32 %.01234, 1
  %exitcond.not = icmp eq i32 %61, %storemerge35
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !91

62:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %63 = icmp sgt i32 %56, %storemerge35
  br i1 %63, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %62, %.preheader23
  %.0.in33 = phi i32 [ %.0, %.preheader23 ], [ %56, %62 ]
  %.0 = add nsw i32 %.0.in33, -1
  %64 = load ptr, ptr %0, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.0) #24
  %.not.not = icmp sgt i32 %.0, %storemerge35
  br i1 %.not.not, label %.preheader23, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %.preheader23, %.preheader, %62
  %67 = add nuw nsw i32 %storemerge35, 1
  %68 = load i32, ptr %3, align 8, !tbaa !82
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %8, label %._crit_edge, !llvm.loop !93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %7, %3 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %7, ptr %8, align 8, !tbaa !95
  %.pre = load ptr, ptr %6, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %3, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %18 = phi ptr [ %7, %3 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %7 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ult i64 %25, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %28 = sub nuw nsw i64 %21, %25
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

29:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %30 = icmp ugt i64 %25, %21
  br i1 %30, label %31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %21
  %.not.i.i12 = icmp eq ptr %7, %32
  br i1 %.not.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %31, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i16
  %.05.i.i.i.i.i14 = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i16 ], [ %32, %31 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i14, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i16, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i16

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i16: ; preds = %34, %.lr.ph.i.i.i.i.i13
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i17 = icmp eq ptr %40, %7
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i13, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i18: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i16
  store ptr %32, ptr %8, align 8, !tbaa !95
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %27, %29, %31, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load i32, ptr %19, align 8, !tbaa !82
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

44:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %46 = mul nuw nsw i64 %42, 24
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #28
  store ptr %47, ptr %4, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %46, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !97
  store ptr %scevgep.i.i.i.i.i, ptr %49, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = shl nuw nsw i64 %42, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #28
  store ptr %53, ptr %5, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %42
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !78
  store i32 0, ptr %53, align 4, !tbaa !67
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = add nsw i64 %42, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %45
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph:                                           ; preds = %45, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %59, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %56, %45 ]
  store ptr %.0.i.i.i.i.i.ph, ptr %51, align 8, !tbaa !76
  %62 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %62, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  br label %71

.preheader:                                       ; preds = %71, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %65 = phi ptr [ %60, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %49, %71 ]
  %66 = phi ptr [ %61, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %50, %71 ]
  %67 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %53, %71 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !86
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph27, label %._crit_edge

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %41, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = shl i32 %77, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = icmp slt i64 %indvars.iv.next, %42
  br i1 %83, label %71, label %.preheader, !llvm.loop !98

.lr.ph27:                                         ; preds = %.preheader, %.lr.ph27
  %.126 = phi i32 [ %85, %.lr.ph27 ], [ 0, %.preheader ]
  %84 = call noundef i32 @_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.126, i32 noundef 0)
  call fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %1, i32 noundef %84)
  %85 = add nuw nsw i32 %.126, 1
  %86 = load i32, ptr %68, align 4, !tbaa !86
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph27, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %.lr.ph27
  %.pre29 = load ptr, ptr %5, align 8, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %88 = phi ptr [ %.pre29, %._crit_edge.loopexit ], [ %67, %.preheader ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %4, align 8, !tbaa !94
  %96 = load ptr, ptr %65, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %95, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %97 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %98, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %104, %96
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %95, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i21 = icmp eq ptr %105, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %107 = load ptr, ptr %66, align 8, !tbaa !97
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #29
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ttopt13TruthTableReoE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #29
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %.not4.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %36 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i2
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %32, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit
  %44 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #29
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %45
  tail call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
  ret void
}

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @Gia_ManTtoptCare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ttopt::TruthTableLevelTSM", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store i32 %spec.store.select.i.i.i, ptr %28, align 8, !tbaa !104
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
  store ptr %34, ptr %36, align 8, !tbaa !106
  store i32 %22, ptr %35, align 4, !tbaa !107
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
  %44 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #24
  %45 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %45, align 8, !tbaa !3
  %46 = tail call ptr @Gia_ManStart(i32 noundef %.val) #24
  %47 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i97 = icmp eq ptr %47, null
  br i1 %.not.i97, label %_ZL14Abc_UtilStrsavPc.exit, label %48

48:                                               ; preds = %_ZL14Vec_WrdReadBinPci.exit
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #25
  %50 = add i64 %49, 1
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #26
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %47) #24
  br label %_ZL14Abc_UtilStrsavPc.exit

_ZL14Abc_UtilStrsavPc.exit:                       ; preds = %_ZL14Vec_WrdReadBinPci.exit, %48
  %53 = phi ptr [ %51, %48 ], [ null, %_ZL14Vec_WrdReadBinPci.exit ]
  store ptr %53, ptr %46, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %.not.i98 = icmp eq ptr %55, null
  br i1 %.not.i98, label %_ZL14Abc_UtilStrsavPc.exit99, label %56

56:                                               ; preds = %_ZL14Abc_UtilStrsavPc.exit
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %55) #25
  %58 = add i64 %57, 1
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #26
  %60 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull readonly dereferenceable(1) %55) #24
  br label %_ZL14Abc_UtilStrsavPc.exit99

_ZL14Abc_UtilStrsavPc.exit99:                     ; preds = %_ZL14Abc_UtilStrsavPc.exit, %56
  %61 = phi ptr [ %59, %56 ], [ null, %_ZL14Abc_UtilStrsavPc.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !29
  %63 = getelementptr i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr i8, ptr %65, i64 4
  %.val86110 = load i32, ptr %66, align 4, !tbaa !31
  %67 = icmp sgt i32 %.val86110, 0
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL14Abc_UtilStrsavPc.exit99, %68
  %.0111 = phi i32 [ %69, %68 ], [ 0, %_ZL14Abc_UtilStrsavPc.exit99 ]
  %.val87 = load ptr, ptr %63, align 8, !tbaa !32
  %.not = icmp eq ptr %.val87, null
  br i1 %.not, label %.critedge, label %68

68:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL15Gia_ManAppendCiP10Gia_Man_t_(ptr noundef nonnull %46)
  %69 = add nuw nsw i32 %.0111, 1
  %70 = load ptr, ptr %64, align 8, !tbaa !30
  %71 = getelementptr i8, ptr %70, i64 4
  %.val86 = load i32, ptr %71, align 4, !tbaa !31
  %72 = icmp slt i32 %69, %.val86
  br i1 %72, label %.lr.ph, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph, %68, %_ZL14Abc_UtilStrsavPc.exit99
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %1) #24
  tail call void @Gia_ManHashStart(ptr noundef nonnull %46) #24
  %73 = getelementptr i8, ptr %0, i64 72
  %.val89126 = load ptr, ptr %73, align 8, !tbaa !35
  %74 = getelementptr i8, ptr %.val89126, i64 4
  %.val89.val127 = load i32, ptr %74, align 4, !tbaa !31
  %75 = icmp sgt i32 %.val89.val127, 0
  br i1 %75, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %81 = icmp sgt i32 %2, 0
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %85 = getelementptr i8, ptr %46, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %88 = sext i32 %2 to i64
  %wide.trip.count138 = zext nneg i32 %2 to i64
  %wide.trip.count149 = zext nneg i32 %2 to i64
  br label %89

89:                                               ; preds = %.lr.ph130, %279
  %indvars.iv151 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next152, %279 ]
  %90 = trunc nsw i64 %indvars.iv151 to i32
  %91 = call ptr @Gia_ManCollectSuppNew(ptr noundef nonnull %0, i32 noundef %90, i32 noundef %2) #24
  %92 = getelementptr i8, ptr %91, i64 4
  %.val85 = load i32, ptr %92, align 4, !tbaa !31
  %93 = icmp eq i32 %.val85, 0
  br i1 %93, label %.preheader109, label %171

.preheader109:                                    ; preds = %89
  br i1 %81, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %.preheader109, %_ZL15Gia_ManAppendCoP10Gia_Man_t_i.exit
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %_ZL15Gia_ManAppendCoP10Gia_Man_t_i.exit ], [ 0, %.preheader109 ]
  %.val92 = load ptr, ptr %63, align 8, !tbaa !32
  %.val93 = load ptr, ptr %73, align 8, !tbaa !35
  %94 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %94, align 8, !tbaa !66
  %95 = getelementptr [4 x i8], ptr %.val93.val, i64 %indvars.iv146
  %96 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv151
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], ptr %.val92, i64 %98
  %100 = load i64, ptr %99, align 4
  %101 = and i64 %100, 536870911
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds [12 x i8], ptr %99, i64 %102
  %104 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %103, ptr noundef %91) #24
  %105 = load i64, ptr %104, align 8, !tbaa !69
  %106 = call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef nonnull %46)
  %107 = load i64, ptr %106, align 4
  %108 = or i64 %107, 2147483648
  store i64 %108, ptr %106, align 4
  %.val18.i = load ptr, ptr %85, align 8, !tbaa !32
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %.val18.i to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %113 = and i64 %112, 536870911
  %114 = and i64 %108, -1073741824
  %115 = shl i64 %105, 29
  %116 = and i64 %115, 536870912
  %117 = or disjoint i64 %114, %116
  %118 = or disjoint i64 %117, %113
  store i64 %118, ptr %106, align 4
  %119 = load ptr, ptr %86, align 8, !tbaa !35
  %120 = getelementptr i8, ptr %119, i64 4
  %.val.i = load i32, ptr %120, align 4, !tbaa !31
  %121 = and i32 %.val.i, 536870911
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 32
  %124 = and i64 %118, -2305843004918726657
  %125 = or disjoint i64 %124, %123
  store i64 %125, ptr %106, align 4
  %126 = load ptr, ptr %86, align 8, !tbaa !35
  %.val19.i = load ptr, ptr %85, align 8, !tbaa !32
  %127 = ptrtoint ptr %.val19.i to i64
  %128 = sub i64 %109, %127
  %129 = sdiv exact i64 %128, 12
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = load i32, ptr %126, align 8, !tbaa !81
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i: ; preds = %.lr.ph124
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !66
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

135:                                              ; preds = %.lr.ph124
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !66
  %.not9.i.i.i = icmp eq ptr %139, null
  br i1 %.not9.i.i.i, label %142, label %140

140:                                              ; preds = %137
  %141 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

142:                                              ; preds = %137
  %143 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i:          ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8, !tbaa !66
  store i32 16, ptr %126, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %132, 1
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %.not9.i9.i.i = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i.i, label %153, label %151

151:                                              ; preds = %145
  %152 = call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #30
  br label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @malloc(i64 noundef %150) #26
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8, !tbaa !66
  store i32 %146, ptr %126, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i:            ; preds = %155, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i
  %157 = phi ptr [ %.pre.i.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i ], [ %156, %155 ], [ %144, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i ]
  %158 = load i32, ptr %131, align 4, !tbaa !31
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4, !tbaa !31
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %157, i64 %160
  store i32 %130, ptr %161, align 4, !tbaa !67
  %162 = load ptr, ptr %87, align 8, !tbaa !109
  %.not.i100 = icmp eq ptr %162, null
  br i1 %.not.i100, label %_ZL15Gia_ManAppendCoP10Gia_Man_t_i.exit, label %163

163:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i
  %164 = load i64, ptr %106, align 4
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds [12 x i8], ptr %106, i64 %166
  call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %167, ptr noundef nonnull %106) #24
  br label %_ZL15Gia_ManAppendCoP10Gia_Man_t_i.exit

_ZL15Gia_ManAppendCoP10Gia_Man_t_i.exit:          ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i, %163
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !110

._crit_edge125:                                   ; preds = %_ZL15Gia_ManAppendCoP10Gia_Man_t_i.exit, %.preheader109
  %168 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %.not.i101 = icmp eq ptr %169, null
  br i1 %.not.i101, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %170

170:                                              ; preds = %._crit_edge125
  call void @free(ptr noundef nonnull %169) #24
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %._crit_edge125, %170
  call void @free(ptr noundef nonnull %91) #24
  br label %279

171:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5Ttopt10TruthTableC2Eii(ptr noundef nonnull align 8 dereferenceable(360) %8, i32 noundef %.val85, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5Ttopt14TruthTableCareE, i64 16), ptr %8, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %76, i8 0, i64 144, i1 false)
  %172 = load i32, ptr %78, align 4, !tbaa !68
  %narrow.i.i = call i32 @llvm.umax.i32(i32 %172, i32 1)
  %.sink.i.i = sext i32 %narrow.i.i to i64
  %173 = icmp slt i32 %narrow.i.i, 0
  br i1 %173, label %174, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

174:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %171
  %175 = shl nuw nsw i64 %.sink.i.i, 3
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #28
  store i64 0, ptr %176, align 8, !tbaa !69
  %177 = add nsw i64 %.sink.i.i, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %179 = getelementptr i8, ptr %176, i64 8
  %.idx.i.i.i.i.i26.i = shl nuw nsw i64 %177, 3
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %.idx.i.i.i.i.i26.i, i1 false), !tbaa !69
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store ptr %176, ptr %77, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %.sink.i.i
  store ptr %180, ptr %79, align 8, !tbaa !73
  store ptr %180, ptr %80, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5Ttopt18TruthTableLevelTSME, i64 16), ptr %8, align 8, !tbaa !36
  br i1 %81, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %181 = icmp sgt i32 %.val85, 5
  %182 = sext i32 %.val85 to i64
  %183 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %182
  br label %184

184:                                              ; preds = %.lr.ph117, %224
  %indvars.iv135 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next136, %224 ]
  %.val90 = load ptr, ptr %63, align 8, !tbaa !32
  %.val91 = load ptr, ptr %73, align 8, !tbaa !35
  %185 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %185, align 8, !tbaa !66
  %186 = getelementptr [4 x i8], ptr %.val91.val, i64 %indvars.iv135
  %187 = getelementptr [4 x i8], ptr %186, i64 %indvars.iv151
  %188 = load i32, ptr %187, align 4, !tbaa !67
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %189
  %191 = load i64, ptr %190, align 4
  %192 = and i64 %191, 536870911
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds [12 x i8], ptr %190, i64 %193
  %195 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %194, ptr noundef %91) #24
  br i1 %181, label %.preheader, label %207

.preheader:                                       ; preds = %184
  %196 = load i32, ptr %78, align 4, !tbaa !68
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader
  %198 = trunc nuw nsw i64 %indvars.iv135 to i32
  %199 = mul nuw nsw i32 %196, %198
  %200 = load ptr, ptr %82, align 8, !tbaa !72
  %201 = zext i32 %199 to i64
  %wide.trip.count = zext nneg i32 %196 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  br label %202

202:                                              ; preds = %.lr.ph114, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %202 ]
  %.val95 = load i64, ptr %190, align 4
  %203 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv
  %204 = load i64, ptr %203, align 8, !tbaa !69
  %205 = shl i64 %.val95, 34
  %sext171 = ashr i64 %205, 63
  %206 = xor i64 %204, %sext171
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i64 %206, ptr %gep, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !111

207:                                              ; preds = %184
  %208 = trunc nuw nsw i64 %indvars.iv135 to i32
  %209 = shl i32 %208, %.val85
  store i32 %209, ptr %7, align 4, !tbaa !67
  %.val94 = load i64, ptr %190, align 4
  %210 = load i64, ptr %195, align 8, !tbaa !69
  %211 = shl i64 %.val94, 34
  %sext = ashr i64 %211, 63
  %212 = xor i64 %210, %sext
  %213 = load i64, ptr %183, align 8, !tbaa !69
  %214 = and i64 %213, %212
  %215 = srem i32 %209, 64
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %214, %216
  %218 = sdiv i32 %209, 64
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %82, align 8, !tbaa !72
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %219
  %222 = load i64, ptr %221, align 8, !tbaa !69
  %223 = or i64 %222, %217
  store i64 %223, ptr %221, align 8, !tbaa !69
  br label %224

.loopexit:                                        ; preds = %202, %.preheader
  %storemerge82.lcssa = phi i32 [ 0, %.preheader ], [ %196, %202 ]
  store i32 %storemerge82.lcssa, ptr %7, align 4, !tbaa !67
  br label %224

224:                                              ; preds = %.loopexit, %207
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge, label %184, !llvm.loop !112

._crit_edge:                                      ; preds = %224, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %.val84 = load i32, ptr %92, align 4, !tbaa !31
  %225 = shl nuw i32 1, %.val84
  store i32 %225, ptr %7, align 4, !tbaa !67
  %226 = call ptr @Gia_ManCountFraction(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef %91, i32 noundef %5, i32 noundef 0, ptr noundef nonnull %7) #24
  %227 = load i64, ptr %226, align 8, !tbaa !69
  %228 = load ptr, ptr %77, align 8, !tbaa !72
  store i64 %227, ptr %228, align 8, !tbaa !69
  %229 = load i32, ptr %78, align 4, !tbaa !68
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %.lr.ph120.preheader, label %._crit_edge121

.lr.ph120.preheader:                              ; preds = %._crit_edge
  %wide.trip.count144 = zext nneg i32 %229 to i64
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %indvars.iv141 = phi i64 [ 1, %.lr.ph120.preheader ], [ %indvars.iv.next142, %.lr.ph120 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv141
  %232 = load i64, ptr %231, align 8, !tbaa !69
  %233 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv141
  store i64 %232, ptr %233, align 8, !tbaa !69
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge121, label %.lr.ph120, !llvm.loop !113

._crit_edge121:                                   ; preds = %.lr.ph120, %._crit_edge
  %storemerge.lcssa = phi i32 [ 1, %._crit_edge ], [ %229, %.lr.ph120 ]
  store i32 %storemerge.lcssa, ptr %7, align 4, !tbaa !67
  call void @free(ptr noundef nonnull %226) #24
  %234 = call noundef i32 @_ZN5Ttopt10TruthTable13RandomSiftReoEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %3)
  call void @_ZN5Ttopt14TruthTableCare19OptimizationStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %8)
  %235 = load i32, ptr %83, align 8, !tbaa !82
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %.preheader.lr.ph.i, label %_ZN5Ttopt14TruthTableCare8OptimizeEv.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge121
  %.pre.i = load ptr, ptr %84, align 8, !tbaa !94
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %237 = phi i32 [ %235, %.preheader.lr.ph.i ], [ %245, %._crit_edge.i ]
  %238 = phi ptr [ %.pre.i, %.preheader.lr.ph.i ], [ %246, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %239 = getelementptr [24 x i8], ptr %238, i64 %indvars.iv.i
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = getelementptr i8, ptr %239, i64 -16
  %242 = load ptr, ptr %241, align 8, !tbaa !76
  %243 = load ptr, ptr %240, align 8, !tbaa !77
  %.not.i102 = icmp eq ptr %242, %243
  br i1 %.not.i102, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %244 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre17.i = load i32, ptr %83, align 8, !tbaa !82
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %245 = phi i32 [ %.pre17.i, %._crit_edge.loopexit.i ], [ %237, %.preheader.i ]
  %246 = phi ptr [ %265, %._crit_edge.loopexit.i ], [ %238, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %247 = sext i32 %245 to i64
  %248 = icmp slt i64 %indvars.iv.next.i, %247
  br i1 %248, label %.preheader.i, label %_ZN5Ttopt14TruthTableCare8OptimizeEv.exit, !llvm.loop !114

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %249 = phi ptr [ %270, %.lr.ph.i ], [ %243, %.lr.ph.preheader.i ]
  %250 = phi i64 [ %264, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01113.i = phi i32 [ %263, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !67
  %253 = shl i32 %252, 1
  %254 = load ptr, ptr %8, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(360) %8, i32 noundef %253, i32 noundef %244) #24
  %258 = or disjoint i32 %253, 1
  %259 = load ptr, ptr %8, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(360) %8, i32 noundef %258, i32 noundef %244) #24
  %263 = add i32 %.01113.i, 1
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %84, align 8, !tbaa !94
  %266 = getelementptr [24 x i8], ptr %265, i64 %indvars.iv.i
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = getelementptr i8, ptr %266, i64 -16
  %269 = load ptr, ptr %268, align 8, !tbaa !76
  %270 = load ptr, ptr %267, align 8, !tbaa !77
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %275 = icmp ugt i64 %274, %264
  br i1 %275, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !115

_ZN5Ttopt14TruthTableCare8OptimizeEv.exit:        ; preds = %._crit_edge.i, %._crit_edge121
  call void @_ZN5Ttopt14TruthTableCare13CompleteMergeEv(ptr noundef nonnull align 8 dereferenceable(360) %8)
  call void @_ZN5Ttopt10TruthTable14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull %46, ptr noundef %91)
  %276 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !66
  %.not.i103 = icmp eq ptr %277, null
  br i1 %.not.i103, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit104, label %278

278:                                              ; preds = %_ZN5Ttopt14TruthTableCare8OptimizeEv.exit
  call void @free(ptr noundef nonnull %277) #24
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit104

_ZL11Vec_IntFreeP10Vec_Int_t_.exit104:            ; preds = %_ZN5Ttopt14TruthTableCare8OptimizeEv.exit, %278
  call void @free(ptr noundef nonnull %91) #24
  call void @_ZN5Ttopt14TruthTableCareD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %279

279:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit104, %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, %88
  %.val89 = load ptr, ptr %73, align 8, !tbaa !35
  %280 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %280, align 4, !tbaa !31
  %281 = sext i32 %.val89.val to i64
  %282 = icmp slt i64 %indvars.iv.next152, %281
  br i1 %282, label %89, label %._crit_edge131, !llvm.loop !116

._crit_edge131:                                   ; preds = %279, %.critedge
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #24
  call void @Gia_ManHashStop(ptr noundef nonnull %46) #24
  %283 = getelementptr i8, ptr %0, i64 16
  %.val96 = load i32, ptr %283, align 8, !tbaa !80
  call void @Gia_ManSetRegNum(ptr noundef nonnull %46, i32 noundef %.val96) #24
  %284 = icmp eq ptr %.0.i, null
  br i1 %284, label %_ZL12Vec_WrdFreePPP10Vec_Wrd_t_.exit, label %285

285:                                              ; preds = %._crit_edge131
  %286 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !106
  %.not.i105 = icmp eq ptr %287, null
  br i1 %.not.i105, label %288, label %.thread.i

.thread.i:                                        ; preds = %285
  call void @free(ptr noundef nonnull %287) #24
  br label %288

288:                                              ; preds = %.thread.i, %285
  call void @free(ptr noundef nonnull %.0.i) #24
  br label %_ZL12Vec_WrdFreePPP10Vec_Wrd_t_.exit

_ZL12Vec_WrdFreePPP10Vec_Wrd_t_.exit:             ; preds = %._crit_edge131, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !32
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !31
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !35
  %.val19 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load i32, ptr %30, align 8, !tbaa !81
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !66
  store i32 16, ptr %30, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !66
  store i32 %50, ptr %30, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %59
  %61 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !31
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %68, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  ret void
}

declare ptr @Gia_ManCountFraction(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt14TruthTableCare19OptimizationStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %5, align 8, !tbaa !94
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %6 = phi i32 [ %3, %.preheader.lr.ph ], [ %14, %._crit_edge ]
  %7 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %15, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %8 = getelementptr [24 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %9, align 8, !tbaa !77
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

._crit_edge15:                                    ; preds = %._crit_edge, %1
  tail call void @_ZN5Ttopt14TruthTableCare13CompleteMergeEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre17 = load i32, ptr %2, align 8, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %14 = phi i32 [ %.pre17, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %15 = phi ptr [ %34, %._crit_edge.loopexit ], [ %7, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.preheader, label %._crit_edge15, !llvm.loop !114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %39, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %19 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi i32 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = shl i32 %21, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %22, i32 noundef %13) #24
  %27 = or disjoint i32 %22, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %27, i32 noundef %13) #24
  %32 = add i32 %.01113, 1
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !94
  %35 = getelementptr [24 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = getelementptr i8, ptr %35, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = load ptr, ptr %36, align 8, !tbaa !77
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ugt i64 %43, %33
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !115
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCareD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5Ttopt14TruthTableCareE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #29
  br label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %.not4.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit ]
  %36 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #29
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i2
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !135

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %32, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit
  %44 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #29
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %.not4.i.i.i.i8 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %62, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit ]
  %55 = load ptr, ptr %.05.i.i.i.i10, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i9
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #29
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i9
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 24
  %.not.i.i.i.i12 = icmp eq ptr %62, %54
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i13 = load ptr, ptr %51, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  %63 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #29
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %.not.i.i.i16 = icmp eq ptr %79, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %80

80:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %.not.i.i.i18 = icmp eq ptr %87, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit19, label %88

88:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit19

_ZNSt6vectorImSaImEED2Ev.exit19:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17, %88
  tail call void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #31
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !138
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !137
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !139
  %40 = load i32, ptr %4, align 4, !tbaa !137
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !137
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !81
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !66
  store i32 16, ptr %50, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !66
  store i32 %66, ptr %50, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %75
  %77 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !67
  br label %82

82:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !32
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo4SaveEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !94
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo4LoadEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !100
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo11LoadIndicesEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable11BDDBuildOneEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5Ttopt10TruthTable7BDDFindEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp sgt i32 %4, -3
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %6
  store i32 %1, ptr %12, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %16, ptr %11, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !77
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 %1, ptr %31, align 4, !tbaa !67
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #29
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %9, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %30, ptr %10, align 8, !tbaa !77
  store ptr %34, ptr %11, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %36, ptr %13, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %8
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %15, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %37 = phi ptr [ %16, %15 ], [ %.pre9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %38 = phi ptr [ %9, %15 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %8
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %sh.diff = lshr i64 %43, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %44 = and i32 %tr.sh.diff, -2
  %45 = add i32 %44, -2
  br label %46

46:                                               ; preds = %3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0 = phi i32 [ %45, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !95
  %.pre = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = sext i32 %16 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %21, %17
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %24 = sub nuw nsw i64 %17, %21
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %24)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

25:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %26 = icmp ugt i64 %21, %17
  br i1 %26, label %27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %17
  %.not.i.i1 = icmp eq ptr %3, %28
  br i1 %.not.i.i1, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5 ], [ %28, %27 ]
  %29 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5: ; preds = %30, %.lr.ph.i.i.i.i.i2
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %.not.i.i.i.i.i6 = icmp eq ptr %36, %3
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i5
  store ptr %28, ptr %4, align 8, !tbaa !95
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %23, %25, %27, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i7
  tail call void @_ZN5Ttopt10TruthTable15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo13BDDBuildLevelEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26, %2
  ret void

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26
  %14 = phi ptr [ %10, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26 ]
  %15 = phi i64 [ 0, %.lr.ph ], [ %115, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26 ]
  %.035 = phi i32 [ 0, %.lr.ph ], [ %114, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = shl i32 %17, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %18, i32 noundef %1) #24
  %23 = or disjoint i32 %18, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %23, i32 noundef %1) #24
  %28 = load ptr, ptr %11, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %13
  store i32 %22, ptr %31, align 4, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %35, ptr %30, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

36:                                               ; preds = %13
  %37 = load ptr, ptr %29, align 8, !tbaa !77
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #28
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %22, ptr %50, align 4, !tbaa !67
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

52:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %52, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #29
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %54 ], [ %28, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %49, ptr %29, align 8, !tbaa !77
  store ptr %53, ptr %30, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
  store ptr %55, ptr %32, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %5
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !tbaa !76
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %56 = phi ptr [ %33, %34 ], [ %.pre39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %57 = phi ptr [ %35, %34 ], [ %.pre37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %58 = phi ptr [ %28, %34 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.not.i11 = icmp eq ptr %57, %56
  br i1 %.not.i11, label %64, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %27, ptr %57, align 4, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %63, ptr %60, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit18

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %65 = load ptr, ptr %59, align 8, !tbaa !77
  %66 = ptrtoint ptr %56 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775804
  br i1 %69, label %70, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12: ; preds = %64
  %71 = ashr exact i64 %68, 2
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i13, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i.i.i14 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %76 = shl nuw nsw i64 %75, 2
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #28
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store i32 %27, ptr %78, align 4, !tbaa !67
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15

80:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15: ; preds = %80, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i12
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i17.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i17.i.i16, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17: ; preds = %82, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15
  store ptr %77, ptr %59, align 8, !tbaa !77
  store ptr %81, ptr %60, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %75
  store ptr %83, ptr %61, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit18

_ZNSt6vectorIiSaIiEE9push_backERKi.exit18:        ; preds = %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17
  %84 = icmp eq i32 %22, %27
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit18
  %86 = load ptr, ptr %12, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %5
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %.not.i19 = icmp eq ptr %89, %91
  br i1 %.not.i19, label %94, label %92

92:                                               ; preds = %85
  store i32 %17, ptr %89, align 4, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %93, ptr %88, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26

94:                                               ; preds = %85
  %95 = load ptr, ptr %87, align 8, !tbaa !77
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i20

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i20: ; preds = %94
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i21, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i22 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i22)
  %106 = shl nuw nsw i64 %105, 2
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #28
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i32 %17, ptr %108, align 4, !tbaa !67
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i23

110:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i23

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i23: ; preds = %110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i20
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i17.i.i24 = icmp eq ptr %95, null
  br i1 %.not.i17.i.i24, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i25, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i25

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i25: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i23
  store ptr %107, ptr %87, align 8, !tbaa !77
  store ptr %111, ptr %88, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %105
  store ptr %113, ptr %90, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit26

_ZNSt6vectorIiSaIiEE9push_backERKi.exit26:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i25, %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit18
  %114 = add i32 %.035, 1
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %3, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %5
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = load ptr, ptr %117, align 8, !tbaa !77
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp ugt i64 %124, %115
  br i1 %125, label %13, label %._crit_edge, !llvm.loop !140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo8BDDBuildEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !141, !noundef !142
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %32, %13 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %14, align 8, !tbaa !77
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load ptr, ptr %22, align 8, !tbaa !77
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = sub nsw i64 %21, %29
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %.056.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %13, !llvm.loop !143

33:                                               ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !38
  %34 = load ptr, ptr %0, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(272) %0) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %.not16 = icmp slt i32 %38, 1
  br i1 %.not16, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %39 = icmp sgt i32 %68, 0
  br i1 %39, label %.lr.ph.i6, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i6:                                        ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %wide.trip.count.i7 = zext nneg i32 %68 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i10, %44 ]
  %.056.i9 = phi i32 [ 1, %.lr.ph.i6 ], [ %63, %44 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv.i8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %45, align 8, !tbaa !77
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv.i8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = load ptr, ptr %53, align 8, !tbaa !77
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = sub nsw i64 %52, %60
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %.056.i9, %62
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i7
  br i1 %exitcond.not.i11, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %44, !llvm.loop !143

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.017 = phi i32 [ %67, %.lr.ph ], [ 1, %33 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.017) #24
  %67 = add nuw nsw i32 %.017, 1
  %68 = load i32, ptr %37, align 8, !tbaa !82
  %.not.not = icmp slt i32 %.017, %68
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !144

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %44, %13, %33, %._crit_edge, %5
  %.04 = phi i32 [ %32, %13 ], [ 1, %5 ], [ 1, %._crit_edge ], [ 1, %33 ], [ %63, %44 ]
  ret i32 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %2
  store ptr %9, ptr %10, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %12
  %13 = add nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %.not.i.i62 = icmp eq ptr %18, %16
  br i1 %.not.i.i62, label %_ZNSt6vectorIiSaIiEE5clearEv.exit63, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %16, ptr %17, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit63

_ZNSt6vectorIiSaIiEE5clearEv.exit63:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load ptr, ptr %22, align 8, !tbaa !77
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %sh.diff = lshr i64 %28, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %29 = and i32 %tr.sh.diff, -2
  %30 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #32
  %31 = add nsw i32 %29, 99
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIiSaIiEE5clearEv.exit63
  %.012.i.i = phi i32 [ %31, %_ZNSt6vectorIiSaIiEE5clearEv.exit63 ], [ %32, %.critedge.i.i.backedge ]
  %32 = add i32 %.012.i.i, 1
  %33 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %32, 9
  br i1 %.not15.i.i, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nuw nsw i32 %.01116.i.i, 2
  %36 = mul nuw nsw i32 %35, %35
  %.not.i.i64 = icmp ugt i32 %36, %32
  br i1 %.not.i.i64, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i, !llvm.loop !145

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %34
  %.01116.i.i = phi i32 [ %35, %34 ], [ 3, %.preheader.i.i ]
  %37 = urem i32 %32, %.01116.i.i
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge.i.i.backedge, label %34

_ZL13Abc_PrimeCuddj.exit.i:                       ; preds = %.preheader.i.i, %34
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %32
  store i32 %spec.store.select.i.i.i, ptr %39, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = sext i32 %spec.store.select.i.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #26
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !66
  store i32 %32, ptr %40, align 4, !tbaa !31
  %.not.i7.i = icmp eq ptr %43, null
  br i1 %.not.i7.i, label %_ZL12Vec_IntStarti.exit.i, label %45

45:                                               ; preds = %_ZL13Abc_PrimeCuddj.exit.i
  %46 = sext i32 %32 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %47, i1 false)
  br label %_ZL12Vec_IntStarti.exit.i

_ZL12Vec_IntStarti.exit.i:                        ; preds = %45, %_ZL13Abc_PrimeCuddj.exit.i
  store ptr %39, ptr %30, align 8, !tbaa !146
  %48 = shl i32 %29, 2
  %49 = add i32 %48, 400
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %51 = add i32 %48, 399
  %or.cond.i.i = icmp ult i32 %51, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %49
  store i32 %spec.store.select.i.i, ptr %50, align 8, !tbaa !81
  %.not.i8.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i8.i, label %.thread.i, label %_ZL12Vec_IntAlloci.exit.i

.thread.i:                                        ; preds = %_ZL12Vec_IntStarti.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !148
  br label %62

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %_ZL12Vec_IntStarti.exit.i
  %54 = sext i32 %spec.store.select.i.i to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #26
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %50, ptr %58, align 8, !tbaa !148
  %.not.i.i9.i = icmp slt i32 %spec.store.select.i.i, 4
  br i1 %.not.i.i9.i, label %59, label %_ZL16Hash_IntManStarti.exit

59:                                               ; preds = %_ZL12Vec_IntAlloci.exit.i
  %.not9.i.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %56, i64 noundef 16) #30
  br label %65

62:                                               ; preds = %59, %.thread.i
  %63 = phi ptr [ %52, %.thread.i ], [ %57, %59 ]
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %57, %60 ], [ %63, %62 ]
  %67 = phi ptr [ %61, %60 ], [ %64, %62 ]
  store ptr %67, ptr %66, align 8, !tbaa !66
  store i32 4, ptr %50, align 8, !tbaa !81
  br label %_ZL16Hash_IntManStarti.exit

_ZL16Hash_IntManStarti.exit:                      ; preds = %_ZL12Vec_IntAlloci.exit.i, %65
  %68 = phi ptr [ %56, %_ZL12Vec_IntAlloci.exit.i ], [ %67, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, i8 0, i64 16, i1 false), !tbaa !67
  store i32 4, ptr %69, align 4, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1, ptr %70, align 8, !tbaa !149
  %71 = load ptr, ptr %22, align 8, !tbaa !77
  %72 = load ptr, ptr %23, align 8, !tbaa !76
  %.not.i.i65 = icmp eq ptr %72, %71
  br i1 %.not.i.i65, label %_ZNSt6vectorIiSaIiEE5clearEv.exit66, label %73

73:                                               ; preds = %_ZL16Hash_IntManStarti.exit
  store ptr %71, ptr %23, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit66

_ZNSt6vectorIiSaIiEE5clearEv.exit66:              ; preds = %_ZL16Hash_IntManStarti.exit, %73
  %74 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = load ptr, ptr %74, align 8, !tbaa !77
  %.not = icmp eq ptr %76, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %135

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !148
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit66
  %81 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %50, %_ZNSt6vectorIiSaIiEE5clearEv.exit66 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %.not.i.i67 = icmp eq ptr %83, null
  br i1 %.not.i.i67, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i, label %84

84:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %83) #24
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i

_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i:             ; preds = %84, %._crit_edge
  call void @free(ptr noundef nonnull %81) #24
  %85 = load ptr, ptr %30, align 8, !tbaa !146
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %.not.i4.i = icmp eq ptr %87, null
  br i1 %.not.i4.i, label %_ZL15Hash_IntManStopP14Hash_IntMan_t_.exit, label %88

88:                                               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i
  call void @free(ptr noundef nonnull %87) #24
  br label %_ZL15Hash_IntManStopP14Hash_IntMan_t_.exit

_ZL15Hash_IntManStopP14Hash_IntMan_t_.exit:       ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit.i, %88
  call void @free(ptr noundef nonnull %85) #24
  call void @free(ptr noundef nonnull %30) #24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %6
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %93 = load ptr, ptr %89, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %14
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !82
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %_ZL15Hash_IntManStopP14Hash_IntMan_t_.exit
  %99 = load ptr, ptr %20, align 8, !tbaa !94
  %100 = load ptr, ptr %5, align 8, !tbaa !94
  %wide.trip.count.i = zext nneg i32 %97 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %120, %101 ]
  %102 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = load ptr, ptr %102, align 8, !tbaa !77
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 2
  %110 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %indvars.iv.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = load ptr, ptr %110, align 8, !tbaa !77
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 2
  %118 = sub nsw i64 %109, %117
  %119 = trunc i64 %118 to i32
  %120 = add nsw i32 %.056.i, %119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %101, !llvm.loop !143

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %101, %_ZL15Hash_IntManStopP14Hash_IntMan_t_.exit
  %.05.lcssa.i = phi i32 [ 1, %_ZL15Hash_IntManStopP14Hash_IntMan_t_.exit ], [ %120, %101 ]
  %121 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %122

122:                                              ; preds = %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i68 = icmp eq ptr %128, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.05.lcssa.i

135:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86
  %136 = phi ptr [ null, %.lr.ph ], [ %239, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86 ]
  %137 = phi ptr [ null, %.lr.ph ], [ %240, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86 ]
  %138 = phi ptr [ null, %.lr.ph ], [ %241, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86 ]
  %139 = phi ptr [ %77, %.lr.ph ], [ %278, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86 ]
  %140 = phi i64 [ 0, %.lr.ph ], [ %273, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86 ]
  %.058101 = phi i32 [ 0, %.lr.ph ], [ %272, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !67
  %143 = load ptr, ptr %78, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %6
  %145 = shl i32 %.058101, 1
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %144, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %146
  %149 = load i32, ptr %148, align 4, !tbaa !67
  %150 = or disjoint i32 %145, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !67
  %154 = icmp slt i32 %149, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %135
  %156 = or i32 %149, -2
  br label %171

157:                                              ; preds = %135
  %158 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %14
  %159 = and i32 %149, 2147483646
  %160 = zext nneg i32 %159 to i64
  %161 = load ptr, ptr %158, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %160
  %163 = load i32, ptr %162, align 4, !tbaa !67
  %164 = and i32 %149, 1
  %165 = xor i32 %163, %164
  %166 = or i32 %149, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !67
  %170 = xor i32 %169, %164
  br label %171

171:                                              ; preds = %157, %155
  %.057 = phi i32 [ %156, %155 ], [ %165, %157 ]
  %.056 = phi i32 [ %156, %155 ], [ %170, %157 ]
  %172 = icmp slt i32 %153, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = or i32 %153, -2
  br label %189

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %14
  %177 = and i32 %153, 2147483646
  %178 = zext nneg i32 %177 to i64
  %179 = load ptr, ptr %176, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %178
  %181 = load i32, ptr %180, align 4, !tbaa !67
  %182 = and i32 %153, 1
  %183 = xor i32 %181, %182
  %184 = or i32 %153, 1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !67
  %188 = xor i32 %187, %182
  br label %189

189:                                              ; preds = %175, %173
  %.055 = phi i32 [ %174, %173 ], [ %183, %175 ]
  %.0 = phi i32 [ %174, %173 ], [ %188, %175 ]
  %190 = shl i32 %142, 1
  %191 = call noundef i32 @_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %190, i32 noundef %.057, i32 noundef %.055, i32 noundef %13, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %192 = or disjoint i32 %190, 1
  %193 = call noundef i32 @_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %192, i32 noundef %.056, i32 noundef %.0, i32 noundef %13, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not.i = icmp eq ptr %138, %136
  br i1 %.not.i, label %196, label %194

194:                                              ; preds = %189
  store i32 %191, ptr %138, align 4, !tbaa !67
  %195 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %195, ptr %79, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

196:                                              ; preds = %189
  %197 = ptrtoint ptr %136 to i64
  %198 = ptrtoint ptr %137 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775804
  br i1 %200, label %201, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

201:                                              ; preds = %196
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %196
  %202 = ashr exact i64 %199, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 2305843009213693951)
  %206 = select i1 %204, i64 2305843009213693951, i64 %205
  %.not.i.i.i70 = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i70)
  %207 = shl nuw nsw i64 %206, 2
  %208 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #28
  %209 = getelementptr inbounds i8, ptr %208, i64 %199
  store i32 %191, ptr %209, align 4, !tbaa !67
  %210 = icmp sgt i64 %199, 0
  br i1 %210, label %211, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

211:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %137, i64 %199, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %211, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not.i17.i.i = icmp eq ptr %137, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %213

213:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %199) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %213, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %208, ptr %3, align 8, !tbaa !77
  store ptr %212, ptr %79, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %206
  store ptr %214, ptr %80, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %194, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %215 = phi ptr [ %136, %194 ], [ %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %216 = phi ptr [ %195, %194 ], [ %212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %217 = phi ptr [ %137, %194 ], [ %208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i71 = icmp eq ptr %216, %215
  br i1 %.not.i71, label %220, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %193, ptr %216, align 4, !tbaa !67
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %219, ptr %79, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78

220:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %221 = ptrtoint ptr %215 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775804
  br i1 %224, label %225, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72

225:                                              ; preds = %220
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72: ; preds = %220
  %226 = ashr exact i64 %223, 2
  %.sroa.speculated.i.i.i73 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i73, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 2305843009213693951)
  %230 = select i1 %228, i64 2305843009213693951, i64 %229
  %.not.i.i.i74 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %231 = shl nuw nsw i64 %230, 2
  %232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #28
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  store i32 %193, ptr %233, align 4, !tbaa !67
  %234 = icmp sgt i64 %223, 0
  br i1 %234, label %235, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75

235:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %217, i64 %223, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75: ; preds = %235, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.not.i17.i.i76 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i76, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77: ; preds = %237, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75
  store ptr %232, ptr %3, align 8, !tbaa !77
  store ptr %236, ptr %79, align 8, !tbaa !76
  %238 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %230
  store ptr %238, ptr %80, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78

_ZNSt6vectorIiSaIiEE9push_backERKi.exit78:        ; preds = %218, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77
  %239 = phi ptr [ %215, %218 ], [ %238, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77 ]
  %240 = phi ptr [ %217, %218 ], [ %232, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77 ]
  %241 = phi ptr [ %219, %218 ], [ %236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77 ]
  %242 = icmp eq i32 %191, %193
  br i1 %242, label %243, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86

243:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78
  %244 = load ptr, ptr %5, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw [24 x i8], ptr %244, i64 %6
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !76
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !78
  %.not.i79 = icmp eq ptr %247, %249
  br i1 %.not.i79, label %252, label %250

250:                                              ; preds = %243
  store i32 %142, ptr %247, align 4, !tbaa !67
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store ptr %251, ptr %246, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86

252:                                              ; preds = %243
  %253 = load ptr, ptr %245, align 8, !tbaa !77
  %254 = ptrtoint ptr %247 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 9223372036854775804
  br i1 %257, label %258, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80

258:                                              ; preds = %252
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80: ; preds = %252
  %259 = ashr exact i64 %256, 2
  %.sroa.speculated.i.i.i81 = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %260 = add nsw i64 %.sroa.speculated.i.i.i81, %259
  %261 = icmp ult i64 %260, %259
  %262 = call i64 @llvm.umin.i64(i64 %260, i64 2305843009213693951)
  %263 = select i1 %261, i64 2305843009213693951, i64 %262
  %.not.i.i.i82 = icmp ne i64 %263, 0
  call void @llvm.assume(i1 %.not.i.i.i82)
  %264 = shl nuw nsw i64 %263, 2
  %265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #28
  %266 = getelementptr inbounds i8, ptr %265, i64 %256
  store i32 %142, ptr %266, align 4, !tbaa !67
  %267 = icmp sgt i64 %256, 0
  br i1 %267, label %268, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83

268:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %265, ptr align 4 %253, i64 %256, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83: ; preds = %268, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %.not.i17.i.i84 = icmp eq ptr %253, null
  br i1 %.not.i17.i.i84, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %256) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85: ; preds = %270, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83
  store ptr %265, ptr %245, align 8, !tbaa !77
  store ptr %269, ptr %246, align 8, !tbaa !76
  %271 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %263
  store ptr %271, ptr %248, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86

_ZNSt6vectorIiSaIiEE9push_backERKi.exit86:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85, %250, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78
  %272 = add i32 %.058101, 1
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %20, align 8, !tbaa !94
  %275 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %6
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !76
  %278 = load ptr, ptr %275, align 8, !tbaa !77
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = icmp ugt i64 %282, %273
  br i1 %283, label %135, label %._crit_edge.loopexit, !llvm.loop !150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo4SwapEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !89
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
  %14 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !67
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit64, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !90

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
  %34 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !67
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !67
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !67
  %43 = icmp eq i32 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit64, %._crit_edge.i.i.i, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %6, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit64 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit62 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = add nsw i32 %1, 1
  br i1 %11, label %.lr.ph.i.i.i15, label %._crit_edge.i.i.i4

.lr.ph.i.i.i15:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %48 = and i64 %9, -16
  %scevgep.i.i.i16 = getelementptr i8, ptr %4, i64 %48
  br label %49

49:                                               ; preds = %64, %.lr.ph.i.i.i15
  %.052.i.i.i17 = phi i64 [ %10, %.lr.ph.i.i.i15 ], [ %66, %64 ]
  %.sroa.032.051.i.i.i18 = phi ptr [ %4, %.lr.ph.i.i.i15 ], [ %65, %64 ]
  %50 = load i32, ptr %.sroa.032.051.i.i.i18, align 4, !tbaa !67
  %51 = icmp eq i32 %50, %47
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = icmp eq i32 %58, %47
  br i1 %59, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = icmp eq i32 %62, %47
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 16
  %66 = add nsw i64 %.052.i.i.i17, -1
  %67 = icmp sgt i64 %.052.i.i.i17, 1
  br i1 %67, label %49, label %._crit_edge.loopexit.i.i.i19, !llvm.loop !90

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
  %70 = load i32, ptr %.sroa.032.0.lcssa.i.i.i6, align 4, !tbaa !67
  %71 = icmp eq i32 %70, %47
  br i1 %71, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i6, i64 4
  br label %._crit_edge._crit_edge.i.i.i12

._crit_edge._crit_edge.i.i.i12:                   ; preds = %._crit_edge.i.i.i4, %72
  %.sroa.032.1.i.i.i14 = phi ptr [ %73, %72 ], [ %.sroa.032.0.lcssa.i.i.i6, %._crit_edge.i.i.i4 ]
  %74 = load i32, ptr %.sroa.032.1.i.i.i14, align 4, !tbaa !67
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i12
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i14, i64 4
  br label %._crit_edge._crit_edge57.i.i.i7

._crit_edge._crit_edge57.i.i.i7:                  ; preds = %._crit_edge.i.i.i4, %76
  %.sroa.032.2.i.i.i9 = phi ptr [ %77, %76 ], [ %.sroa.032.0.lcssa.i.i.i6, %._crit_edge.i.i.i4 ]
  %78 = load i32, ptr %.sroa.032.2.i.i.i9, align 4, !tbaa !67
  %79 = icmp eq i32 %78, %47
  %spec.select.i.i.i10 = select i1 %79, ptr %.sroa.032.2.i.i.i9, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit: ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70: ; preds = %56
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit72: ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i18, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25: ; preds = %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit72, %._crit_edge.i.i.i4, %69, %._crit_edge._crit_edge.i.i.i12, %._crit_edge._crit_edge57.i.i.i7
  %.sroa.08.0.in.sroa.speculated.i.i.i11 = phi ptr [ %.sroa.032.1.i.i.i14, %._crit_edge._crit_edge.i.i.i12 ], [ %spec.select.i.i.i10, %._crit_edge._crit_edge57.i.i.i7 ], [ %6, %._crit_edge.i.i.i4 ], [ %.sroa.032.0.lcssa.i.i.i6, %69 ], [ %82, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit72 ], [ %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit70 ], [ %80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit25.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i18, %49 ]
  %83 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4, !tbaa !67
  %84 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i11, align 4, !tbaa !67
  store i32 %84, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4, !tbaa !67
  store i32 %83, ptr %.sroa.08.0.in.sroa.speculated.i.i.i11, align 4, !tbaa !67
  %85 = load ptr, ptr %0, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo7BDDSwapEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %32, %13 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %14, align 8, !tbaa !77
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load ptr, ptr %22, align 8, !tbaa !77
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = sub nsw i64 %21, %29
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %.056.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %13, !llvm.loop !143

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %13, %2
  %.05.lcssa.i = phi i32 [ 1, %2 ], [ %32, %13 ]
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt13TruthTableReo14BDDGenerateAigEP10Gia_Man_t_P10Vec_Int_t_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @abort() #27
  unreachable
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8, !tbaa !133
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
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load ptr, ptr %15, align 8, !tbaa !94
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
  %29 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %12
  %.not.i.i5 = icmp eq ptr %17, %29
  br i1 %.not.i.i5, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i7 = phi ptr [ %37, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %29, %28 ]
  %30 = load ptr, ptr %.05.i.i.i.i.i7, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i6
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i9 = icmp eq ptr %37, %17
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %29, ptr %16, align 8, !tbaa !95
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %28, %26, %24, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = zext i32 %1 to i64
  %40 = load ptr, ptr %3, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %39
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %39
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable4LoadEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !100
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
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load ptr, ptr %15, align 8, !tbaa !100
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
  %29 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %12
  %.not.i.i5 = icmp eq ptr %17, %29
  br i1 %.not.i.i5, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %28, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18
  %.05.i.i.i.i.i7 = phi ptr [ %48, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18 ], [ %29, %28 ]
  %30 = load ptr, ptr %.05.i.i.i.i.i7, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i.i.i9:                      ; preds = %.lr.ph.i.i.i.i.i6, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i.i.i.i.i10 = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12 ], [ %30, %.lr.ph.i.i.i.i.i6 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i10, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i9
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i10, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12: ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i9
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i10, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %40, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i.i.i9, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i12
  %.pr.i.i.i.i.i.i.i15 = load ptr, ptr %.05.i.i.i.i.i7, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i6
  %41 = phi ptr [ %.pr.i.i.i.i.i.i.i15, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14 ], [ %30, %.lr.ph.i.i.i.i.i6 ]
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18: ; preds = %42, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i16
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i19 = icmp eq ptr %48, %17
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20, label %.lr.ph.i.i.i.i.i6, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i18
  store ptr %29, ptr %16, align 8, !tbaa !101
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit21: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20, %28, %26, %24, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = zext i32 %1 to i64
  %51 = load ptr, ptr %3, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %50
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %50
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %54)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable11LoadIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !95
  %.pre = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = sext i32 %16 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %21, %17
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %24 = sub nuw nsw i64 %17, %21
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %24)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

25:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %26 = icmp ugt i64 %21, %17
  br i1 %26, label %27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %17
  %.not.i.i3 = icmp eq ptr %3, %28
  br i1 %.not.i.i3, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7 ], [ %28, %27 ]
  %29 = load ptr, ptr %.05.i.i.i.i.i5, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7: ; preds = %30, %.lr.ph.i.i.i.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %.not.i.i.i.i.i8 = icmp eq ptr %36, %3
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i9: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i7
  store ptr %28, ptr %4, align 8, !tbaa !95
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %23, %25, %27, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %.not.i.i10 = icmp eq ptr %40, %38
  br i1 %.not.i.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14
  %.05.i.i.i.i.i12 = phi ptr [ %48, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %41 = load ptr, ptr %.05.i.i.i.i.i12, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i11
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14: ; preds = %42, %.lr.ph.i.i.i.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 24
  %.not.i.i.i.i.i15 = icmp eq ptr %48, %40
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i16, label %.lr.ph.i.i.i.i.i11, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i16: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i14
  store ptr %38, ptr %39, align 8, !tbaa !95
  %.pre27 = load ptr, ptr %37, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i16
  %49 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %.pre27, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i16 ]
  %50 = load i32, ptr %15, align 8, !tbaa !82
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %38 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = icmp ult i64 %55, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17
  %58 = sub nuw nsw i64 %51, %55
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %58)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25

59:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit17
  %60 = icmp ugt i64 %55, %51
  br i1 %60, label %61, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %51
  %.not.i.i18 = icmp eq ptr %38, %62
  br i1 %.not.i.i18, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %61, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22
  %.05.i.i.i.i.i20 = phi ptr [ %70, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22 ], [ %62, %61 ]
  %63 = load ptr, ptr %.05.i.i.i.i.i20, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i20, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22: ; preds = %64, %.lr.ph.i.i.i.i.i19
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i23 = icmp eq ptr %70, %38
  br i1 %.not.i.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i22
  store ptr %62, ptr %39, align 8, !tbaa !95
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25:  ; preds = %57, %59, %61, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !86
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25, %.lr.ph
  %.026 = phi i32 [ %78, %.lr.ph ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit25 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.026, i32 noundef 0) #24
  %78 = add nuw nsw i32 %.026, 1
  %79 = load i32, ptr %71, align 4, !tbaa !86
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !151
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable13BDDBuildLevelEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %13 = phi ptr [ %10, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = shl i32 %16, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %17, i32 noundef %1) #24
  %22 = or disjoint i32 %17, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %22, i32 noundef %1) #24
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

28:                                               ; preds = %12
  %29 = load ptr, ptr %11, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %28
  store i32 %16, ptr %32, align 4, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %36, ptr %31, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr %30, align 8, !tbaa !77
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %43, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
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
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store i32 %16, ptr %51, align 4, !tbaa !67
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %50, ptr %30, align 8, !tbaa !77
  store ptr %54, ptr %31, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %48
  store ptr %56, ptr %33, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %35, %12
  %57 = add i32 %.013, 1
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %3, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %5
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = load ptr, ptr %60, align 8, !tbaa !77
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ugt i64 %67, %58
  br i1 %68, label %12, label %._crit_edge, !llvm.loop !152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable8BDDBuildEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa3 = phi i32 [ %6, %1 ], [ %37, %.lr.ph ]
  %8 = icmp sgt i32 %.lcssa3, 0
  br i1 %8, label %.lr.ph.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %wide.trip.count.i = zext nneg i32 %.lcssa3 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i ], [ %32, %13 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %14, align 8, !tbaa !77
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load ptr, ptr %22, align 8, !tbaa !77
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = sub nsw i64 %21, %29
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %.056.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %13, !llvm.loop !143

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %13, %._crit_edge
  %.05.lcssa.i = phi i32 [ 1, %._crit_edge ], [ %32, %13 ]
  ret i32 %.05.lcssa.i

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi i32 [ %36, %.lr.ph ], [ 1, %1 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.04) #24
  %36 = add nuw nsw i32 %.04, 1
  %37 = load i32, ptr %5, align 8, !tbaa !82
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %10

10:                                               ; preds = %2
  store ptr %7, ptr %8, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %10
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i.i26 = icmp eq ptr %16, %14
  br i1 %.not.i.i26, label %_ZNSt6vectorIiSaIiEE5clearEv.exit27, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %14, ptr %15, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit27

_ZNSt6vectorIiSaIiEE5clearEv.exit27:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %17
  %18 = add nsw i32 %1, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = sext i32 %18 to i64
  br label %27

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = add nsw i32 %24, -2
  %26 = icmp slt i32 %1, %25
  br i1 %26, label %51, label %thread-pre-split

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit27, %.loopexit
  %indvars.iv = phi i64 [ %4, %_ZNSt6vectorIiSaIiEE5clearEv.exit27 ], [ %indvars.iv.next, %.loopexit ]
  %28 = icmp eq i64 %indvars.iv, 0
  br i1 %28, label %.preheader, label %38

.preheader:                                       ; preds = %27
  %29 = load i32, ptr %20, align 4, !tbaa !86
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02145 = phi i32 [ %35, %.lr.ph ], [ 0, %.preheader ]
  %31 = load ptr, ptr %0, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.02145, i32 noundef 0) #24
  %35 = add nuw nsw i32 %.02145, 1
  %36 = load i32, ptr %20, align 4, !tbaa !86
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !154

38:                                               ; preds = %27
  %39 = load ptr, ptr %19, align 8, !tbaa !94
  %40 = getelementptr [24 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr i8, ptr %40, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %.not.i.i28 = icmp eq ptr %44, %42
  br i1 %.not.i.i28, label %_ZNSt6vectorIiSaIiEE5clearEv.exit29, label %45

45:                                               ; preds = %38
  store ptr %42, ptr %43, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit29

_ZNSt6vectorIiSaIiEE5clearEv.exit29:              ; preds = %38, %45
  %46 = load ptr, ptr %0, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = trunc nsw i64 %indvars.iv to i32
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %49) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %_ZNSt6vectorIiSaIiEE5clearEv.exit29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = icmp slt i64 %indvars.iv.next, %21
  br i1 %50, label %27, label %22, !llvm.loop !155

51:                                               ; preds = %22
  %52 = load ptr, ptr %19, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %12
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %.not.i.i30 = icmp eq ptr %56, %54
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE5clearEv.exit31, label %57

57:                                               ; preds = %51
  store ptr %54, ptr %55, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit31

_ZNSt6vectorIiSaIiEE5clearEv.exit31:              ; preds = %51, %57
  %58 = load ptr, ptr %3, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = load ptr, ptr %59, align 8, !tbaa !77
  %.not49 = icmp eq ptr %61, %62
  br i1 %.not49, label %thread-pre-split, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %64

64:                                               ; preds = %.lr.ph48, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre54 = phi ptr [ %58, %.lr.ph48 ], [ %.pre55, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %65 = phi ptr [ %58, %.lr.ph48 ], [ %143, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %66 = phi ptr [ %62, %.lr.ph48 ], [ %149, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %67 = phi i64 [ 0, %.lr.ph48 ], [ %145, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.047 = phi i32 [ 0, %.lr.ph48 ], [ %144, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = shl i32 %69, 1
  %71 = or disjoint i32 %70, 1
  %72 = load i32, ptr %23, align 8, !tbaa !82
  %73 = sub nsw i32 %72, %18
  %74 = icmp sgt i32 %73, 6
  br i1 %74, label %75, label %90

75:                                               ; preds = %64
  %76 = add nsw i32 %73, -6
  %.not44.i = icmp eq i32 %76, 31
  br i1 %.not44.i, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %77 = shl nuw i32 1, %76
  %78 = shl i32 %70, %76
  %79 = load ptr, ptr %63, align 8, !tbaa !72
  %80 = shl i32 %71, %76
  %81 = sext i32 %78 to i64
  %82 = sext i32 %80 to i64
  %83 = sext i32 %77 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %79, i64 %81
  %invariant.gep48.i = getelementptr [8 x i8], ptr %79, i64 %82
  br label %84

84:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %.03440.i = phi i1 [ true, %.lr.ph.i ], [ %88, %84 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %85 = load i64, ptr %gep.i, align 8, !tbaa !69
  %gep49.i = getelementptr [8 x i8], ptr %invariant.gep48.i, i64 %indvars.iv.i
  %86 = load i64, ptr %gep49.i, align 8, !tbaa !69
  %87 = icmp eq i64 %85, %86
  %88 = and i1 %.03440.i, %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = icmp slt i64 %indvars.iv.next.i, %83
  %or.cond.i = select i1 %89, i1 %88, i1 false
  br i1 %or.cond.i, label %84, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread, !llvm.loop !156

90:                                               ; preds = %64
  %91 = sub nsw i32 6, %73
  %92 = ashr i32 %70, %91
  %93 = shl nuw i32 1, %91
  %94 = srem i32 %70, %93
  %95 = shl i32 %94, %73
  %96 = sext i32 %92 to i64
  %97 = load ptr, ptr %63, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %96
  %99 = load i64, ptr %98, align 8, !tbaa !69
  %100 = zext nneg i32 %95 to i64
  %101 = lshr i64 %99, %100
  %102 = sext i32 %73 to i64
  %103 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !69
  %105 = ashr i32 %71, %91
  %106 = srem i32 %71, %93
  %107 = shl i32 %106, %73
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !69
  %111 = zext nneg i32 %107 to i64
  %112 = lshr i64 %110, %111
  %113 = xor i64 %112, %101
  %114 = and i64 %113, %104
  %.not.i = icmp eq i64 %114, 0
  br i1 %.not.i, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread:      ; preds = %84
  br i1 %88, label %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread: ; preds = %75, %90, %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread
  %115 = load ptr, ptr %19, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !78
  %.not.i32 = icmp eq ptr %118, %120
  br i1 %.not.i32, label %123, label %121

121:                                              ; preds = %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread
  store i32 %69, ptr %118, align 4, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %122, ptr %117, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

123:                                              ; preds = %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread.thread
  %124 = load ptr, ptr %116, align 8, !tbaa !77
  %125 = ptrtoint ptr %118 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %129, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

129:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %130 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %135 = shl nuw nsw i64 %134, 2
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #28
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  store i32 %69, ptr %137, align 4, !tbaa !67
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

139:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %124, i64 %127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %139, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not.i17.i.i = icmp eq ptr %124, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #29
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %141 ], [ %.pre54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %136, ptr %116, align 8, !tbaa !77
  store ptr %140, ptr %117, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %134
  store ptr %142, ptr %119, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %121, %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread
  %.pre55 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre54, %121 ], [ %.pre54, %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread ], [ %.pre54, %90 ]
  %143 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %65, %121 ], [ %65, %_ZN5Ttopt10TruthTable4IsEqEiiib.exit.thread ], [ %65, %90 ]
  %144 = add i32 %.047, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = load ptr, ptr %146, align 8, !tbaa !77
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = icmp ugt i64 %153, %145
  br i1 %154, label %64, label %thread-pre-split.loopexit, !llvm.loop !157

thread-pre-split.loopexit:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pr.pre = load i32, ptr %23, align 8, !tbaa !82
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit31, %thread-pre-split.loopexit, %22
  %155 = phi i32 [ %24, %22 ], [ %.pr.pre, %thread-pre-split.loopexit ], [ %24, %_ZNSt6vectorIiSaIiEE5clearEv.exit31 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i33, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i33:                                       ; preds = %thread-pre-split
  %157 = load ptr, ptr %3, align 8, !tbaa !94
  %158 = load ptr, ptr %19, align 8, !tbaa !94
  %wide.trip.count.i = zext nneg i32 %155 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %159 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i33 ], [ %178, %159 ]
  %160 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %indvars.iv.i34
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !76
  %163 = load ptr, ptr %160, align 8, !tbaa !77
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 2
  %168 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %indvars.iv.i34
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !76
  %171 = load ptr, ptr %168, align 8, !tbaa !77
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 2
  %176 = sub nsw i64 %167, %175
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %.056.i, %177
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %159, !llvm.loop !143

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %159, %thread-pre-split
  %.05.lcssa.i = phi i32 [ 1, %thread-pre-split ], [ %178, %159 ]
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTable4SwapEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !89
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
  %14 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !67
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit135, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit137, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !90

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
  %34 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !67
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !67
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !67
  %43 = icmp eq i32 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit135: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit137: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit135, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit137, %._crit_edge.i.i.i, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %6, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit137 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit135 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = add nsw i32 %1, 1
  br i1 %11, label %.lr.ph.i.i.i54, label %._crit_edge.i.i.i43

.lr.ph.i.i.i54:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %48 = and i64 %9, -16
  %scevgep.i.i.i55 = getelementptr i8, ptr %4, i64 %48
  br label %49

49:                                               ; preds = %64, %.lr.ph.i.i.i54
  %.052.i.i.i56 = phi i64 [ %10, %.lr.ph.i.i.i54 ], [ %66, %64 ]
  %.sroa.032.051.i.i.i57 = phi ptr [ %4, %.lr.ph.i.i.i54 ], [ %65, %64 ]
  %50 = load i32, ptr %.sroa.032.051.i.i.i57, align 4, !tbaa !67
  %51 = icmp eq i32 %50, %47
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = icmp eq i32 %58, %47
  br i1 %59, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit143, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = icmp eq i32 %62, %47
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit145, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 16
  %66 = add nsw i64 %.052.i.i.i56, -1
  %67 = icmp sgt i64 %.052.i.i.i56, 1
  br i1 %67, label %49, label %._crit_edge.loopexit.i.i.i58, !llvm.loop !90

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
  %70 = load i32, ptr %.sroa.032.0.lcssa.i.i.i45, align 4, !tbaa !67
  %71 = icmp eq i32 %70, %47
  br i1 %71, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i45, i64 4
  br label %._crit_edge._crit_edge.i.i.i51

._crit_edge._crit_edge.i.i.i51:                   ; preds = %._crit_edge.i.i.i43, %72
  %.sroa.032.1.i.i.i53 = phi ptr [ %73, %72 ], [ %.sroa.032.0.lcssa.i.i.i45, %._crit_edge.i.i.i43 ]
  %74 = load i32, ptr %.sroa.032.1.i.i.i53, align 4, !tbaa !67
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i51
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i53, i64 4
  br label %._crit_edge._crit_edge57.i.i.i46

._crit_edge._crit_edge57.i.i.i46:                 ; preds = %._crit_edge.i.i.i43, %76
  %.sroa.032.2.i.i.i48 = phi ptr [ %77, %76 ], [ %.sroa.032.0.lcssa.i.i.i45, %._crit_edge.i.i.i43 ]
  %78 = load i32, ptr %.sroa.032.2.i.i.i48, align 4, !tbaa !67
  %79 = icmp eq i32 %78, %47
  %spec.select.i.i.i49 = select i1 %79, ptr %.sroa.032.2.i.i.i48, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit: ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit143: ; preds = %56
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit145: ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i57, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64: ; preds = %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit143, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit145, %._crit_edge.i.i.i43, %69, %._crit_edge._crit_edge.i.i.i51, %._crit_edge._crit_edge57.i.i.i46
  %.sroa.08.0.in.sroa.speculated.i.i.i50 = phi ptr [ %.sroa.032.1.i.i.i53, %._crit_edge._crit_edge.i.i.i51 ], [ %spec.select.i.i.i49, %._crit_edge._crit_edge57.i.i.i46 ], [ %6, %._crit_edge.i.i.i43 ], [ %.sroa.032.0.lcssa.i.i.i45, %69 ], [ %82, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit145 ], [ %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit143 ], [ %80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i57, %49 ]
  %83 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4, !tbaa !67
  %84 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i50, align 4, !tbaa !67
  store i32 %84, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4, !tbaa !67
  store i32 %83, ptr %.sroa.08.0.in.sroa.speculated.i.i.i50, align 4, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !82
  %87 = sub nsw i32 %86, %1
  %88 = icmp sgt i32 %87, 7
  br i1 %88, label %89, label %106

89:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64
  %90 = add nsw i32 %87, -8
  %91 = shl nuw i32 1, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !87
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %89
  %.not = icmp eq i32 %90, 31
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %97 = shl i32 4, %90
  %smax = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %98 = sext i32 %91 to i64
  %99 = sext i32 %97 to i64
  %100 = sext i32 %93 to i64
  %wide.trip.count120 = zext nneg i32 %smax to i64
  %invariant.gep151 = getelementptr [8 x i8], ptr %96, i64 %98
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv122 = phi i64 [ %98, %.preheader.us.preheader ], [ %indvars.iv.next123, %._crit_edge.us ]
  %invariant.gep = getelementptr [8 x i8], ptr %96, i64 %indvars.iv122
  %gep152 = getelementptr [8 x i8], ptr %invariant.gep151, i64 %indvars.iv122
  br label %101

101:                                              ; preds = %.preheader.us, %101
  %indvars.iv117 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next118, %101 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv117
  %102 = getelementptr [8 x i8], ptr %gep152, i64 %indvars.iv117
  %103 = load i64, ptr %gep, align 8, !tbaa !69
  %104 = load i64, ptr %102, align 8, !tbaa !69
  store i64 %104, ptr %gep, align 8, !tbaa !69
  store i64 %103, ptr %102, align 8, !tbaa !69
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.us, label %101, !llvm.loop !158

._crit_edge.us:                                   ; preds = %101
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, %99
  %105 = icmp slt i64 %indvars.iv.next123, %100
  br i1 %105, label %.preheader.us, label %.loopexit, !llvm.loop !159

106:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit64
  %107 = icmp eq i32 %87, 7
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !87
  %110 = icmp sgt i32 %109, 0
  br i1 %107, label %.preheader76, label %.preheader78

.preheader78:                                     ; preds = %106
  br i1 %110, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader78
  %111 = add nsw i32 %87, -2
  %112 = shl nuw nsw i32 1, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = zext nneg i32 %112 to i64
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable8swapmaskE, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !69
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %134

.preheader76:                                     ; preds = %106
  br i1 %110, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader76
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = zext nneg i32 %109 to i64
  br label %122

122:                                              ; preds = %.lr.ph98, %122
  %indvars.iv114 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next115, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv114
  %124 = load i64, ptr %123, align 8, !tbaa !69
  %125 = lshr i64 %124, 32
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !69
  %128 = xor i64 %127, %125
  %129 = shl i64 %128, 32
  %130 = xor i64 %129, %124
  store i64 %130, ptr %123, align 8, !tbaa !69
  %131 = and i64 %128, 4294967295
  %132 = xor i64 %131, %127
  store i64 %132, ptr %126, align 8, !tbaa !69
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 2
  %133 = icmp samesign ult i64 %indvars.iv.next115, %121
  br i1 %133, label %122, label %.loopexit, !llvm.loop !160

134:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %136 = load i64, ptr %135, align 8, !tbaa !69
  %137 = lshr i64 %136, %115
  %138 = and i64 %137, %118
  %139 = xor i64 %138, %136
  %140 = and i64 %139, %118
  %141 = shl i64 %140, %115
  %142 = xor i64 %141, %139
  %143 = lshr i64 %142, %115
  %144 = and i64 %143, %118
  %145 = xor i64 %144, %142
  store i64 %145, ptr %135, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %134, !llvm.loop !161

.loopexit:                                        ; preds = %134, %122, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable7BDDSwapEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #24
  %6 = add nsw i32 %1, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge16

.preheader.lr.ph:                                 ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = sext i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %13 = phi i32 [ %8, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %indvars.iv = phi i64 [ %12, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %14, align 8, !tbaa !77
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = trunc i64 %indvars.iv to i32
  %23 = sub i32 %22, %6
  br label %31

._crit_edge16:                                    ; preds = %._crit_edge, %2
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #24
  ret i32 %27

._crit_edge.loopexit:                             ; preds = %_ZN5Ttopt10TruthTable9SwapIndexERii.exit
  %.pre = load i32, ptr %7, align 8, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.preheader, label %._crit_edge16, !llvm.loop !162

31:                                               ; preds = %.lr.ph, %_ZN5Ttopt10TruthTable9SwapIndexERii.exit
  %32 = phi i64 [ 0, %.lr.ph ], [ %40, %_ZN5Ttopt10TruthTable9SwapIndexERii.exit ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZN5Ttopt10TruthTable9SwapIndexERii.exit ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = ashr i32 %34, %23
  %36 = srem i32 %35, 4
  switch i32 %36, label %_ZN5Ttopt10TruthTable9SwapIndexERii.exit [
    i32 1, label %.sink.split.i
    i32 2, label %37
  ]

37:                                               ; preds = %31
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %31
  %.sink.i = phi i32 [ -1, %37 ], [ %36, %31 ]
  %.neg.i = shl i32 %.sink.i, %23
  %38 = add i32 %.neg.i, %34
  store i32 %38, ptr %33, align 4, !tbaa !67
  br label %_ZN5Ttopt10TruthTable9SwapIndexERii.exit

_ZN5Ttopt10TruthTable9SwapIndexERii.exit:         ; preds = %31, %.sink.split.i
  %39 = add i32 %.014, 1
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %21, %40
  br i1 %41, label %31, label %._crit_edge.loopexit, !llvm.loop !163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !69
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !73
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !69
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !69
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !67
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !76
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !67
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !67
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %1, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %0, align 8, !tbaa !77
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !75

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !78
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !76
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !77
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !76
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !77
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !76
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !134
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !72, !alias.scope !167, !noalias !164
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !72, !alias.scope !164, !noalias !167
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !73, !alias.scope !167, !noalias !164
  store ptr %32, ptr %30, align 8, !tbaa !73, !alias.scope !164, !noalias !167
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !74, !alias.scope !167, !noalias !164
  store ptr %35, ptr %33, align 8, !tbaa !74, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !136
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !136
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !95
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !77, !alias.scope !173, !noalias !170
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !77, !alias.scope !170, !noalias !173
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !76, !alias.scope !173, !noalias !170
  store ptr %32, ptr %30, align 8, !tbaa !76, !alias.scope !170, !noalias !173
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !78, !alias.scope !173, !noalias !170
  store ptr %35, ptr %33, align 8, !tbaa !78, !alias.scope !170, !noalias !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !173, !noalias !170
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !97
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !97
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %100, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %1, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %0, align 8, !tbaa !94
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !97
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #29
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %37, ptr %10, align 8, !tbaa !97
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %14
  %.not24 = icmp ult i64 %42, %9
  br i1 %.not24, label %62, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %9, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %45 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !176

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !177
  %.pre47 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %43
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %43 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %40, %43 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %43 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %52 = sub i64 %.pre-phi48, %14
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28, label %55

55:                                               ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28: ; preds = %55, %.lr.ph.i.i.i26
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %61, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !178

62:                                               ; preds = %38
  %63 = icmp sgt i64 %42, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %62
  %64 = udiv exact i64 %42, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !179

_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !94
  %.pre39 = load ptr, ptr %39, align 8, !tbaa !95
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !94
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !95
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit, %62
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %42, %62 ]
  %70 = phi ptr [ %.pre41, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %62 ]
  %71 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %40, %62 ]
  %72 = phi ptr [ %.pre38, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi46
  %.not10.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not10.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %_ZSt10_ConstructISt6vectorIiSaIiEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructISt6vectorIiSaIiEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i = phi ptr [ %95, %_ZSt10_ConstructISt6vectorIiSaIiEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !77
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = icmp ugt i64 %79, 9223372036854775804
  br i1 %81, label %82, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !75

82:                                               ; preds = %80
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %80
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #28
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %84 = phi ptr [ %83, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %84, ptr %.012.i.i.i.i, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %79
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !78
  %88 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !89
  %89 = load ptr, ptr %74, align 8, !tbaa !89
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIiSaIiEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %93

93:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %84, ptr align 4 %88, i64 %92, i1 false)
  br label %_ZSt10_ConstructISt6vectorIiSaIiEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt6vectorIiSaIiEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %93, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %84, i64 %92
  store ptr %94, ptr %85, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %95, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructISt6vectorIiSaIiEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !95
  br label %100

100:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !101
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !94, !alias.scope !184, !noalias !181
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !94, !alias.scope !181, !noalias !184
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95, !alias.scope !184, !noalias !181
  store ptr %32, ptr %30, align 8, !tbaa !95, !alias.scope !181, !noalias !184
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !97, !alias.scope !184, !noalias !181
  store ptr %35, ptr %33, align 8, !tbaa !97, !alias.scope !181, !noalias !184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !184, !noalias !181
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !103
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !103
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i, !prof !75

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !77
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i.thread, label %23

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !78
  br label %_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = icmp ugt i64 %19, 9223372036854775804
  br i1 %24, label %25, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i, !prof !75

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i: ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %.pre = load ptr, ptr %14, align 8, !tbaa !89
  %27 = icmp eq ptr %.pre, %16
  store ptr %26, ptr %.010.i.i.i.i, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !78
  br i1 %27, label %_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i
  %.pre6 = ptrtoint ptr %.pre to i64
  %.pre7 = sub i64 %.pre6, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %16, i64 %.pre7, i1 false)
  br label %_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i.thread, %31, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i
  %32 = phi ptr [ %20, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i.thread ], [ %28, %31 ], [ %28, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i ]
  %33 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i.thread ], [ %26, %31 ], [ %26, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i ]
  %.pre-phi817 = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i.thread ], [ %.pre7, %31 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %.pre-phi817
  store ptr %34, ptr %32, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable7BDDFindEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = sub nsw i32 %5, %2
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %58

8:                                                ; preds = %3
  %9 = add nsw i32 %6, -6
  %10 = shl nuw i32 1, %9
  %.not151 = icmp eq i32 %9, 31
  br i1 %.not151, label %.thread, label %.lr.ph133

.lr.ph133:                                        ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = shl i32 %1, %9
  %13 = load ptr, ptr %11, align 8, !tbaa !72
  %14 = sext i32 %12 to i64
  %15 = sext i32 %10 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %13, i64 %14
  br label %52

.critedge:                                        ; preds = %52
  %16 = zext i1 %55 to i32
  %17 = or disjoint i32 %16, -2
  br i1 %57, label %.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = sext i32 %2 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load ptr, ptr %21, align 8, !tbaa !77
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not108.not145.not = icmp eq ptr %23, %24
  br i1 %.not108.not145.not, label %.thread, label %.lr.ph138.us.preheader

.lr.ph138.us.preheader:                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = shl i32 %1, %9
  %32 = sext i32 %31 to i64
  %33 = sext i32 %10 to i64
  %invariant.gep183 = getelementptr [8 x i8], ptr %30, i64 %32
  br label %.lr.ph138.us

.lr.ph138.us:                                     ; preds = %.lr.ph138.us.preheader, %39
  %34 = phi i64 [ %41, %39 ], [ 0, %.lr.ph138.us.preheader ]
  %.089146.us = phi i32 [ %40, %39 ], [ 0, %.lr.ph138.us.preheader ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = shl i32 %36, %9
  %38 = sext i32 %37 to i64
  %invariant.gep185 = getelementptr [8 x i8], ptr %30, i64 %38
  br label %42

39:                                               ; preds = %..critedge8_crit_edge.us
  %40 = add i32 %.089146.us, 1
  %41 = zext i32 %40 to i64
  %.not108.not.us = icmp ugt i64 %28, %41
  br i1 %.not108.not.us, label %.lr.ph138.us, label %.thread, !llvm.loop !188

42:                                               ; preds = %.lr.ph138.us, %42
  %indvars.iv161 = phi i64 [ 0, %.lr.ph138.us ], [ %indvars.iv.next162, %42 ]
  %.086136.us = phi i1 [ true, %.lr.ph138.us ], [ %49, %42 ]
  %.087135.us = phi i1 [ true, %.lr.ph138.us ], [ %46, %42 ]
  %gep184 = getelementptr [8 x i8], ptr %invariant.gep183, i64 %indvars.iv161
  %43 = load i64, ptr %gep184, align 8, !tbaa !69
  %gep186 = getelementptr [8 x i8], ptr %invariant.gep185, i64 %indvars.iv161
  %44 = load i64, ptr %gep186, align 8, !tbaa !69
  %45 = icmp eq i64 %43, %44
  %46 = and i1 %.087135.us, %45
  %47 = xor i64 %44, %43
  %48 = icmp eq i64 %47, -1
  %49 = and i1 %.086136.us, %48
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %50 = icmp slt i64 %indvars.iv.next162, %33
  %51 = select i1 %46, i1 true, i1 %49
  %or.cond112.us = select i1 %50, i1 %51, i1 false
  br i1 %or.cond112.us, label %42, label %..critedge8_crit_edge.us, !llvm.loop !189

..critedge8_crit_edge.us:                         ; preds = %42
  br i1 %51, label %.thread.loopexit.split.loop.exit141, label %39

52:                                               ; preds = %.lr.ph133, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %52 ]
  %.082132 = phi i1 [ true, %.lr.ph133 ], [ %54, %52 ]
  %.084131 = phi i1 [ true, %.lr.ph133 ], [ %55, %52 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %53 = load i64, ptr %gep, align 8, !tbaa !69
  %.not109 = icmp eq i64 %53, 0
  %54 = and i1 %.082132, %.not109
  %.not110 = icmp eq i64 %53, -1
  %55 = and i1 %.084131, %.not110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = icmp slt i64 %indvars.iv.next, %15
  %57 = select i1 %54, i1 true, i1 %55
  %or.cond111 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond111, label %52, label %.critedge, !llvm.loop !190

58:                                               ; preds = %3
  %59 = sub nsw i32 6, %6
  %60 = ashr i32 %1, %59
  %61 = shl nuw i32 1, %59
  %62 = srem i32 %1, %61
  %63 = shl i32 %62, %6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = sext i32 %60 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !69
  %69 = zext nneg i32 %63 to i64
  %70 = lshr i64 %68, %69
  %71 = sext i32 %6 to i64
  %72 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !69
  %74 = and i64 %70, %73
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %.thread, label %75

75:                                               ; preds = %58
  %.not104 = icmp eq i64 %74, %73
  br i1 %.not104, label %.thread, label %.preheader123

.preheader123:                                    ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = sext i32 %2 to i64
  %78 = load ptr, ptr %76, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = load ptr, ptr %79, align 8, !tbaa !77
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %.not107.not128.not = icmp eq ptr %81, %82
  br i1 %.not107.not128.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader123, %106
  %87 = phi i64 [ %108, %106 ], [ 0, %.preheader123 ]
  %.083129 = phi i32 [ %107, %106 ], [ 0, %.preheader123 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = ashr i32 %89, %59
  %91 = srem i32 %89, %61
  %92 = shl i32 %91, %6
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !69
  %96 = zext nneg i32 %92 to i64
  %97 = lshr i64 %95, %96
  %98 = and i64 %97, %73
  %.not105 = icmp eq i64 %74, %98
  br i1 %.not105, label %99, label %101

99:                                               ; preds = %.lr.ph
  %100 = shl i32 %.083129, 1
  br label %.thread

101:                                              ; preds = %.lr.ph
  %102 = xor i64 %98, %73
  %.not106 = icmp eq i64 %102, %74
  br i1 %.not106, label %103, label %106

103:                                              ; preds = %101
  %104 = shl i32 %.083129, 1
  %105 = or disjoint i32 %104, 1
  br label %.thread

106:                                              ; preds = %101
  %107 = add i32 %.083129, 1
  %108 = zext i32 %107 to i64
  %.not107.not = icmp ugt i64 %86, %108
  br i1 %.not107.not, label %.lr.ph, label %.thread, !llvm.loop !191

.thread.loopexit.split.loop.exit141:              ; preds = %..critedge8_crit_edge.us
  %109 = shl i32 %.089146.us, 1
  %110 = zext i1 %49 to i32
  %111 = or disjoint i32 %109, %110
  br label %.thread

.thread:                                          ; preds = %106, %39, %8, %.critedge, %.preheader123, %.thread.loopexit.split.loop.exit141, %.preheader, %103, %99, %58, %75
  %.4 = phi i32 [ -1, %8 ], [ %105, %103 ], [ -3, %.preheader123 ], [ %100, %99 ], [ -1, %75 ], [ -2, %58 ], [ %111, %.thread.loopexit.split.loop.exit141 ], [ -3, %.preheader ], [ %17, %.critedge ], [ -3, %39 ], [ -3, %106 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt13TruthTableReo13BDDRebuildOneEiiiiP14Hash_IntMan_t_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = icmp slt i32 %2, 0
  %9 = icmp eq i32 %2, %3
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %387, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, -2
  %12 = and i32 %2, 1
  %.060 = xor i32 %3, %12
  %13 = load ptr, ptr %5, align 8, !tbaa !146
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4, !tbaa !31
  %15 = mul i32 %11, 4177
  %16 = mul i32 %.060, 7873
  %17 = add i32 %16, %15
  %18 = urem i32 %17, %.val.i
  %19 = getelementptr i8, ptr %13, i64 8
  %.val15.i = load ptr, ptr %19, align 8, !tbaa !66
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %.not.i17.i = icmp eq i32 %22, 0
  br i1 %.not.i17.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i:  ; preds = %10
  %23 = getelementptr i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load ptr, ptr %25, align 8, !tbaa !66
  br label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i:        ; preds = %35, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i
  %.pr = phi i32 [ %22, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i ], [ %37, %35 ]
  %26 = shl nsw i32 %.pr, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !192
  %30 = icmp eq i32 %29, %11
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !194
  %34 = icmp eq i32 %33, %.060
  br i1 %34, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit, label %35

35:                                               ; preds = %31, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i, !llvm.loop !195

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit:  ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !196
  %40 = shl i32 %39, 1
  %41 = or disjoint i32 %40, %12
  br label %387

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread: ; preds = %35, %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = sext i32 %4 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread
  store i32 %1, ptr %47, align 4, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %51, ptr %46, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

52:                                               ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.thread
  %53 = load ptr, ptr %45, align 8, !tbaa !77
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 2305843009213693951)
  %63 = select i1 %61, i64 2305843009213693951, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #28
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store i32 %1, ptr %66, align 4, !tbaa !67
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #29
  %.pre.pre = load ptr, ptr %42, align 8, !tbaa !94
  %.pre79.pre = load ptr, ptr %5, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre79 = phi ptr [ %.pre79.pre, %70 ], [ %13, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %70 ], [ %44, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %65, ptr %45, align 8, !tbaa !77
  store ptr %69, ptr %46, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %43
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %72 = phi ptr [ %13, %50 ], [ %.pre79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %73 = phi ptr [ %51, %50 ], [ %.pre78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %74 = phi ptr [ %44, %50 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %43
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 2
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !148
  %85 = getelementptr i8, ptr %84, i64 4
  %.val35.i = load i32, ptr %85, align 4, !tbaa !31
  %86 = sdiv i32 %.val35.i, 4
  %87 = getelementptr i8, ptr %72, i64 4
  %.val34.i = load i32, ptr %87, align 4, !tbaa !31
  %88 = icmp sgt i32 %86, %.val34.i
  br i1 %88, label %89, label %.loopexit.i

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %90 = shl nsw i32 %.val34.i, 1
  %91 = add i32 %90, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %89
  %.012.i.i = phi i32 [ %91, %89 ], [ %92, %.critedge.i.i.backedge ]
  %92 = add i32 %.012.i.i, 1
  %93 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %92, 9
  br i1 %.not15.i.i, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i

94:                                               ; preds = %.lr.ph.i.i
  %95 = add nuw nsw i32 %.01116.i.i, 2
  %96 = mul nuw nsw i32 %95, %95
  %.not.i.i17 = icmp ugt i32 %96, %92
  br i1 %.not.i.i17, label %_ZL13Abc_PrimeCuddj.exit.i, label %.lr.ph.i.i, !llvm.loop !145

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %94
  %.01116.i.i = phi i32 [ %95, %94 ], [ 3, %.preheader.i.i ]
  %97 = urem i32 %92, %.01116.i.i
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.critedge.i.i.backedge, label %94

_ZL13Abc_PrimeCuddj.exit.i:                       ; preds = %.preheader.i.i, %94
  %99 = load i32, ptr %72, align 8, !tbaa !81
  %.not.i.i.i18 = icmp slt i32 %99, %92
  br i1 %.not.i.i.i18, label %100, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

100:                                              ; preds = %_ZL13Abc_PrimeCuddj.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %.not9.i.i.i = icmp eq ptr %102, null
  %103 = sext i32 %92 to i64
  %104 = shl nsw i64 %103, 2
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #30
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #26
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !66
  store i32 %92, ptr %72, align 8, !tbaa !81
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i:          ; preds = %109, %_ZL13Abc_PrimeCuddj.exit.i
  %111 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %111, label %.lr.ph.i36.i, label %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i

.lr.ph.i36.i:                                     ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = zext nneg i32 %92 to i64
  %115 = shl nuw nsw i64 %114, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %115, i1 false), !tbaa !67
  br label %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i

_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i:           ; preds = %.lr.ph.i36.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i.i
  store i32 %92, ptr %87, align 4, !tbaa !31
  %116 = icmp sgt i32 %.val35.i, 7
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !146
  %.pre90.pre.i = load ptr, ptr %83, align 8, !tbaa !148
  br i1 %116, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i
  %117 = getelementptr i8, ptr %.pre90.pre.i, i64 8
  %.val.i.i19 = load ptr, ptr %117, align 8, !tbaa !66
  %118 = getelementptr i8, ptr %.pre.i, i64 4
  %119 = getelementptr i8, ptr %.pre.i, i64 8
  %.val15.i.i = load ptr, ptr %119, align 8, !tbaa !66
  %smax.i = tail call i32 @llvm.smax.i32(i32 %86, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %120

120:                                              ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %121 = getelementptr inbounds nuw i8, ptr %.val.i.i19, i64 %.idx.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %122, align 4, !tbaa !197
  %123 = load i32, ptr %121, align 4, !tbaa !192
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !194
  %.val.i38.i = load i32, ptr %118, align 4, !tbaa !31
  %126 = mul i32 %123, 4177
  %127 = mul i32 %125, 7873
  %128 = add i32 %127, %126
  %129 = urem i32 %128, %.val.i38.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val15.i.i, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !67
  %.not.i17.i.i20 = icmp eq i32 %132, 0
  br i1 %.not.i17.i.i20, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i:      ; preds = %120, %143
  %133 = phi i32 [ %145, %143 ], [ %132, %120 ]
  %.018.i.i = phi ptr [ %144, %143 ], [ %131, %120 ]
  %134 = shl nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.val.i.i19, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !192
  %138 = icmp eq i32 %137, %123
  br i1 %138, label %139, label %143

139:                                              ; preds = %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !194
  %142 = icmp eq i32 %141, %125
  br i1 %142, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, label %143

143:                                              ; preds = %139, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !67
  %.not.i.i39.i = icmp eq i32 %145, 0
  br i1 %.not.i.i39.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i.i, !llvm.loop !195

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i: ; preds = %143, %139, %120
  %.0.lcssa.i.i = phi ptr [ %131, %120 ], [ %144, %143 ], [ %.018.i.i, %139 ]
  %146 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %146, ptr %.0.lcssa.i.i, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %120, !llvm.loop !198

.loopexit.i:                                      ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i, %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre90.i = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre90.pre.i, %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i ], [ %.pre90.pre.i, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i ]
  %147 = phi ptr [ %72, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre.i, %_ZL11Vec_IntFillP10Vec_Int_t_ii.exit.i ], [ %.pre.i, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit.i ]
  %148 = getelementptr i8, ptr %147, i64 4
  %.val.i40.i = load i32, ptr %148, align 4, !tbaa !31
  %149 = urem i32 %17, %.val.i40.i
  %150 = getelementptr i8, ptr %147, i64 8
  %.val15.i41.i = load ptr, ptr %150, align 8, !tbaa !66
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val15.i41.i, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !67
  %.not.i17.i42.i = icmp eq i32 %153, 0
  br i1 %.not.i17.i42.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i43.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i43.i: ; preds = %.loopexit.i
  %154 = getelementptr i8, ptr %.pre90.i, i64 8
  %.val.i.i44.i = load ptr, ptr %154, align 8, !tbaa !66
  br label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i45.i

_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i45.i:    ; preds = %164, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %153, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.lr.ph.i43.i ], [ %166, %164 ]
  %155 = shl nsw i32 %.pr.i, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.val.i.i44.i, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !192
  %159 = icmp eq i32 %158, %11
  br i1 %159, label %160, label %164

160:                                              ; preds = %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i45.i
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !194
  %163 = icmp eq i32 %162, %.060
  br i1 %163, label %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit, label %164

164:                                              ; preds = %160, %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i45.i
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !67
  %.not.i.i47.i = icmp eq i32 %166, 0
  br i1 %.not.i.i47.i, label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i.loopexit, label %_ZL11Hash_IntObjP14Hash_IntMan_t_i.exit.i45.i, !llvm.loop !195

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i.loopexit: ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 12
  br label %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i

_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i: ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %152, %.loopexit.i ], [ %167, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i.loopexit ]
  store i32 %86, ptr %.0.lcssa.i4875.i, align 4, !tbaa !67
  %168 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = load i32, ptr %.pre90.i, align 8, !tbaa !81
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i: ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !66
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

172:                                              ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit49.thread.i
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %.not9.i.i50.i = icmp eq ptr %176, null
  br i1 %.not9.i.i50.i, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i51.i

179:                                              ; preds = %174
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i51.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i51.i:        ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %175, align 8, !tbaa !66
  store i32 16, ptr %.pre90.i, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

182:                                              ; preds = %172
  %183 = shl nuw nsw i32 %169, 1
  %184 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  %.not9.i9.i.i = icmp eq ptr %185, null
  %186 = zext nneg i32 %183 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i.i, label %190, label %188

188:                                              ; preds = %182
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #30
  br label %192

190:                                              ; preds = %182
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #26
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8, !tbaa !66
  store i32 %183, ptr %.pre90.i, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i:            ; preds = %192, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i51.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i
  %194 = phi ptr [ %.pre.i.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i.i ], [ %193, %192 ], [ %181, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i51.i ]
  %195 = load i32, ptr %168, align 4, !tbaa !31
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %168, align 4, !tbaa !31
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %194, i64 %197
  store i32 %11, ptr %198, align 4, !tbaa !67
  %199 = load ptr, ptr %83, align 8, !tbaa !148
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !31
  %202 = load i32, ptr %199, align 8, !tbaa !81
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i52.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i52.i: ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8, !tbaa !66
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i

204:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.i
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !66
  %.not9.i.i56.i = icmp eq ptr %208, null
  br i1 %.not9.i.i56.i, label %211, label %209

209:                                              ; preds = %206
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i57.i

211:                                              ; preds = %206
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i57.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i57.i:        ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %207, align 8, !tbaa !66
  store i32 16, ptr %199, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i

214:                                              ; preds = %204
  %215 = shl nuw nsw i32 %201, 1
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %.not9.i9.i55.i = icmp eq ptr %217, null
  %218 = zext nneg i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i55.i, label %222, label %220

220:                                              ; preds = %214
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #30
  br label %224

222:                                              ; preds = %214
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #26
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8, !tbaa !66
  store i32 %215, ptr %199, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i:          ; preds = %224, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i57.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i52.i
  %226 = phi ptr [ %.pre.i54.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i52.i ], [ %225, %224 ], [ %213, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i57.i ]
  %227 = load i32, ptr %200, align 4, !tbaa !31
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %200, align 4, !tbaa !31
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %226, i64 %229
  store i32 %.060, ptr %230, align 4, !tbaa !67
  %231 = load ptr, ptr %83, align 8, !tbaa !148
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !31
  %234 = load i32, ptr %231, align 8, !tbaa !81
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i59.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i59.i: ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8, !tbaa !66
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i

236:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit58.i
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %.not9.i.i63.i = icmp eq ptr %240, null
  br i1 %.not9.i.i63.i, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i64.i

243:                                              ; preds = %238
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i64.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i64.i:        ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %239, align 8, !tbaa !66
  store i32 16, ptr %231, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i

246:                                              ; preds = %236
  %247 = shl nuw nsw i32 %233, 1
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !66
  %.not9.i9.i62.i = icmp eq ptr %249, null
  %250 = zext nneg i32 %247 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i62.i, label %254, label %252

252:                                              ; preds = %246
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #30
  br label %256

254:                                              ; preds = %246
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #26
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %248, align 8, !tbaa !66
  store i32 %247, ptr %231, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i:          ; preds = %256, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i64.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i59.i
  %258 = phi ptr [ %.pre.i61.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i59.i ], [ %257, %256 ], [ %245, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i64.i ]
  %259 = load i32, ptr %232, align 4, !tbaa !31
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %232, align 4, !tbaa !31
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %258, i64 %261
  store i32 %82, ptr %262, align 4, !tbaa !67
  %263 = load ptr, ptr %83, align 8, !tbaa !148
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !31
  %266 = load i32, ptr %263, align 8, !tbaa !81
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i66.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i66.i: ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8, !tbaa !66
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit72.i

268:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit65.i
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %278

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %.not9.i.i70.i = icmp eq ptr %272, null
  br i1 %.not9.i.i70.i, label %275, label %273

273:                                              ; preds = %270
  %274 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %272, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i71.i

275:                                              ; preds = %270
  %276 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i71.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i71.i:        ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %271, align 8, !tbaa !66
  store i32 16, ptr %263, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit72.i

278:                                              ; preds = %268
  %279 = shl nuw nsw i32 %265, 1
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !66
  %.not9.i9.i69.i = icmp eq ptr %281, null
  %282 = zext nneg i32 %279 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i69.i, label %286, label %284

284:                                              ; preds = %278
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #30
  br label %288

286:                                              ; preds = %278
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #26
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8, !tbaa !66
  store i32 %279, ptr %263, align 8, !tbaa !81
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit72.i

_ZL11Vec_IntPushP10Vec_Int_t_i.exit72.i:          ; preds = %288, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i71.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i66.i
  %290 = phi ptr [ %.pre.i68.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i66.i ], [ %289, %288 ], [ %277, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i71.i ]
  %291 = load i32, ptr %264, align 4, !tbaa !31
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %264, align 4, !tbaa !31
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %290, i64 %293
  store i32 0, ptr %294, align 4, !tbaa !67
  br label %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit

_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit: ; preds = %160, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit72.i
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !78
  %.not.i21 = icmp eq ptr %296, %298
  br i1 %.not.i21, label %301, label %299

299:                                              ; preds = %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit
  store i32 %11, ptr %296, align 4, !tbaa !67
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store ptr %300, ptr %295, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28

301:                                              ; preds = %_ZL18Hash_Int2ManInsertP14Hash_IntMan_t_iii.exit
  %302 = load ptr, ptr %6, align 8, !tbaa !77
  %303 = ptrtoint ptr %296 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775804
  br i1 %306, label %307, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i22

307:                                              ; preds = %301
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i22: ; preds = %301
  %308 = ashr exact i64 %305, 2
  %.sroa.speculated.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i23, %308
  %310 = icmp ult i64 %309, %308
  %311 = tail call i64 @llvm.umin.i64(i64 %309, i64 2305843009213693951)
  %312 = select i1 %310, i64 2305843009213693951, i64 %311
  %.not.i.i.i24 = icmp ne i64 %312, 0
  tail call void @llvm.assume(i1 %.not.i.i.i24)
  %313 = shl nuw nsw i64 %312, 2
  %314 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #28
  %315 = getelementptr inbounds i8, ptr %314, i64 %305
  store i32 %11, ptr %315, align 4, !tbaa !67
  %316 = icmp sgt i64 %305, 0
  br i1 %316, label %317, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25

317:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %314, ptr align 4 %302, i64 %305, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25: ; preds = %317, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i22
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %.not.i17.i.i26 = icmp eq ptr %302, null
  br i1 %.not.i17.i.i26, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27, label %319

319:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %305) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27: ; preds = %319, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25
  store ptr %314, ptr %6, align 8, !tbaa !77
  store ptr %318, ptr %295, align 8, !tbaa !76
  %320 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %312
  store ptr %320, ptr %297, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28

_ZNSt6vectorIiSaIiEE9push_backERKi.exit28:        ; preds = %299, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27
  %321 = phi ptr [ %298, %299 ], [ %320, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27 ]
  %322 = phi ptr [ %300, %299 ], [ %318, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27 ]
  %.not.i29 = icmp eq ptr %322, %321
  br i1 %.not.i29, label %325, label %323

323:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28
  store i32 %.060, ptr %322, align 4, !tbaa !67
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store ptr %324, ptr %295, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36

325:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit28
  %326 = load ptr, ptr %6, align 8, !tbaa !77
  %327 = ptrtoint ptr %321 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775804
  br i1 %330, label %331, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i30

331:                                              ; preds = %325
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i30: ; preds = %325
  %332 = ashr exact i64 %329, 2
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %332, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i.i31, %332
  %334 = icmp ult i64 %333, %332
  %335 = tail call i64 @llvm.umin.i64(i64 %333, i64 2305843009213693951)
  %336 = select i1 %334, i64 2305843009213693951, i64 %335
  %.not.i.i.i32 = icmp ne i64 %336, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %337 = shl nuw nsw i64 %336, 2
  %338 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #28
  %339 = getelementptr inbounds i8, ptr %338, i64 %329
  store i32 %.060, ptr %339, align 4, !tbaa !67
  %340 = icmp sgt i64 %329, 0
  br i1 %340, label %341, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i33

341:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %338, ptr align 4 %326, i64 %329, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i33

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i33: ; preds = %341, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i30
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %.not.i17.i.i34 = icmp eq ptr %326, null
  br i1 %.not.i17.i.i34, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i35, label %343

343:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %329) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i35

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i35: ; preds = %343, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i33
  store ptr %338, ptr %6, align 8, !tbaa !77
  store ptr %342, ptr %295, align 8, !tbaa !76
  %344 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %336
  store ptr %344, ptr %297, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36

_ZNSt6vectorIiSaIiEE9push_backERKi.exit36:        ; preds = %323, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i35
  %345 = icmp eq i32 %11, %.060
  br i1 %345, label %346, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44

346:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %348 = load ptr, ptr %347, align 8, !tbaa !94
  %349 = getelementptr inbounds nuw [24 x i8], ptr %348, i64 %43
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !76
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !78
  %.not.i37 = icmp eq ptr %351, %353
  br i1 %.not.i37, label %356, label %354

354:                                              ; preds = %346
  store i32 %1, ptr %351, align 4, !tbaa !67
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store ptr %355, ptr %350, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44

356:                                              ; preds = %346
  %357 = load ptr, ptr %349, align 8, !tbaa !77
  %358 = ptrtoint ptr %351 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775804
  br i1 %361, label %362, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i38

362:                                              ; preds = %356
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i38: ; preds = %356
  %363 = ashr exact i64 %360, 2
  %.sroa.speculated.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i.i39, %363
  %365 = icmp ult i64 %364, %363
  %366 = tail call i64 @llvm.umin.i64(i64 %364, i64 2305843009213693951)
  %367 = select i1 %365, i64 2305843009213693951, i64 %366
  %.not.i.i.i40 = icmp ne i64 %367, 0
  tail call void @llvm.assume(i1 %.not.i.i.i40)
  %368 = shl nuw nsw i64 %367, 2
  %369 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #28
  %370 = getelementptr inbounds i8, ptr %369, i64 %360
  store i32 %1, ptr %370, align 4, !tbaa !67
  %371 = icmp sgt i64 %360, 0
  br i1 %371, label %372, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41

372:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %369, ptr align 4 %357, i64 %360, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41: ; preds = %372, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i38
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %.not.i17.i.i42 = icmp eq ptr %357, null
  br i1 %.not.i17.i.i42, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43, label %374

374:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41
  tail call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %360) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43: ; preds = %374, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41
  store ptr %369, ptr %349, align 8, !tbaa !77
  store ptr %373, ptr %350, align 8, !tbaa !76
  %375 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %367
  store ptr %375, ptr %352, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44

_ZNSt6vectorIiSaIiEE9push_backERKi.exit44:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43, %354, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36
  %376 = load ptr, ptr %42, align 8, !tbaa !94
  %377 = getelementptr inbounds nuw [24 x i8], ptr %376, i64 %43
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !76
  %380 = load ptr, ptr %377, align 8, !tbaa !77
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %sh.diff = lshr i64 %383, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %384 = and i32 %tr.sh.diff, -2
  %385 = add i32 %384, -2
  %386 = or disjoint i32 %385, %12
  br label %387

387:                                              ; preds = %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44, %7
  %.0 = phi i32 [ %2, %7 ], [ %41, %_ZL18Hash_Int2ManLookupP14Hash_IntMan_t_ii.exit ], [ %386, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable7SiftReoEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0) #24
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

15:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
  store i32 0, ptr %18, align 4, !tbaa !67
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = add nsw i64 %13, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %16
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %16 ], [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph, !llvm.loop !199

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph
  %25 = shl nuw nsw i64 %13, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  store i32 0, ptr %26, align 4, !tbaa !67
  %27 = add nsw i64 %13, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph85, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr i8, ptr %26, i64 4
  %.idx.i.i.i.i.i.i.i65 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i65, i1 false), !tbaa !67
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %wide.trip.count116 = zext nneg i32 %12 to i64
  br label %36

.preheader82:                                     ; preds = %36
  %.not200 = icmp eq i32 %12, 1
  br i1 %.not200, label %.preheader, label %.preheader81

36:                                               ; preds = %.lr.ph85, %36
  %indvars.iv112 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next113, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv112
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = load ptr, ptr %40, align 8, !tbaa !77
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = load ptr, ptr %48, align 8, !tbaa !77
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = sub nsw i64 %47, %55
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv112
  store i32 %57, ptr %58, align 4, !tbaa !67
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader82, label %36, !llvm.loop !200

.preheader81:                                     ; preds = %.preheader82, %.critedge
  %.25087 = phi i32 [ %77, %.critedge ], [ 1, %.preheader82 ]
  %.phi.trans.insert = zext nneg i32 %.25087 to i64
  %.phi.trans.insert119 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert119, align 4, !tbaa !67
  %.phi.trans.insert120 = sext i32 %.pre to i64
  %.phi.trans.insert121 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.phi.trans.insert120
  %.pre122 = load i32, ptr %.phi.trans.insert121, align 4, !tbaa !67
  br label %64

.preheader:                                       ; preds = %.critedge, %.preheader82
  %59 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %60 = ptrtoint ptr %18 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %.not110 = icmp eq ptr %.0.i.i.i.i.i.ph, %18
  br i1 %.not110, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %78

64:                                               ; preds = %.preheader81, %73
  %.05286 = phi i32 [ %.25087, %.preheader81 ], [ %65, %73 ]
  %65 = add nsw i32 %.05286, -1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !67
  %72 = icmp ult i32 %71, %.pre122
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %64
  %74 = zext nneg i32 %.05286 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %74
  store i32 %68, ptr %75, align 4, !tbaa !67
  store i32 %.pre, ptr %67, align 4, !tbaa !67
  %76 = icmp sgt i32 %.05286, 1
  br i1 %76, label %64, label %.critedge, !llvm.loop !201

.critedge:                                        ; preds = %73, %64
  %77 = add nuw nsw i32 %.25087, 1
  %exitcond118.not = icmp eq i32 %77, %12
  br i1 %exitcond118.not, label %.preheader, label %.preheader81, !llvm.loop !202

78:                                               ; preds = %.lr.ph104, %.loopexit
  %79 = phi i64 [ 0, %.lr.ph104 ], [ %142, %.loopexit ]
  %.0103 = phi i32 [ %5, %.lr.ph104 ], [ %.3, %.loopexit ]
  %.058102 = phi i1 [ true, %.lr.ph104 ], [ %132, %.loopexit ]
  %.059101 = phi i32 [ 0, %.lr.ph104 ], [ %141, %.loopexit ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %63, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = load i32, ptr %11, align 8, !tbaa !82
  %87 = add nsw i32 %86, -1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %78
  %89 = zext i1 %.058102 to i32
  br label %90

._crit_edge:                                      ; preds = %102, %78
  %.053.lcssa = phi i1 [ false, %78 ], [ %.154, %102 ]
  %.1.lcssa = phi i32 [ %.0103, %78 ], [ %.2, %102 ]
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %.loopexit, label %107

90:                                               ; preds = %.lr.ph91, %102
  %.190 = phi i32 [ %.0103, %.lr.ph91 ], [ %.2, %102 ]
  %.05189 = phi i32 [ %85, %.lr.ph91 ], [ %103, %102 ]
  %.05388 = phi i1 [ false, %.lr.ph91 ], [ %.154, %102 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.05189) #24
  %95 = icmp sgt i32 %.190, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %0, align 8, !tbaa !36
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %89) #24
  %99 = load ptr, ptr %0, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %89) #24
  br label %102

102:                                              ; preds = %96, %90
  %.154 = phi i1 [ true, %96 ], [ %.05388, %90 ]
  %.2 = phi i32 [ %94, %96 ], [ %.190, %90 ]
  %103 = add nsw i32 %.05189, 1
  %104 = load i32, ptr %11, align 8, !tbaa !82
  %105 = add nsw i32 %104, -1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %90, label %._crit_edge, !llvm.loop !203

107:                                              ; preds = %._crit_edge
  %108 = xor i1 %.058102, true
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %0, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %109) #24
  %113 = load ptr, ptr %0, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %109) #24
  %116 = icmp sgt i32 %85, 0
  br i1 %116, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %107
  %117 = zext i1 %.058102 to i32
  br label %118

118:                                              ; preds = %.lr.ph98, %130
  %.04796.in = phi i32 [ %85, %.lr.ph98 ], [ %.04796, %130 ]
  %.495 = phi i32 [ %.1.lcssa, %.lr.ph98 ], [ %.5, %130 ]
  %.35694 = phi i1 [ %.053.lcssa, %.lr.ph98 ], [ %.457, %130 ]
  %.04796 = add nsw i32 %.04796.in, -1
  %119 = load ptr, ptr %0, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.04796) #24
  %123 = icmp sgt i32 %.495, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr %0, align 8, !tbaa !36
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %117) #24
  %127 = load ptr, ptr %0, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %117) #24
  br label %130

130:                                              ; preds = %124, %118
  %.457 = phi i1 [ true, %124 ], [ %.35694, %118 ]
  %.5 = phi i32 [ %122, %124 ], [ %.495, %118 ]
  %131 = icmp samesign ugt i32 %.04796.in, 1
  br i1 %131, label %118, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %130, %107, %._crit_edge
  %.255 = phi i1 [ %.053.lcssa, %._crit_edge ], [ %.053.lcssa, %107 ], [ %.457, %130 ]
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %107 ], [ %.5, %130 ]
  %132 = xor i1 %.058102, %.255
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %0, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %134) #24
  %138 = load ptr, ptr %0, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %134) #24
  %141 = add i32 %.059101, 1
  %142 = zext i32 %141 to i64
  %143 = icmp ugt i64 %62, %142
  br i1 %143, label %78, label %_ZNSt6vectorIjSaIjEED2Ev.exit, !llvm.loop !205

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit, %.preheader
  %.0.lcssa.ph = phi i32 [ %5, %.preheader ], [ %.3, %.loopexit ]
  %.idx = shl nuw nsw i64 %13, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %.idx) #29
  %.idx201 = shl nuw nsw i64 %13, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %.idx201) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0.lcssa194199 = phi i32 [ %.0.lcssa.ph, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %5, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  ret i32 %.0.lcssa194199
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt10TruthTable17BDDGenerateAigRecEP10Gia_Man_t_RKSt6vectorIiSaIiEERS3_IS5_SaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = tail call noundef i32 @_ZN5Ttopt10TruthTable7BDDFindEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %4, i32 noundef %5)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = lshr i32 %7, 1
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = and i32 %7, 1
  %19 = xor i32 %17, %18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit70

20:                                               ; preds = %6
  %21 = icmp samesign ugt i32 %7, -3
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = sub nsw i32 %33, %26
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit

36:                                               ; preds = %31
  %37 = add nsw i32 %34, -6
  %.not25.not26.not.i = icmp eq i32 %37, 31
  br i1 %.not25.not26.not.i, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %38 = shl i32 %25, %37
  %39 = shl nuw i32 1, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = shl i32 %28, %37
  %43 = sext i32 %38 to i64
  %44 = sext i32 %42 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %41, i64 %43
  %invariant.gep32.i = getelementptr [8 x i8], ptr %41, i64 %44
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread, label %46, !llvm.loop !206

46:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %47 = load i64, ptr %gep.i, align 8, !tbaa !69
  %gep33.i = getelementptr [8 x i8], ptr %invariant.gep32.i, i64 %indvars.iv.i
  %48 = load i64, ptr %gep33.i, align 8, !tbaa !69
  %49 = xor i64 %48, -1
  %50 = and i64 %47, %49
  %.not24.i = icmp eq i64 %50, 0
  br i1 %.not24.i, label %45, label %.lr.ph.i50

_ZN5Ttopt10TruthTable5ImplyEiii.exit:             ; preds = %31
  %51 = sub nsw i32 6, %34
  %52 = ashr i32 %25, %51
  %53 = shl nuw i32 1, %51
  %54 = srem i32 %25, %53
  %55 = shl i32 %54, %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = sext i32 %52 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = zext nneg i32 %55 to i64
  %62 = lshr i64 %60, %61
  %63 = sext i32 %34 to i64
  %64 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = ashr i32 %28, %51
  %67 = srem i32 %28, %53
  %68 = shl i32 %67, %34
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !69
  %72 = zext nneg i32 %68 to i64
  %73 = lshr i64 %71, %72
  %74 = xor i64 %73, -1
  %75 = and i64 %65, %74
  %76 = and i64 %75, %62
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit61

_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread:      ; preds = %45, %36, %_ZN5Ttopt10TruthTable5ImplyEiii.exit
  %77 = sext i32 %5 to i64
  %78 = load ptr, ptr %2, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %80, i32 noundef %29) #24
  %82 = tail call i32 @Gia_ManHashOr(ptr noundef %1, i32 noundef %81, i32 noundef %27) #24
  br label %103

83:                                               ; preds = %.lr.ph.i50
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread, label %.lr.ph.i50, !llvm.loop !206

.lr.ph.i50:                                       ; preds = %46, %83
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i59, %83 ], [ 0, %46 ]
  %gep.i56 = getelementptr [8 x i8], ptr %invariant.gep32.i, i64 %indvars.iv.i55
  %84 = load i64, ptr %gep.i56, align 8, !tbaa !69
  %gep33.i57 = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i55
  %85 = load i64, ptr %gep33.i57, align 8, !tbaa !69
  %86 = xor i64 %85, -1
  %87 = and i64 %84, %86
  %.not24.i58 = icmp eq i64 %87, 0
  br i1 %.not24.i58, label %83, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread84

_ZN5Ttopt10TruthTable5ImplyEiii.exit61:           ; preds = %_ZN5Ttopt10TruthTable5ImplyEiii.exit
  %88 = xor i64 %62, -1
  %89 = and i64 %65, %88
  %90 = and i64 %89, %73
  %.not.i47 = icmp eq i64 %90, 0
  br i1 %.not.i47, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread, label %_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread84

_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread:    ; preds = %83, %_ZN5Ttopt10TruthTable5ImplyEiii.exit61
  %91 = sext i32 %5 to i64
  %92 = load ptr, ptr %2, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !67
  %95 = xor i32 %94, 1
  %96 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %95, i32 noundef %27) #24
  %97 = tail call i32 @Gia_ManHashOr(ptr noundef %1, i32 noundef %96, i32 noundef %29) #24
  br label %103

_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread84:  ; preds = %.lr.ph.i50, %_ZN5Ttopt10TruthTable5ImplyEiii.exit61
  %98 = sext i32 %5 to i64
  %99 = load ptr, ptr %2, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %102 = tail call i32 @Gia_ManHashMux(ptr noundef %1, i32 noundef %101, i32 noundef %29, i32 noundef %27) #24
  br label %103

103:                                              ; preds = %_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread, %_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread84, %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread
  %.pre-phi = phi i64 [ %91, %_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread ], [ %98, %_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread84 ], [ %77, %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread ]
  %.079 = phi i32 [ %97, %_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread ], [ %102, %_ZN5Ttopt10TruthTable5ImplyEiii.exit61.thread84 ], [ %82, %_ZN5Ttopt10TruthTable5ImplyEiii.exit.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %.pre-phi
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  %.not.i62 = icmp eq ptr %108, %110
  br i1 %.not.i62, label %113, label %111

111:                                              ; preds = %103
  store i32 %4, ptr %108, align 4, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %112, ptr %107, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

113:                                              ; preds = %103
  %114 = load ptr, ptr %106, align 8, !tbaa !77
  %115 = ptrtoint ptr %108 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775804
  br i1 %118, label %119, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

119:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %113
  %120 = ashr exact i64 %117, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 2305843009213693951)
  %124 = select i1 %122, i64 2305843009213693951, i64 %123
  %.not.i.i.i = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %125 = shl nuw nsw i64 %124, 2
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  store i32 %4, ptr %127, align 4, !tbaa !67
  %128 = icmp sgt i64 %117, 0
  br i1 %128, label %129, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

129:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %114, i64 %117, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %129, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not.i17.i.i = icmp eq ptr %114, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %117) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %131, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %126, ptr %106, align 8, !tbaa !77
  store ptr %130, ptr %107, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %124
  store ptr %132, ptr %109, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %133 = load ptr, ptr %3, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %.pre-phi
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %.not.i63 = icmp eq ptr %136, %138
  br i1 %.not.i63, label %141, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %.079, ptr %136, align 4, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %140, ptr %135, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit70

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %142 = load ptr, ptr %134, align 8, !tbaa !77
  %143 = ptrtoint ptr %136 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775804
  br i1 %146, label %147, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i64

147:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i64: ; preds = %141
  %148 = ashr exact i64 %145, 2
  %.sroa.speculated.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i65, %148
  %150 = icmp ult i64 %149, %148
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %.not.i.i.i66 = icmp ne i64 %152, 0
  tail call void @llvm.assume(i1 %.not.i.i.i66)
  %153 = shl nuw nsw i64 %152, 2
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #28
  %155 = getelementptr inbounds i8, ptr %154, i64 %145
  store i32 %.079, ptr %155, align 4, !tbaa !67
  %156 = icmp sgt i64 %145, 0
  br i1 %156, label %157, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i67

157:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %142, i64 %145, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i67

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i67: ; preds = %157, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %.not.i17.i.i68 = icmp eq ptr %142, null
  br i1 %.not.i17.i.i68, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i69, label %159

159:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %145) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i69

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i69: ; preds = %159, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i67
  store ptr %154, ptr %134, align 8, !tbaa !77
  store ptr %158, ptr %135, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %152
  store ptr %160, ptr %137, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit70

_ZNSt6vectorIiSaIiEE9push_backERKi.exit70:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i69, %139, %24, %22, %9
  %.0 = phi i32 [ %19, %9 ], [ %23, %22 ], [ %27, %24 ], [ %.079, %139 ], [ %.079, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i69 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare4SaveEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8, !tbaa !133
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !133
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit:    ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare4LoadEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable11SaveIndicesEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !117
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !117
  br label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %14, %2
  %16 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare11LoadIndicesEj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM11BDDBuildOneEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5Ttopt18TruthTableLevelTSM10BDDFindTSMEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp sgt i32 %4, -3
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = lshr i32 %4, 1
  %10 = trunc i32 %4 to i1
  tail call void @_ZN5Ttopt14TruthTableCare14CopyFuncMaskedEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %9, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %10)
  tail call void @_ZN5Ttopt14TruthTableCare5MergeEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %9, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %10)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = sext i32 %2 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %13
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %11
  store i64 %.sroa.0.0.insert.insert.i, ptr %17, align 4
  %21 = load ptr, ptr %16, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %16, align 8, !tbaa !207
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

23:                                               ; preds = %11
  %24 = load ptr, ptr %15, align 8, !tbaa !125
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store i64 %.sroa.0.0.insert.insert.i, ptr %37, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %38 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !211, !noalias !208
  store i64 %38, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !208, !noalias !211
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !213

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #29
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %36, ptr %15, align 8, !tbaa !125
  store ptr %41, ptr %16, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %43, ptr %18, align 8, !tbaa !128
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = sext i32 %2 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %44
  store i32 %1, ptr %50, align 4, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %54, ptr %49, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

55:                                               ; preds = %44
  %56 = load ptr, ptr %48, align 8, !tbaa !77
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 2
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #28
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 %1, ptr %69, align 4, !tbaa !67
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

71:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %71, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %68, ptr %48, align 8, !tbaa !77
  store ptr %72, ptr %49, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %75 = shl i32 %1, 1
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %8, %20, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0 = phi i32 [ %75, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %4, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %4, %20 ], [ %4, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare15BDDBuildStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !95
  %.pre = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = sext i32 %16 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %21, %17
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %24 = sub nuw nsw i64 %17, %21
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %24)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

25:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %26 = icmp ugt i64 %21, %17
  br i1 %26, label %27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %17
  %.not.i.i4 = icmp eq ptr %3, %28
  br i1 %.not.i.i4, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8
  %.05.i.i.i.i.i6 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8 ], [ %28, %27 ]
  %29 = load ptr, ptr %.05.i.i.i.i.i6, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8: ; preds = %30, %.lr.ph.i.i.i.i.i5
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 24
  %.not.i.i.i.i.i9 = icmp eq ptr %36, %3
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i10, label %.lr.ph.i.i.i.i.i5, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i10: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i8
  store ptr %28, ptr %4, align 8, !tbaa !95
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %23, %25, %27, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %.not.i.i11 = icmp eq ptr %40, %38
  br i1 %.not.i.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15
  %.05.i.i.i.i.i13 = phi ptr [ %48, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %41 = load ptr, ptr %.05.i.i.i.i.i13, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i13, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15: ; preds = %42, %.lr.ph.i.i.i.i.i12
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %48, %40
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i12, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i17: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i15
  store ptr %38, ptr %39, align 8, !tbaa !95
  %.pre41 = load ptr, ptr %37, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i17
  %49 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %.pre41, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i17 ]
  %50 = load i32, ptr %15, align 8, !tbaa !82
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %38 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = icmp ult i64 %55, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18
  %58 = sub nuw nsw i64 %51, %55
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %58)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26

59:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit18
  %60 = icmp ugt i64 %55, %51
  br i1 %60, label %61, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %51
  %.not.i.i19 = icmp eq ptr %38, %62
  br i1 %.not.i.i19, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %61, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23
  %.05.i.i.i.i.i21 = phi ptr [ %70, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23 ], [ %62, %61 ]
  %63 = load ptr, ptr %.05.i.i.i.i.i21, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23: ; preds = %64, %.lr.ph.i.i.i.i.i20
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %70, %38
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i20, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i25: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i23
  store ptr %62, ptr %39, align 8, !tbaa !95
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26:  ; preds = %57, %59, %61, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  %.not.i.i27 = icmp eq ptr %74, %72
  br i1 %.not.i.i27, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i29 = phi ptr [ %82, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %72, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26 ]
  %75 = load ptr, ptr %.05.i.i.i.i.i29, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i28
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #29
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i.i28
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i31 = icmp eq ptr %82, %74
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %72, ptr %73, align 8, !tbaa !124
  %.pre42 = load ptr, ptr %71, align 8, !tbaa !121
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %83 = phi ptr [ %72, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit26 ], [ %.pre42, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %84 = load i32, ptr %15, align 8, !tbaa !82
  %85 = sext i32 %84 to i64
  %86 = ptrtoint ptr %72 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp ult i64 %89, %85
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit
  %92 = sub nuw nsw i64 %85, %89
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %92)
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

93:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit
  %94 = icmp ugt i64 %89, %85
  br i1 %94, label %95, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %85
  %.not.i.i32 = icmp eq ptr %72, %96
  br i1 %.not.i.i32, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %95, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36
  %.05.i.i.i.i.i34 = phi ptr [ %104, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36 ], [ %96, %95 ]
  %97 = load ptr, ptr %.05.i.i.i.i.i34, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i33
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !128
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #29
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36: ; preds = %98, %.lr.ph.i.i.i.i.i33
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34, i64 24
  %.not.i.i.i.i.i37 = icmp eq ptr %104, %72
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i38, label %.lr.ph.i.i.i.i.i33, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i38: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i36
  store ptr %96, ptr %73, align 8, !tbaa !124
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %91, %93, %95, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i38
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !86
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %109

._crit_edge:                                      ; preds = %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit
  ret void

109:                                              ; preds = %.lr.ph, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit
  %110 = phi i32 [ %106, %.lr.ph ], [ %142, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %143, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit ]
  %111 = load i32, ptr %15, align 8, !tbaa !82
  %112 = icmp sgt i32 %111, 6
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -6
  %.not1819.not.i = icmp eq i32 %114, 31
  br i1 %.not1819.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113
  %115 = shl nuw i32 1, %114
  %116 = shl i32 %.040, %114
  %117 = load ptr, ptr %108, align 8, !tbaa !72
  %118 = sext i32 %116 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %115, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %117, i64 %118
  br label %120

119:                                              ; preds = %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %120, !llvm.loop !214

120:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %121 = load i64, ptr %gep.i, align 8, !tbaa !69
  %.not17.i = icmp eq i64 %121, 0
  br i1 %.not17.i, label %119, label %.loopexit

122:                                              ; preds = %109
  %123 = sub nsw i32 6, %111
  %124 = lshr i32 %.040, %123
  %125 = shl nuw i32 1, %123
  %126 = srem i32 %.040, %125
  %127 = shl i32 %126, %111
  %128 = zext nneg i32 %124 to i64
  %129 = load ptr, ptr %108, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %128
  %131 = load i64, ptr %130, align 8, !tbaa !69
  %132 = zext nneg i32 %127 to i64
  %133 = lshr i64 %131, %132
  %134 = sext i32 %111 to i64
  %135 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !69
  %137 = and i64 %133, %136
  %.not.i = icmp eq i64 %137, 0
  br i1 %.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %.loopexit

.loopexit:                                        ; preds = %120, %122
  %138 = load ptr, ptr %0, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %.040, i32 noundef 0) #24
  %.pre43 = load i32, ptr %105, align 4, !tbaa !86
  br label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit

_ZN5Ttopt14TruthTableCare4IsDCEii.exit:           ; preds = %119, %122, %113, %.loopexit
  %142 = phi i32 [ %.pre43, %.loopexit ], [ %110, %122 ], [ %110, %113 ], [ %110, %119 ]
  %143 = add nuw nsw i32 %.040, 1
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %109, label %._crit_edge, !llvm.loop !215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM8BDDBuildEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 3)
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.lcssa3.i = phi i32 [ %6, %1 ], [ %37, %.lr.ph.i ]
  %8 = icmp sgt i32 %.lcssa3.i, 0
  br i1 %8, label %.lr.ph.i.i, label %_ZN5Ttopt10TruthTable8BDDBuildEv.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %wide.trip.count.i.i = zext nneg i32 %.lcssa3.i to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %.056.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %32, %13 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %14, align 8, !tbaa !77
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load ptr, ptr %22, align 8, !tbaa !77
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = sub nsw i64 %21, %29
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %.056.i.i, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5Ttopt10TruthTable8BDDBuildEv.exit, label %13, !llvm.loop !143

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.04.i = phi i32 [ %36, %.lr.ph.i ], [ 1, %1 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.04.i) #24
  %36 = add nuw nsw i32 %.04.i, 1
  %37 = load i32, ptr %5, align 8, !tbaa !82
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !153

_ZN5Ttopt10TruthTable8BDDBuildEv.exit:            ; preds = %13, %._crit_edge.i
  %.05.lcssa.i.i = phi i32 [ 1, %._crit_edge.i ], [ %32, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46)
  ret i32 %.05.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable4SaveEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 3)
  %3 = tail call noundef i32 @_ZN5Ttopt14TruthTableCare10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare4SwapEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt10TruthTable4SwapEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = sub nsw i32 %4, %1
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -8
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.preheader.lr.ph, label %.critedge2

.preheader.lr.ph:                                 ; preds = %7
  %.not = icmp eq i32 %8, 31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %.critedge2, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %15 = shl i32 4, %8
  %smax71 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %16 = sext i32 %9 to i64
  %17 = sext i32 %15 to i64
  %18 = sext i32 %11 to i64
  %wide.trip.count72 = zext nneg i32 %smax71 to i64
  %invariant.gep83 = getelementptr [8 x i8], ptr %14, i64 %16
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv74 = phi i64 [ %16, %.preheader.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us ]
  %invariant.gep = getelementptr [8 x i8], ptr %14, i64 %indvars.iv74
  %gep84 = getelementptr [8 x i8], ptr %invariant.gep83, i64 %indvars.iv74
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv68 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next69, %19 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv68
  %20 = getelementptr [8 x i8], ptr %gep84, i64 %indvars.iv68
  %21 = load i64, ptr %gep, align 8, !tbaa !69
  %22 = load i64, ptr %20, align 8, !tbaa !69
  store i64 %22, ptr %gep, align 8, !tbaa !69
  store i64 %21, ptr %20, align 8, !tbaa !69
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge.us, label %19, !llvm.loop !216

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, %17
  %23 = icmp slt i64 %indvars.iv.next75, %18
  br i1 %23, label %.preheader.us, label %.critedge2, !llvm.loop !217

24:                                               ; preds = %2
  %25 = icmp eq i32 %5, 7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !68
  br i1 %25, label %.preheader50, label %.preheader52

.preheader52:                                     ; preds = %24
  %or.cond4955 = icmp sgt i32 %27, -1
  br i1 %or.cond4955, label %.critedge.lr.ph, label %.critedge2

.critedge.lr.ph:                                  ; preds = %.preheader52
  %28 = add nsw i32 %5, -2
  %29 = shl nuw nsw i32 1, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = zext nneg i32 %29 to i64
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable8swapmaskE, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.critedge

.preheader50:                                     ; preds = %24
  %37 = icmp sgt i32 %27, 0
  br i1 %37, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = zext nneg i32 %27 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv65 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next66, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv65
  %43 = load i64, ptr %42, align 8, !tbaa !69
  %44 = lshr i64 %43, 32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = xor i64 %46, %44
  %48 = shl i64 %47, 32
  %49 = xor i64 %48, %43
  store i64 %49, ptr %42, align 8, !tbaa !69
  %50 = and i64 %47, 4294967295
  %51 = xor i64 %50, %46
  store i64 %51, ptr %45, align 8, !tbaa !69
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 2
  %52 = icmp samesign ult i64 %indvars.iv.next66, %40
  br i1 %52, label %41, label %.critedge2, !llvm.loop !218

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8, !tbaa !69
  %55 = lshr i64 %54, %32
  %56 = and i64 %55, %35
  %57 = xor i64 %56, %54
  %58 = and i64 %57, %35
  %59 = shl i64 %58, %32
  %60 = xor i64 %59, %57
  %61 = lshr i64 %60, %32
  %62 = and i64 %61, %35
  %63 = xor i64 %62, %60
  store i64 %63, ptr %53, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !219

.critedge2:                                       ; preds = %.critedge, %41, %._crit_edge.us, %.preheader.lr.ph, %.preheader52, %.preheader50, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt14TruthTableCare7BDDSwapEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) #24
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt18TruthTableLevelTSM17BDDRebuildByMergeEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %12

._crit_edge:                                      ; preds = %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  %13 = phi ptr [ %9, %.lr.ph ], [ %72, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !220
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit

18:                                               ; preds = %12
  %19 = lshr i32 %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !222
  %22 = trunc i32 %16 to i1
  tail call void @_ZN5Ttopt14TruthTableCare14CopyFuncMaskedEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %19, i32 noundef %21, i32 noundef %1, i1 noundef zeroext %22)
  %23 = load i32, ptr %15, align 4, !tbaa !220
  %24 = ashr i32 %23, 1
  %25 = load i32, ptr %20, align 4, !tbaa !222
  %26 = load i32, ptr %10, align 8, !tbaa !82
  %27 = sub nsw i32 %26, %1
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %41

29:                                               ; preds = %18
  %30 = add nsw i32 %27, -6
  %.not.i = icmp eq i32 %30, 31
  br i1 %.not.i, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %31 = shl nuw i32 1, %30
  %32 = shl i32 %25, %30
  %33 = load ptr, ptr %11, align 8, !tbaa !72
  %34 = shl i32 %24, %30
  %35 = sext i32 %32 to i64
  %36 = sext i32 %34 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %33, i64 %35
  %invariant.gep27.i = getelementptr [8 x i8], ptr %33, i64 %36
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %38 = load i64, ptr %gep.i, align 8, !tbaa !69
  %gep28.i = getelementptr [8 x i8], ptr %invariant.gep27.i, i64 %indvars.iv.i
  %39 = load i64, ptr %gep28.i, align 8, !tbaa !69
  %40 = or i64 %39, %38
  store i64 %40, ptr %gep28.i, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %37, !llvm.loop !223

41:                                               ; preds = %18
  %42 = sub nsw i32 6, %27
  %43 = ashr i32 %25, %42
  %44 = shl nuw i32 1, %42
  %45 = srem i32 %25, %44
  %46 = shl i32 %45, %27
  %47 = sext i32 %43 to i64
  %48 = load ptr, ptr %11, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = zext nneg i32 %46 to i64
  %52 = lshr i64 %50, %51
  %53 = sext i32 %27 to i64
  %54 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %56 = and i64 %52, %55
  %57 = ashr i32 %24, %42
  %58 = srem i32 %24, %44
  %59 = shl i32 %58, %27
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 %56, %60
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !69
  %65 = or i64 %61, %64
  store i64 %65, ptr %63, align 8, !tbaa !69
  br label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit

_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit:     ; preds = %37, %41, %29, %12
  %66 = add i32 %.015, 1
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %3, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !207
  %72 = load ptr, ptr %69, align 8, !tbaa !125
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ugt i64 %76, %67
  br i1 %77, label %12, label %._crit_edge, !llvm.loop !224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt14TruthTableCare11BDDBuildOneEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5Ttopt10TruthTable7BDDFindEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp sgt i32 %4, -3
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %8, label %59

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = sext i32 %2 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = lshr i32 %4, 1
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = trunc i32 %4 to i1
  tail call void @_ZN5Ttopt14TruthTableCare5MergeEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %17, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %18)
  br label %59

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = sext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %19
  store i32 %1, ptr %25, align 4, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %29, ptr %24, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %23, align 8, !tbaa !77
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #28
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store i32 %1, ptr %44, align 4, !tbaa !67
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

46:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %46, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i17.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #29
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %48 ], [ %22, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %43, ptr %23, align 8, !tbaa !77
  store ptr %47, ptr %24, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %41
  store ptr %49, ptr %26, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %21
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %50 = phi ptr [ %29, %28 ], [ %.pre15, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %51 = phi ptr [ %22, %28 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %21
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %sh.diff = lshr i64 %56, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %57 = and i32 %tr.sh.diff, -2
  %58 = add i32 %57, -2
  br label %59

59:                                               ; preds = %6, %8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0 = phi i32 [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %4, %8 ], [ %4, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt14TruthTableCare10BDDRebuildEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %.lr.ph, label %.preheader34

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %4 to i64
  br label %14

.preheader34:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit25, %2
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph39, label %.preheader33

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE5clearEv.exit25
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE5clearEv.exit25 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %19

19:                                               ; preds = %14
  store ptr %16, ptr %17, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %14, %19
  %20 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %.not.i.i23 = icmp eq ptr %23, %21
  br i1 %.not.i.i23, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %21, ptr %22, align 8, !tbaa !207
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit:    ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %24
  %25 = icmp eq i64 %indvars.iv, 0
  br i1 %25, label %_ZNSt6vectorIiSaIiEE5clearEv.exit25, label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit
  %27 = getelementptr [24 x i8], ptr %11, i64 %indvars.iv
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr i8, ptr %27, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %.not.i.i24 = icmp eq ptr %31, %29
  br i1 %.not.i.i24, label %_ZNSt6vectorIiSaIiEE5clearEv.exit25, label %32

32:                                               ; preds = %26
  store ptr %29, ptr %30, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit25

_ZNSt6vectorIiSaIiEE5clearEv.exit25:              ; preds = %32, %26, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader34, label %14, !llvm.loop !225

.preheader33.loopexit:                            ; preds = %.lr.ph39
  %.pre = load i32, ptr %3, align 8, !tbaa !82
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.loopexit, %.preheader34
  %33 = phi i32 [ %.pre, %.preheader33.loopexit ], [ %4, %.preheader34 ]
  %34 = icmp slt i32 %1, %33
  br i1 %34, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %41

.lr.ph39:                                         ; preds = %.preheader34, %.lr.ph39
  %.138 = phi i32 [ %40, %.lr.ph39 ], [ 0, %.preheader34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %.138) #24
  %40 = add nuw nsw i32 %.138, 1
  %exitcond46.not = icmp eq i32 %40, %1
  br i1 %exitcond46.not, label %.preheader33.loopexit, label %.lr.ph39, !llvm.loop !226

41:                                               ; preds = %.lr.ph43, %.loopexit32
  %.242 = phi i32 [ %1, %.lr.ph43 ], [ %83, %.loopexit32 ]
  %.not = icmp eq i32 %.242, 0
  br i1 %.not, label %.preheader, label %79

.preheader:                                       ; preds = %41
  %42 = load i32, ptr %35, align 4, !tbaa !86
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph41, label %.loopexit32

.lr.ph41:                                         ; preds = %.preheader, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit
  %44 = phi i32 [ %76, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit ], [ %42, %.preheader ]
  %.040 = phi i32 [ %77, %_ZN5Ttopt14TruthTableCare4IsDCEii.exit ], [ 0, %.preheader ]
  %45 = load i32, ptr %3, align 8, !tbaa !82
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %56

47:                                               ; preds = %.lr.ph41
  %48 = add nsw i32 %45, -6
  %.not1819.not.i = icmp eq i32 %48, 31
  br i1 %.not1819.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %49 = shl nuw i32 1, %48
  %50 = shl i32 %.040, %48
  %51 = load ptr, ptr %36, align 8, !tbaa !72
  %52 = sext i32 %50 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %51, i64 %52
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %54, !llvm.loop !214

54:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %55 = load i64, ptr %gep.i, align 8, !tbaa !69
  %.not17.i = icmp eq i64 %55, 0
  br i1 %.not17.i, label %53, label %.loopexit

56:                                               ; preds = %.lr.ph41
  %57 = sub nsw i32 6, %45
  %58 = lshr i32 %.040, %57
  %59 = shl nuw i32 1, %57
  %60 = srem i32 %.040, %59
  %61 = shl i32 %60, %45
  %62 = zext nneg i32 %58 to i64
  %63 = load ptr, ptr %36, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = zext nneg i32 %61 to i64
  %67 = lshr i64 %65, %66
  %68 = sext i32 %45 to i64
  %69 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = and i64 %67, %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, label %.loopexit

.loopexit:                                        ; preds = %54, %56
  %72 = load ptr, ptr %0, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %.040, i32 noundef 0) #24
  %.pre47 = load i32, ptr %35, align 4, !tbaa !86
  br label %_ZN5Ttopt14TruthTableCare4IsDCEii.exit

_ZN5Ttopt14TruthTableCare4IsDCEii.exit:           ; preds = %53, %56, %47, %.loopexit
  %76 = phi i32 [ %.pre47, %.loopexit ], [ %44, %56 ], [ %44, %47 ], [ %44, %53 ]
  %77 = add nuw nsw i32 %.040, 1
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %.lr.ph41, label %.loopexit32, !llvm.loop !227

79:                                               ; preds = %41
  %80 = load ptr, ptr %0, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.242) #24
  br label %.loopexit32

.loopexit32:                                      ; preds = %_ZN5Ttopt14TruthTableCare4IsDCEii.exit, %.preheader, %79
  %83 = add nsw i32 %.242, 1
  %84 = load i32, ptr %3, align 8, !tbaa !82
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %41, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %.loopexit32, %.preheader33
  %.lcssa35 = phi i32 [ %33, %.preheader33 ], [ %84, %.loopexit32 ]
  %86 = icmp sgt i32 %.lcssa35, 0
  br i1 %86, label %.lr.ph.i26, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit

.lr.ph.i26:                                       ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %wide.trip.count.i27 = zext nneg i32 %.lcssa35 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %91 ]
  %.056.i = phi i32 [ 1, %.lr.ph.i26 ], [ %110, %91 ]
  %92 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %indvars.iv.i28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = load ptr, ptr %92, align 8, !tbaa !77
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 2
  %100 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %indvars.iv.i28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = load ptr, ptr %100, align 8, !tbaa !77
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 2
  %108 = sub nsw i64 %99, %107
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %.056.i, %109
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit, label %91, !llvm.loop !143

_ZN5Ttopt10TruthTable12BDDNodeCountEv.exit:       ; preds = %91, %._crit_edge
  %.05.lcssa.i = phi i32 [ 1, %._crit_edge ], [ %110, %91 ]
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare17BDDRebuildByMergeEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = sub nsw i32 %15, %1
  %17 = icmp sgt i32 %16, 6
  %18 = sub nsw i32 6, %16
  %19 = shl nuw i32 1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = add nsw i32 %16, -6
  %23 = shl nuw i32 1, %22
  %smax.i = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not.i = icmp eq i32 %22, 31
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit.loopexit.us
  %24 = phi i64 [ %39, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit.loopexit.us ], [ 0, %.lr.ph.split.us ]
  %.09.us = phi i32 [ %38, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit.loopexit.us ], [ 0, %.lr.ph.split.us ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !220
  %27 = ashr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !222
  %30 = shl i32 %29, %22
  %31 = shl i32 %27, %22
  %32 = sext i32 %30 to i64
  %33 = sext i32 %31 to i64
  %invariant.gep.i.us = getelementptr [8 x i8], ptr %21, i64 %32
  %invariant.gep27.i.us = getelementptr [8 x i8], ptr %21, i64 %33
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %34 ]
  %gep.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %35 = load i64, ptr %gep.i.us, align 8, !tbaa !69
  %gep28.i.us = getelementptr [8 x i8], ptr %invariant.gep27.i.us, i64 %indvars.iv.i.us
  %36 = load i64, ptr %gep28.i.us, align 8, !tbaa !69
  %37 = or i64 %36, %35
  store i64 %37, ptr %gep28.i.us, align 8, !tbaa !69
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit.loopexit.us, label %34, !llvm.loop !223

_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit.loopexit.us: ; preds = %34
  %38 = add i32 %.09.us, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %13, %39
  br i1 %40, label %.lr.ph.i.us, label %._crit_edge, !llvm.loop !229

.lr.ph.split:                                     ; preds = %.lr.ph
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !69
  br label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit

._crit_edge:                                      ; preds = %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit.loopexit.us, %.lr.ph.split.us, %2
  ret void

_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit:     ; preds = %.lr.ph.split, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  %44 = phi i64 [ 0, %.lr.ph.split ], [ %69, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %.09 = phi i32 [ 0, %.lr.ph.split ], [ %68, %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !220
  %47 = ashr i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !222
  %50 = ashr i32 %49, %18
  %51 = srem i32 %49, %19
  %52 = shl i32 %51, %16
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %56 = zext nneg i32 %52 to i64
  %57 = lshr i64 %55, %56
  %58 = and i64 %57, %43
  %59 = ashr i32 %47, %18
  %60 = srem i32 %47, %19
  %61 = shl i32 %60, %16
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %58, %62
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = or i64 %63, %66
  store i64 %67, ptr %65, align 8, !tbaa !69
  %68 = add i32 %.09, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %13, %69
  br i1 %70, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %._crit_edge, !llvm.loop !229
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare5MergeEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = sub nsw i32 %7, %3
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = add nsw i32 %8, -6
  %.not.i = icmp eq i32 %11, 31
  br i1 %.not.i, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = shl i32 %2, %11
  %15 = load ptr, ptr %13, align 8, !tbaa !72
  %16 = shl i32 %1, %11
  %17 = sext i32 %14 to i64
  %18 = sext i32 %16 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %15, i64 %17
  %invariant.gep27.i = getelementptr [8 x i8], ptr %15, i64 %18
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %20 = load i64, ptr %gep.i, align 8, !tbaa !69
  %gep28.i = getelementptr [8 x i8], ptr %invariant.gep27.i, i64 %indvars.iv.i
  %21 = load i64, ptr %gep28.i, align 8, !tbaa !69
  %22 = or i64 %21, %20
  store i64 %22, ptr %gep28.i, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit, label %19, !llvm.loop !223

23:                                               ; preds = %5
  %24 = sub nsw i32 6, %8
  %25 = ashr i32 %2, %24
  %26 = shl nuw i32 1, %24
  %27 = srem i32 %2, %26
  %28 = shl i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = sext i32 %25 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = zext nneg i32 %28 to i64
  %35 = lshr i64 %33, %34
  %36 = sext i32 %8 to i64
  %37 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = and i64 %35, %38
  %40 = ashr i32 %1, %24
  %41 = srem i32 %1, %26
  %42 = shl i32 %41, %8
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %39, %43
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !69
  %48 = or i64 %44, %47
  store i64 %48, ptr %46, align 8, !tbaa !69
  br label %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit

_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit:     ; preds = %19, %10, %23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = sext i32 %3 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %50
  %53 = shl i32 %1, 1
  %54 = zext i1 %4 to i32
  %55 = or disjoint i32 %53, %54
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !207
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i, label %63, label %60

60:                                               ; preds = %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  store i64 %.sroa.0.0.insert.insert.i, ptr %57, align 4
  %61 = load ptr, ptr %56, align 8, !tbaa !207
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %56, align 8, !tbaa !207
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

63:                                               ; preds = %_ZN5Ttopt14TruthTableCare9MergeCareEiii.exit
  %64 = load ptr, ptr %52, align 8, !tbaa !125
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  store i64 %.sroa.0.0.insert.insert.i, ptr %77, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %57
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %78 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !233, !noalias !230
  store i64 %78, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !230, !noalias !233
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !213

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %76, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #29
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %76, ptr %52, align 8, !tbaa !125
  store ptr %81, ptr %56, align 8, !tbaa !207
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  store ptr %83, ptr %58, align 8, !tbaa !128
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %60, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !73
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.013 = phi i32 [ 0, %.lr.ph ], [ %23, %14 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !235
  %16 = load ptr, ptr %12, align 8, !tbaa !235
  %17 = load ptr, ptr %13, align 8, !tbaa !235
  %18 = load ptr, ptr %2, align 8, !tbaa !235
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %22, ptr %16, ptr %17)
  %23 = add nuw nsw i32 %.013, 1
  %24 = load i32, ptr %9, align 4, !tbaa !86
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %14, label %.loopexit, !llvm.loop !236

26:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %29

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %30)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %2, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %.lr.ph15, %39
  %.0914 = phi i32 [ 0, %.lr.ph15 ], [ %50, %39 ]
  %40 = shl i32 %.0914, %35
  %41 = load i64, ptr %37, align 8, !tbaa !69
  %42 = srem i32 %40, 64
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = sdiv i32 %40, 64
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = or i64 %48, %44
  store i64 %49, ptr %47, align 8, !tbaa !69
  %50 = add nuw nsw i32 %.0914, 1
  %exitcond.not = icmp eq i32 %50, %32
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !237

.loopexit:                                        ; preds = %14, %39, %.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not63 = icmp eq ptr %2, %3
  br i1 %.not63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !73
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
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !73
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !73
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit45

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !73
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !72
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit52
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8, !tbaa !72
  store ptr %65, ptr %12, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !74
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit45, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %98, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %1, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %0, align 8, !tbaa !121
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !130
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #29
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %37, ptr %10, align 8, !tbaa !130
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %14
  %.not24 = icmp ult i64 %42, %9
  br i1 %.not24, label %62, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %9, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %45 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !238

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !239
  %.pre49 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit, %43
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %14, %43 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %40, %43 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %12, %43 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit
  %52 = sub i64 %.pre-phi50, %14
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28, label %55

55:                                               ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #29
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28: ; preds = %55, %.lr.ph.i.i.i26
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %61, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !240

62:                                               ; preds = %38
  %63 = icmp sgt i64 %42, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %62
  %64 = udiv exact i64 %42, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !241

_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre40 = load ptr, ptr %1, align 8, !tbaa !121
  %.pre41 = load ptr, ptr %39, align 8, !tbaa !124
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !121
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !124
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit

_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit, %62
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %42, %62 ]
  %70 = phi ptr [ %.pre43, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %5, %62 ]
  %71 = phi ptr [ %.pre41, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %40, %62 ]
  %72 = phi ptr [ %.pre40, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %6, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi48
  %.not10.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not10.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit, %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %94, %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit ]
  %.0811.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !207
  %76 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !125
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = icmp ugt i64 %79, 9223372036854775800
  br i1 %81, label %82, label %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, !prof !75

82:                                               ; preds = %80
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %80
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #28
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %84 = phi ptr [ %83, %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %84, ptr %.012.i.i.i.i, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !207
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %79
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !128
  %88 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !242
  %89 = load ptr, ptr %74, align 8, !tbaa !242
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %84, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %88, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i ]
  %90 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 4
  store i64 %90, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !243

_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %84, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %85, align 8, !tbaa !207
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %93, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i28, %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt6vectorISt4pairIiiESaIS2_EES5_ET0_T_S7_S6_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit
  %95 = load ptr, ptr %0, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %9
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !124
  br label %98

98:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !120
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !121, !alias.scope !248, !noalias !245
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !121, !alias.scope !245, !noalias !248
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !124, !alias.scope !248, !noalias !245
  store ptr %32, ptr %30, align 8, !tbaa !124, !alias.scope !245, !noalias !248
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !130, !alias.scope !248, !noalias !245
  store ptr %35, ptr %33, align 8, !tbaa !130, !alias.scope !245, !noalias !248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !248, !noalias !245
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !250

_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !132
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m.exit.i, !prof !75

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %4 ]
  %.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEEPS6_S6_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit, %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !125
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = icmp ugt i64 %19, 9223372036854775800
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, !prof !75

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %.pre = load ptr, ptr %14, align 8, !tbaa !242
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i ]
  %25 = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %25, ptr %.010.i.i.i.i, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %19
  %28 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !128
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %24
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i ]
  %29 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 4
  store i64 %29, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !243

_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEEPS6_S6_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS4_EES2_IS6_SaIS6_EEEEPS6_S6_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm.exit
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %1, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = load ptr, ptr %0, align 8, !tbaa !125
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i, !prof !75

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #29
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %26
  store ptr %21, ptr %0, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8, !tbaa !128
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !207
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
  %35 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !220
  store i32 %35, ptr %.0811.i.i.i.i.i, align 4, !tbaa !220
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !222
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, !llvm.loop !252

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %45 = ashr exact i64 %32, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %43, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %53, %.lr.ph.i.i.i.i.i26 ], [ %45, %43 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %52, %.lr.ph.i.i.i.i.i26 ], [ %13, %43 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %51, %.lr.ph.i.i.i.i.i26 ], [ %6, %43 ]
  %47 = load i32, ptr %.0910.i.i.i.i.i29, align 4, !tbaa !220
  store i32 %47, ptr %.0811.i.i.i.i.i28, align 4, !tbaa !220
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !222
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !222
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i27, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit, !llvm.loop !253

_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit:       ; preds = %.lr.ph.i.i.i.i.i26, %43
  %.not9.i.i.i.i = icmp eq ptr %44, %5
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %30, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %44, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit ]
  %55 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %55, ptr %.011.i.i.i.i, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.loopexit, %33, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit
  %58 = phi ptr [ %21, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit ], [ %.pre, %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %13, %33 ], [ %13, %_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_.exit ], [ %13, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !207
  br label %61

61:                                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ttopt18TruthTableLevelTSM10BDDFindTSMEii(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = sub nsw i32 %5, %2
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %79

8:                                                ; preds = %3
  %9 = add nsw i32 %6, -6
  %10 = shl nuw i32 1, %9
  %.not176 = icmp eq i32 %9, 31
  br i1 %.not176, label %.thread, label %.lr.ph152

.lr.ph152:                                        ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = shl i32 %1, %9
  %13 = load ptr, ptr %11, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = sext i32 %12 to i64
  %17 = sext i32 %10 to i64
  br label %66

.critedge:                                        ; preds = %66
  %18 = zext i1 %76 to i32
  %19 = or disjoint i32 %18, -2
  br i1 %78, label %.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = sext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %23, align 8, !tbaa !77
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %.not125.not166.not = icmp eq ptr %25, %26
  br i1 %.not125.not166.not, label %.thread, label %.lr.ph157.us.preheader

.lr.ph157.us.preheader:                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8
  %35 = shl i32 %1, %9
  %36 = sext i32 %35 to i64
  %37 = sext i32 %10 to i64
  br label %.lr.ph157.us

.lr.ph157.us:                                     ; preds = %.lr.ph157.us.preheader, %43
  %38 = phi i64 [ %45, %43 ], [ 0, %.lr.ph157.us.preheader ]
  %.0111167.us = phi i32 [ %44, %43 ], [ 0, %.lr.ph157.us.preheader ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = shl i32 %40, %9
  %42 = sext i32 %41 to i64
  br label %46

43:                                               ; preds = %..critedge8_crit_edge.us
  %44 = add i32 %.0111167.us, 1
  %45 = zext i32 %44 to i64
  %.not125.not.us = icmp ugt i64 %30, %45
  br i1 %.not125.not.us, label %.lr.ph157.us, label %.thread, !llvm.loop !255

46:                                               ; preds = %.lr.ph157.us, %46
  %indvars.iv188 = phi i64 [ 0, %.lr.ph157.us ], [ %indvars.iv.next189, %46 ]
  %.0112156.us = phi i1 [ true, %.lr.ph157.us ], [ %60, %46 ]
  %.0113155.us = phi i1 [ true, %.lr.ph157.us ], [ %63, %46 ]
  %47 = add nsw i64 %indvars.iv188, %36
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !69
  %50 = add nsw i64 %indvars.iv188, %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !69
  %53 = xor i64 %52, %49
  %54 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %47
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %50
  %57 = load i64, ptr %56, align 8, !tbaa !69
  %58 = and i64 %57, %55
  %59 = and i64 %58, %53
  %.not126.us = icmp eq i64 %59, 0
  %60 = and i1 %.0112156.us, %.not126.us
  %61 = xor i64 %53, -1
  %62 = and i64 %58, %61
  %.not127.us = icmp eq i64 %62, 0
  %63 = and i1 %.0113155.us, %.not127.us
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %64 = icmp slt i64 %indvars.iv.next189, %37
  %65 = select i1 %60, i1 true, i1 %63
  %or.cond131.us = select i1 %64, i1 %65, i1 false
  br i1 %or.cond131.us, label %46, label %..critedge8_crit_edge.us, !llvm.loop !256

..critedge8_crit_edge.us:                         ; preds = %46
  br i1 %65, label %.thread.loopexit.split.loop.exit160, label %43

66:                                               ; preds = %.lr.ph152, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %66 ]
  %.0101151 = phi i1 [ true, %.lr.ph152 ], [ %73, %66 ]
  %.0102150 = phi i1 [ true, %.lr.ph152 ], [ %76, %66 ]
  %67 = add nsw i64 %indvars.iv, %16
  %68 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %67
  %71 = load i64, ptr %70, align 8, !tbaa !69
  %72 = and i64 %71, %69
  %.not128 = icmp eq i64 %72, 0
  %73 = and i1 %.0101151, %.not128
  %74 = xor i64 %69, -1
  %75 = and i64 %71, %74
  %.not129 = icmp eq i64 %75, 0
  %76 = and i1 %.0102150, %.not129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = icmp slt i64 %indvars.iv.next, %17
  %78 = select i1 %73, i1 true, i1 %76
  %or.cond130 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond130, label %66, label %.critedge, !llvm.loop !257

79:                                               ; preds = %3
  %80 = sext i32 %6 to i64
  %81 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !69
  %83 = sub nsw i32 6, %6
  %84 = ashr i32 %1, %83
  %85 = shl nuw i32 1, %83
  %86 = srem i32 %1, %85
  %87 = shl i32 %86, %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = sext i32 %84 to i64
  %90 = load ptr, ptr %88, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !69
  %93 = zext nneg i32 %87 to i64
  %94 = lshr i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %89
  %98 = load i64, ptr %97, align 8, !tbaa !69
  %99 = lshr i64 %98, %93
  %100 = and i64 %99, %82
  %101 = and i64 %100, %94
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %.thread, label %102

102:                                              ; preds = %79
  %103 = xor i64 %94, -1
  %104 = and i64 %82, %103
  %105 = and i64 %104, %99
  %.not121 = icmp eq i64 %105, 0
  br i1 %.not121, label %.thread, label %.preheader142

.preheader142:                                    ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = sext i32 %2 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = load ptr, ptr %109, align 8, !tbaa !77
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %.not124.not147.not = icmp eq ptr %111, %112
  br i1 %.not124.not147.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader142
  %invariant.op = and i64 %99, %82
  br label %.lr.ph

117:                                              ; preds = %138
  %118 = add i32 %.0103148, 1
  %119 = zext i32 %118 to i64
  %.not124.not = icmp ugt i64 %116, %119
  br i1 %.not124.not, label %.lr.ph, label %.thread, !llvm.loop !258

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %120 = phi i64 [ %119, %117 ], [ 0, %.lr.ph.preheader ]
  %.0103148 = phi i32 [ %118, %117 ], [ 0, %.lr.ph.preheader ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = ashr i32 %122, %83
  %124 = srem i32 %122, %85
  %125 = shl i32 %124, %6
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !69
  %129 = zext nneg i32 %125 to i64
  %130 = lshr i64 %128, %129
  %131 = xor i64 %130, %94
  %132 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %126
  %133 = load i64, ptr %132, align 8, !tbaa !69
  %134 = lshr i64 %133, %129
  %.reass.reass = and i64 %134, %invariant.op
  %135 = and i64 %.reass.reass, %131
  %.not122 = icmp eq i64 %135, 0
  br i1 %.not122, label %136, label %138

136:                                              ; preds = %.lr.ph
  %137 = shl i32 %122, 1
  br label %.thread

138:                                              ; preds = %.lr.ph
  %139 = xor i64 %131, -1
  %140 = and i64 %.reass.reass, %139
  %.not123 = icmp eq i64 %140, 0
  br i1 %.not123, label %141, label %117

141:                                              ; preds = %138
  %142 = shl i32 %122, 1
  %143 = or disjoint i32 %142, 1
  br label %.thread

.thread.loopexit.split.loop.exit160:              ; preds = %..critedge8_crit_edge.us
  %144 = xor i1 %60, true
  %145 = zext i1 %144 to i32
  %146 = shl i32 %40, 1
  %147 = or disjoint i32 %146, %145
  br label %.thread

.thread:                                          ; preds = %117, %43, %8, %.critedge, %.preheader142, %.thread.loopexit.split.loop.exit160, %.preheader, %141, %136, %79, %102
  %.4 = phi i32 [ -1, %8 ], [ %143, %141 ], [ -3, %.preheader142 ], [ %137, %136 ], [ -1, %102 ], [ -2, %79 ], [ %147, %.thread.loopexit.split.loop.exit160 ], [ -3, %.preheader ], [ %19, %.critedge ], [ -3, %43 ], [ -3, %117 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare14CopyFuncMaskedEiiib(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = sub nsw i32 %7, %3
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = add nsw i32 %8, -6
  %.not = icmp eq i32 %11, 31
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = shl i32 %2, %11
  %15 = load ptr, ptr %13, align 8, !tbaa !72
  %16 = sext i1 %4 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = shl i32 %1, %11
  %20 = sext i32 %14 to i64
  %21 = sext i32 %19 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr [8 x i8], ptr %15, i64 %21
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = add nsw i64 %indvars.iv, %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %spec.select = xor i64 %25, %16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = xor i64 %27, -1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %29 = load i64, ptr %gep, align 8, !tbaa !69
  %30 = and i64 %29, %28
  %31 = and i64 %27, %spec.select
  %32 = or i64 %30, %31
  store i64 %32, ptr %gep, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !259

33:                                               ; preds = %5
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %37 = sub nsw i32 6, %8
  %38 = ashr i32 %1, %37
  %39 = shl nuw i32 1, %37
  %40 = srem i32 %1, %39
  %41 = shl i32 %40, %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = zext i32 %41 to i64
  %48 = lshr i64 %46, %47
  %49 = ashr i32 %2, %37
  %50 = srem i32 %2, %39
  %51 = shl i32 %50, %8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !69
  %55 = zext nneg i32 %51 to i64
  %56 = lshr i64 %54, %55
  %57 = and i64 %56, %36
  %58 = select i1 %4, i64 %36, i64 0
  %spec.select46 = xor i64 %57, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %52
  %62 = load i64, ptr %61, align 8, !tbaa !69
  %63 = lshr i64 %62, %55
  %64 = xor i64 %63, -1
  %65 = and i64 %48, %64
  %66 = and i64 %65, %36
  %67 = and i64 %spec.select46, %63
  %68 = or i64 %66, %67
  %69 = shl i64 %36, %47
  %70 = xor i64 %69, -1
  %71 = and i64 %46, %70
  %72 = shl i64 %68, %47
  %73 = xor i64 %72, %71
  store i64 %73, ptr %45, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %22, %10, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !124
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !125, !alias.scope !263, !noalias !260
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !125, !alias.scope !260, !noalias !263
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !207, !alias.scope !263, !noalias !260
  store ptr %32, ptr %30, align 8, !tbaa !207, !alias.scope !260, !noalias !263
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !128, !alias.scope !263, !noalias !260
  store ptr %35, ptr %33, align 8, !tbaa !128, !alias.scope !260, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !263, !noalias !260
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !130
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !130
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare19OptimizationStartupEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN5Ttopt14TruthTableCare11RestoreCareEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8, !tbaa !95
  %.pre = load ptr, ptr %5, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = phi ptr [ %6, %1 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ult i64 %24, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %27 = sub nuw nsw i64 %20, %24
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

28:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %29 = icmp ugt i64 %24, %20
  br i1 %29, label %30, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %20
  %.not.i.i5 = icmp eq ptr %6, %31
  br i1 %.not.i.i5, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %30, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9
  %.05.i.i.i.i.i7 = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9 ], [ %31, %30 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i7, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9: ; preds = %33, %.lr.ph.i.i.i.i.i6
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i10 = icmp eq ptr %39, %6
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i6, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i9
  store ptr %31, ptr %7, align 8, !tbaa !95
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %26, %28, %30, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %.not.i.i12 = icmp eq ptr %43, %41
  br i1 %.not.i.i12, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i14 = phi ptr [ %51, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i.i14, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #29
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i.i13
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %51, %43
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %42, align 8, !tbaa !124
  %.pre40 = load ptr, ptr %40, align 8, !tbaa !121
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %52 = phi ptr [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %.pre40, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %53 = load i32, ptr %18, align 8, !tbaa !82
  %54 = sext i32 %53 to i64
  %55 = ptrtoint ptr %41 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ult i64 %58, %54
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit
  %61 = sub nuw nsw i64 %54, %58
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %61)
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

62:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE5clearEv.exit
  %63 = icmp ugt i64 %58, %54
  br i1 %63, label %64, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %54
  %.not.i.i17 = icmp eq ptr %41, %65
  br i1 %.not.i.i17, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %64, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21
  %.05.i.i.i.i.i19 = phi ptr [ %73, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21 ], [ %65, %64 ]
  %66 = load ptr, ptr %.05.i.i.i.i.i19, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #29
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21: ; preds = %67, %.lr.ph.i.i.i.i.i18
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %73, %41
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i23: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i.i.i21
  store ptr %65, ptr %42, align 8, !tbaa !124
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %60, %62, %64, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !86
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %78

._crit_edge:                                      ; preds = %_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii.exit, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm.exit
  ret void

78:                                               ; preds = %.lr.ph, %_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii.exit
  %79 = phi i32 [ %75, %.lr.ph ], [ %138, %_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii.exit ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %139, %_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii.exit ]
  %80 = load i32, ptr %18, align 8, !tbaa !82
  %81 = icmp sgt i32 %80, 6
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -6
  %.not1819.not.i = icmp eq i32 %83, 31
  br i1 %.not1819.not.i, label %_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %84 = shl nuw i32 1, %83
  %85 = shl i32 %.038, %83
  %86 = load ptr, ptr %77, align 8, !tbaa !72
  %87 = sext i32 %85 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %86, i64 %87
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i26, label %89, !llvm.loop !214

89:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %90 = load i64, ptr %gep.i, align 8, !tbaa !69
  %.not17.i = icmp eq i64 %90, 0
  br i1 %.not17.i, label %88, label %.loopexit

91:                                               ; preds = %78
  %92 = sub nsw i32 6, %80
  %93 = lshr i32 %.038, %92
  %94 = shl nuw i32 1, %92
  %95 = srem i32 %.038, %94
  %96 = shl i32 %95, %80
  %97 = zext nneg i32 %93 to i64
  %98 = load ptr, ptr %77, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %97
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = zext i32 %96 to i64
  %102 = lshr i64 %100, %101
  %103 = sext i32 %80 to i64
  %104 = getelementptr inbounds [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !69
  %106 = and i64 %102, %105
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %.thread.i24, label %.loopexit

.loopexit:                                        ; preds = %89, %91
  %107 = load ptr, ptr %0, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %.038, i32 noundef 0) #24
  %.pre41 = load i32, ptr %74, align 4, !tbaa !86
  br label %_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii.exit

.lr.ph.i26:                                       ; preds = %88
  %111 = load ptr, ptr %2, align 8, !tbaa !72
  %invariant.gep.i29 = getelementptr [8 x i8], ptr %111, i64 %87
  br label %112

112:                                              ; preds = %112, %.lr.ph.i26
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i32, %112 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i26 ], [ %116, %112 ]
  %gep.i31 = getelementptr [8 x i8], ptr %invariant.gep.i29, i64 %indvars.iv.i30
  %113 = load i64, ptr %gep.i31, align 8, !tbaa !69
  %114 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %113)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = add i32 %.023.i, %115
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %._crit_edge.thread.i, label %112, !llvm.loop !266

.thread.i24:                                      ; preds = %91
  %117 = load ptr, ptr %2, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %97
  %119 = load i64, ptr %118, align 8, !tbaa !69
  %120 = lshr i64 %119, %101
  %121 = and i64 %120, %105
  %122 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %121)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = add nsw i32 %80, -1
  %125 = shl nuw nsw i32 1, %124
  %126 = icmp samesign ult i32 %125, %123
  %127 = select i1 %126, i64 %105, i64 0
  %128 = shl i64 %105, %101
  %129 = xor i64 %128, -1
  %130 = and i64 %119, %129
  %131 = shl i64 %127, %101
  %132 = xor i64 %131, %130
  store i64 %132, ptr %118, align 8, !tbaa !69
  br label %_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii.exit

._crit_edge.thread.i:                             ; preds = %112
  %133 = add nsw i32 %80, -1
  %134 = shl nuw i32 1, %133
  %135 = icmp sgt i32 %116, %134
  %136 = shl nsw i64 %87, 3
  %scevgep87.i.i = getelementptr nuw i8, ptr %111, i64 %136
  %137 = shl nuw nsw i64 %wide.trip.count.i, 3
  br i1 %135, label %.lr.ph68.i.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %._crit_edge.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep87.i.i, i8 0, i64 %137, i1 false), !tbaa !69
  br label %_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii.exit

.lr.ph68.i.i:                                     ; preds = %._crit_edge.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep87.i.i, i8 -1, i64 %137, i1 false), !tbaa !69
  br label %_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii.exit

_ZN5Ttopt17TruthTableRewrite15ShiftToMajorityEii.exit: ; preds = %82, %.lr.ph68.i.i, %.lr.ph64.i.i, %.thread.i24, %.loopexit
  %138 = phi i32 [ %.pre41, %.loopexit ], [ %79, %82 ], [ %79, %.lr.ph68.i.i ], [ %79, %.lr.ph64.i.i ], [ %79, %.thread.i24 ]
  %139 = add nuw nsw i32 %.038, 1
  %140 = icmp slt i32 %139, %138
  br i1 %140, label %78, label %._crit_edge, !llvm.loop !267
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt14TruthTableCare13CompleteMergeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph15, label %._crit_edge

.lr.ph15:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = zext nneg i32 %3 to i64
  br label %10

.loopexit:                                        ; preds = %._crit_edge.i, %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us, %10
  %9 = icmp sgt i64 %indvars.iv, 1
  br i1 %9, label %10, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void

10:                                               ; preds = %.lr.ph15, %.loopexit
  %indvars.iv = phi i64 [ %8, %.lr.ph15 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv.next
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !242, !noalias !269
  %14 = load ptr, ptr %11, align 8, !tbaa !242, !noalias !272
  %.not11 = icmp eq ptr %13, %14
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = sub nsw i64 %8, %indvars.iv.next
  %16 = icmp samesign ugt i64 %15, 6
  %17 = trunc i64 %15 to i32
  %18 = sub i32 6, %17
  %19 = shl nuw i32 1, %18
  %20 = load ptr, ptr %7, align 8
  %21 = add nsw i64 %15, -6
  %22 = trunc nsw i64 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = icmp eq i64 %21, 31
  %smax.i = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %25 = shl nuw nsw i64 %wide.trip.count.i, 3
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us
  %.sroa.06.012.us = phi ptr [ %26, %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us ], [ %13, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %.sroa.06.012.us, i64 -8
  %27 = getelementptr inbounds i8, ptr %.sroa.06.012.us, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !222
  %29 = load i32, ptr %26, align 4, !tbaa !220
  %30 = ashr i32 %29, 1
  %31 = trunc i32 %29 to i1
  %32 = icmp slt i32 %30, 0
  br i1 %31, label %43, label %33

33:                                               ; preds = %.lr.ph.split.us
  br i1 %32, label %.preheader58.i.us, label %.preheader60.i.us

.preheader60.i.us:                                ; preds = %33
  br i1 %24, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader60.i.us
  %34 = shl i32 %30, %22
  %35 = shl i32 %28, %22
  %36 = sext i32 %34 to i64
  %37 = sext i32 %35 to i64
  %invariant.gep.i.us = getelementptr [8 x i8], ptr %20, i64 %36
  %invariant.gep101.i.us = getelementptr [8 x i8], ptr %20, i64 %37
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %38 ]
  %gep.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %39 = load i64, ptr %gep.i.us, align 8, !tbaa !69
  %gep102.i.us = getelementptr [8 x i8], ptr %invariant.gep101.i.us, i64 %indvars.iv.i.us
  store i64 %39, ptr %gep102.i.us, align 8, !tbaa !69
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us, label %38, !llvm.loop !275

.preheader58.i.us:                                ; preds = %33
  br i1 %24, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us, label %.lr.ph64.i.us

.lr.ph64.i.us:                                    ; preds = %.preheader58.i.us
  %40 = shl i32 %28, %22
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %scevgep.i.us = getelementptr nuw i8, ptr %20, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.us, i8 0, i64 %25, i1 false), !tbaa !69
  br label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us

43:                                               ; preds = %.lr.ph.split.us
  br i1 %32, label %.preheader.i.us, label %.preheader56.i.us

.preheader56.i.us:                                ; preds = %43
  br i1 %24, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us, label %.lr.ph66.i.us

.lr.ph66.i.us:                                    ; preds = %.preheader56.i.us
  %44 = shl i32 %30, %22
  %45 = shl i32 %28, %22
  %46 = sext i32 %44 to i64
  %47 = sext i32 %45 to i64
  %invariant.gep103.i.us = getelementptr [8 x i8], ptr %20, i64 %46
  %invariant.gep105.i.us = getelementptr [8 x i8], ptr %20, i64 %47
  br label %48

48:                                               ; preds = %48, %.lr.ph66.i.us
  %indvars.iv81.i.us = phi i64 [ 0, %.lr.ph66.i.us ], [ %indvars.iv.next82.i.us, %48 ]
  %gep104.i.us = getelementptr [8 x i8], ptr %invariant.gep103.i.us, i64 %indvars.iv81.i.us
  %49 = load i64, ptr %gep104.i.us, align 8, !tbaa !69
  %50 = xor i64 %49, -1
  %gep106.i.us = getelementptr [8 x i8], ptr %invariant.gep105.i.us, i64 %indvars.iv81.i.us
  store i64 %50, ptr %gep106.i.us, align 8, !tbaa !69
  %indvars.iv.next82.i.us = add nuw nsw i64 %indvars.iv81.i.us, 1
  %exitcond86.not.i.us = icmp eq i64 %indvars.iv.next82.i.us, %wide.trip.count.i
  br i1 %exitcond86.not.i.us, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us, label %48, !llvm.loop !276

.preheader.i.us:                                  ; preds = %43
  br i1 %24, label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us, label %.lr.ph68.i.us

.lr.ph68.i.us:                                    ; preds = %.preheader.i.us
  %51 = shl i32 %28, %22
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %scevgep87.i.us = getelementptr nuw i8, ptr %20, i64 %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep87.i.us, i8 -1, i64 %25, i1 false), !tbaa !69
  br label %_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us

_ZN5Ttopt17TruthTableRewrite8CopyFuncEiiib.exit.us: ; preds = %38, %48, %.lr.ph68.i.us, %.preheader.i.us, %.preheader56.i.us, %.lr.ph64.i.us, %.preheader58.i.us, %.preheader60.i.us
  %.not.us = icmp eq ptr %26, %14
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !277

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5Ttopt10TruthTable4onesE, i64 %15
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %.pre = trunc nuw nsw i64 %15 to i32
  %56 = trunc nuw nsw i64 %15 to i32
  br label %57

57:                                               ; preds = %.lr.ph.split, %._crit_edge.i
  %.sroa.06.012 = phi ptr [ %13, %.lr.ph.split ], [ %58, %._crit_edge.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 -8
  %59 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !222
  %61 = load i32, ptr %58, align 4, !tbaa !220
  %62 = ashr i32 %61, 1
  %63 = trunc i32 %61 to i1
  %64 = icmp sgt i32 %62, -1
  br i1 %64, label %65, label %._crit_edge.i

65:                                               ; preds = %57
  %66 = lshr i32 %62, %18
  %67 = srem i32 %62, %19
  %68 = shl i32 %67, %56
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !69
  %72 = zext nneg i32 %68 to i64
  %73 = lshr i64 %71, %72
  %74 = and i64 %73, %55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %57, %65
  %.pre-phi = phi i32 [ %56, %65 ], [ %.pre, %57 ]
  %.0.i = phi i64 [ %74, %65 ], [ 0, %57 ]
  %75 = select i1 %63, i64 %55, i64 0
  %.1.i = xor i64 %75, %.0.i
  %76 = ashr i32 %60, %18
  %77 = srem i32 %60, %19
  %78 = shl i32 %77, %.pre-phi
  %79 = zext i32 %78 to i64
  %80 = shl i64 %55, %79
  %81 = xor i64 %80, -1
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !69
  %85 = and i64 %84, %81
  %86 = shl i64 %.1.i, %79
  %87 = xor i64 %85, %86
  store i64 %87, ptr %83, align 8, !tbaa !69
  %.not = icmp eq ptr %58, %14
  br i1 %.not, label %.loopexit, label %57, !llvm.loop !277
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ttopt10TruthTableD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ttopt10TruthTableE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i2 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %36 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %37, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %43, %24
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %21, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %44 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #29
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %.not4.i.i.i.i8 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21
  %.05.i.i.i.i10 = phi ptr [ %73, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21 ], [ %52, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %55 = load ptr, ptr %.05.i.i.i.i10, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19, label %.lr.ph.i.i.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i.i.i12:                       ; preds = %.lr.ph.i.i.i.i9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i.i.i.i13 = phi ptr [ %65, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15 ], [ %55, %.lr.ph.i.i.i.i9 ]
  %58 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i13, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i12
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15: ; preds = %59, %.lr.ph.i.i.i.i.i.i.i.i.i12
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %65, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17, label %.lr.ph.i.i.i.i.i.i.i.i.i12, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i15
  %.pr.i.i.i.i.i.i18 = load ptr, ptr %.05.i.i.i.i10, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17, %.lr.ph.i.i.i.i9
  %66 = phi ptr [ %.pr.i.i.i.i.i.i18, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17 ], [ %55, %.lr.ph.i.i.i.i9 ]
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21: ; preds = %67, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i19
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %73, %54
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i9, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i23: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i21
  %.pr.i24 = load ptr, ptr %51, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit
  %74 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i23 ], [ %52, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #29
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i25, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !134
  %.not4.i.i.i.i28 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %82, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27 ]
  %85 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #29
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i29
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %.not.i.i.i.i32 = icmp eq ptr %92, %84
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !135

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.pr.i33 = load ptr, ptr %81, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit27 ]
  %.not.i.i.i34 = icmp eq ptr %93, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !136
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #29
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %.not.i.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %.not4.i.i.i.i36 = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i38 = phi ptr [ %119, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40 ], [ %109, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %112 = load ptr, ptr %.05.i.i.i.i38, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i37
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40: ; preds = %113, %.lr.ph.i.i.i.i37
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 24
  %.not.i.i.i.i41 = icmp eq ptr %119, %111
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i37, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i42: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i40
  %.pr.i43 = load ptr, ptr %108, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %120 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i42 ], [ %109, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i45 = icmp eq ptr %120, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46, label %121

121:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #29
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i44, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !95
  %.not4.i.i.i.i47 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i49 = phi ptr [ %138, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51 ], [ %128, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46 ]
  %131 = load ptr, ptr %.05.i.i.i.i49, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i50 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i48
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51: ; preds = %132, %.lr.ph.i.i.i.i48
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 24
  %.not.i.i.i.i52 = icmp eq ptr %138, %130
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51
  %.pr.i54 = load ptr, ptr %127, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46
  %139 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53 ], [ %128, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit46 ]
  %.not.i.i.i56 = icmp eq ptr %139, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #29
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i55, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %.not.i.i.i58 = icmp eq ptr %147, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorImSaImEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !74
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit57, %148
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"_ZTS10Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"_ZTS10Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !5, i64 8}
!30 = !{!4, !12, i64 64}
!31 = !{!13, !9, i64 4}
!32 = !{!4, !10, i64 32}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!4, !12, i64 72}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !65, i64 216}
!39 = !{!"_ZTSN5Ttopt13TruthTableReoE", !40, i64 0, !65, i64 216, !46, i64 224, !60, i64 248}
!40 = !{!"_ZTSN5Ttopt10TruthTableE", !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !41, i64 24, !46, i64 48, !46, i64 72, !51, i64 96, !55, i64 120, !60, i64 144, !60, i64 168, !46, i64 192}
!41 = !{!"_ZTSSt6vectorImSaImEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseImSaImEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 long", !6, i64 0}
!46 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!"_ZTSSt6vectorIS_ImSaImEESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt6vectorImSaImEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!60 = !{!"_ZTSSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!65 = !{!"bool", !7, i64 0}
!66 = !{!13, !11, i64 8}
!67 = !{!9, !9, i64 0}
!68 = !{!40, !9, i64 12}
!69 = !{!23, !23, i64 0}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = !{!44, !45, i64 0}
!73 = !{!44, !45, i64 8}
!74 = !{!44, !45, i64 16}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!54, !11, i64 8}
!77 = !{!54, !11, i64 0}
!78 = !{!54, !11, i64 16}
!79 = distinct !{!79, !34}
!80 = !{!4, !9, i64 16}
!81 = !{!13, !9, i64 0}
!82 = !{!40, !9, i64 8}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = !{!40, !9, i64 20}
!87 = !{!40, !9, i64 16}
!88 = distinct !{!88, !34}
!89 = !{!11, !11, i64 0}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!49, !50, i64 0}
!95 = !{!49, !50, i64 8}
!96 = distinct !{!96, !34}
!97 = !{!49, !50, i64 16}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = !{!63, !64, i64 0}
!101 = !{!63, !64, i64 8}
!102 = distinct !{!102, !34}
!103 = !{!63, !64, i64 16}
!104 = !{!105, !9, i64 0}
!105 = !{!"_ZTS10Vec_Wrd_t_", !9, i64 0, !9, i64 4, !45, i64 8}
!106 = !{!105, !45, i64 8}
!107 = !{!105, !9, i64 4}
!108 = distinct !{!108, !34}
!109 = !{!4, !11, i64 232}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE", !6, i64 0}
!120 = !{!118, !119, i64 8}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt6vectorISt4pairIiiESaIS1_EE", !6, i64 0}
!124 = !{!122, !123, i64 8}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt4pairIiiE", !6, i64 0}
!128 = !{!126, !127, i64 16}
!129 = distinct !{!129, !34}
!130 = !{!122, !123, i64 16}
!131 = distinct !{!131, !34}
!132 = !{!118, !119, i64 16}
!133 = !{!58, !59, i64 0}
!134 = !{!58, !59, i64 8}
!135 = distinct !{!135, !34}
!136 = !{!58, !59, i64 16}
!137 = !{!4, !9, i64 28}
!138 = !{!4, !9, i64 796}
!139 = !{!4, !11, i64 40}
!140 = distinct !{!140, !34}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = !{!147, !12, i64 0}
!147 = !{!"_ZTS14Hash_IntMan_t_", !12, i64 0, !12, i64 8, !9, i64 16}
!148 = !{!147, !12, i64 8}
!149 = !{!147, !9, i64 16}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !34}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = !{!50, !50, i64 0}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34}
!192 = !{!193, !9, i64 0}
!193 = !{!"_ZTS14Hash_IntObj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!194 = !{!193, !9, i64 4}
!195 = distinct !{!195, !34}
!196 = !{!193, !9, i64 8}
!197 = !{!193, !9, i64 12}
!198 = distinct !{!198, !34}
!199 = distinct !{!199, !34}
!200 = distinct !{!200, !34}
!201 = distinct !{!201, !34}
!202 = distinct !{!202, !34}
!203 = distinct !{!203, !34}
!204 = distinct !{!204, !34}
!205 = distinct !{!205, !34}
!206 = distinct !{!206, !34}
!207 = !{!126, !127, i64 8}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !34}
!214 = distinct !{!214, !34}
!215 = distinct !{!215, !34}
!216 = distinct !{!216, !34}
!217 = distinct !{!217, !34}
!218 = distinct !{!218, !34}
!219 = distinct !{!219, !34}
!220 = !{!221, !9, i64 0}
!221 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!222 = !{!221, !9, i64 4}
!223 = distinct !{!223, !34}
!224 = distinct !{!224, !34}
!225 = distinct !{!225, !34}
!226 = distinct !{!226, !34}
!227 = distinct !{!227, !34}
!228 = distinct !{!228, !34}
!229 = distinct !{!229, !34}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!45, !45, i64 0}
!236 = distinct !{!236, !34}
!237 = distinct !{!237, !34}
!238 = distinct !{!238, !34}
!239 = !{!123, !123, i64 0}
!240 = distinct !{!240, !34}
!241 = distinct !{!241, !34}
!242 = !{!127, !127, i64 0}
!243 = distinct !{!243, !34}
!244 = distinct !{!244, !34}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!250 = distinct !{!250, !34}
!251 = distinct !{!251, !34}
!252 = distinct !{!252, !34}
!253 = distinct !{!253, !34}
!254 = distinct !{!254, !34}
!255 = distinct !{!255, !34}
!256 = distinct !{!256, !34}
!257 = distinct !{!257, !34}
!258 = distinct !{!258, !34}
!259 = distinct !{!259, !34}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!265 = distinct !{!265, !34}
!266 = distinct !{!266, !34}
!267 = distinct !{!267, !34}
!268 = distinct !{!268, !34}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNSt6vectorISt4pairIiiESaIS1_EE6rbeginEv: argument 0"}
!271 = distinct !{!271, !"_ZNSt6vectorISt4pairIiiESaIS1_EE6rbeginEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNSt6vectorISt4pairIiiESaIS1_EE4rendEv: argument 0"}
!274 = distinct !{!274, !"_ZNSt6vectorISt4pairIiiESaIS1_EE4rendEv"}
!275 = distinct !{!275, !34}
!276 = distinct !{!276, !34}
!277 = distinct !{!277, !34}
