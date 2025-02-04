; ModuleID = 'bench/opencv/original/slic.ll'
source_filename = "bench/opencv/original/slic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::ximgproc::SLICOGrowInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, float, float, ptr, ptr, ptr, ptr, float, float, i32, i32, i32, i32 }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::ximgproc::SeedsCenters" = type { %"class.cv::Mat", i32, i32, %"class.std::vector", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.24", %"class.std::vector.9" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::BlockedRange" = type { i32, i32, i32 }
%"struct.cv::ximgproc::SeedNormInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.cv::ximgproc::SLICGrowInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, float, ptr, ptr, float, float, i32, i32, i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv8ximgproc18SuperpixelSLICImpl10initializeEv = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv8ximgproc18SuperpixelSLICImpl12PerformSLICOERKi = comdat any

$_ZN2cv8ximgproc18SuperpixelSLICImpl11PerformSLICERKi = comdat any

$_ZN2cv8ximgproc18SuperpixelSLICImpl12PerformMSLICERKi = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8ximgproc18SuperpixelSLICImpl13DetectChEdgesERNS_3MatE = comdat any

$_ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsKEv = comdat any

$_ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsSEv = comdat any

$_ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN2cv8ximgproc16SLICOGrowInvokerD2Ev = comdat any

$_ZN2cv8ximgproc12SeedsCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_ii = comdat any

$_ZN2cv8ximgproc15SeedNormInvokerD2Ev = comdat any

$_ZN2cv8ximgproc12SeedsCentersD2Ev = comdat any

$_ZN2cv8ximgproc16SLICOGrowInvokerD0Ev = comdat any

$_ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZN2cv8ximgproc12SeedsCentersclERKNS_12BlockedRangeE = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_ = comdat any

$_ZN2cv8ximgproc15SeedNormInvokerD0Ev = comdat any

$_ZNK2cv8ximgproc15SeedNormInvokerclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc15SLICGrowInvokerD2Ev = comdat any

$_ZN2cv8ximgproc15SLICGrowInvokerD0Ev = comdat any

$_ZNK2cv8ximgproc15SLICGrowInvokerclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZTSN2cv8ximgproc14SuperpixelSLICE = comdat any

$_ZTIN2cv8ximgproc14SuperpixelSLICE = comdat any

$_ZTVN2cv8ximgproc16SLICOGrowInvokerE = comdat any

$_ZTSN2cv8ximgproc16SLICOGrowInvokerE = comdat any

$_ZTIN2cv8ximgproc16SLICOGrowInvokerE = comdat any

$_ZTVN2cv8ximgproc15SeedNormInvokerE = comdat any

$_ZTSN2cv8ximgproc15SeedNormInvokerE = comdat any

$_ZTIN2cv8ximgproc15SeedNormInvokerE = comdat any

$_ZTVN2cv8ximgproc15SLICGrowInvokerE = comdat any

$_ZTSN2cv8ximgproc15SLICGrowInvokerE = comdat any

$_ZTIN2cv8ximgproc15SLICGrowInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc18SuperpixelSLICImplE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc18SuperpixelSLICImplE, ptr @_ZN2cv8ximgproc18SuperpixelSLICImplD2Ev, ptr @_ZN2cv8ximgproc18SuperpixelSLICImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv8ximgproc18SuperpixelSLICImpl22getNumberOfSuperpixelsEv, ptr @_ZN2cv8ximgproc18SuperpixelSLICImpl7iterateEi, ptr @_ZNK2cv8ximgproc18SuperpixelSLICImpl9getLabelsERKNS_12_OutputArrayE, ptr @_ZNK2cv8ximgproc18SuperpixelSLICImpl19getLabelContourMaskERKNS_12_OutputArrayEb, ptr @_ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"!image.empty()\00", align 1
@__func__._ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif = private unnamed_addr constant [19 x i8] c"SuperpixelSLICImpl\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/slic.cpp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"!m_chvec.empty()\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid InputArray.\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"No such algorithm\00", align 1
@__func__._ZN2cv8ximgproc18SuperpixelSLICImpl7iterateEi = private unnamed_addr constant [8 x i8] c"iterate\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"min_element_size >= 0 && min_element_size <= 100\00", align 1
@__func__._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi = private unnamed_addr constant [25 x i8] c"enforceLabelConnectivity\00", align 1
@__const._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi.dx4 = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@__const._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi.dy4 = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc18SuperpixelSLICImplE = hidden constant [35 x i8] c"N2cv8ximgproc18SuperpixelSLICImplE\00", align 1
@_ZTSN2cv8ximgproc14SuperpixelSLICE = linkonce_odr constant [31 x i8] c"N2cv8ximgproc14SuperpixelSLICE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc14SuperpixelSLICE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc14SuperpixelSLICE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc18SuperpixelSLICImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc18SuperpixelSLICImplE, ptr @_ZTIN2cv8ximgproc14SuperpixelSLICE }, align 8
@__func__._ZN2cv8ximgproc18SuperpixelSLICImpl10initializeEv = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid matrix depth\00", align 1
@__func__._ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsKEv = private unnamed_addr constant [12 x i8] c"GetChSeedsK\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__func__._ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsSEv = private unnamed_addr constant [12 x i8] c"GetChSeedsS\00", align 1
@__const._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE.dx8 = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 16
@__const._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE.dy8 = private unnamed_addr constant [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@__func__._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE = private unnamed_addr constant [13 x i8] c"PerturbSeeds\00", align 1
@_ZTVN2cv8ximgproc16SLICOGrowInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16SLICOGrowInvokerE, ptr @_ZN2cv8ximgproc16SLICOGrowInvokerD2Ev, ptr @_ZN2cv8ximgproc16SLICOGrowInvokerD0Ev, ptr @_ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc16SLICOGrowInvokerE = linkonce_odr hidden constant [33 x i8] c"N2cv8ximgproc16SLICOGrowInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc16SLICOGrowInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16SLICOGrowInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"y < rows && x < cols && y >= 0 && x >= 0\00", align 1
@__func__._ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv8ximgproc15SeedNormInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc15SeedNormInvokerE, ptr @_ZN2cv8ximgproc15SeedNormInvokerD2Ev, ptr @_ZN2cv8ximgproc15SeedNormInvokerD0Ev, ptr @_ZNK2cv8ximgproc15SeedNormInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc15SeedNormInvokerE = linkonce_odr hidden constant [32 x i8] c"N2cv8ximgproc15SeedNormInvokerE\00", comdat, align 1
@_ZTIN2cv8ximgproc15SeedNormInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc15SeedNormInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc15SLICGrowInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc15SLICGrowInvokerE, ptr @_ZN2cv8ximgproc15SLICGrowInvokerD2Ev, ptr @_ZN2cv8ximgproc15SLICGrowInvokerD0Ev, ptr @_ZNK2cv8ximgproc15SLICGrowInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc15SLICGrowInvokerE = linkonce_odr hidden constant [32 x i8] c"N2cv8ximgproc15SLICGrowInvokerE\00", comdat, align 1
@_ZTIN2cv8ximgproc15SLICGrowInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc15SLICGrowInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@__func__._ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv = private unnamed_addr constant [16 x i8] c"SuperpixelSplit\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slic.cpp, ptr null }]

@_ZN2cv8ximgproc18SuperpixelSLICImplC1ERKNS_11_InputArrayEiif = hidden unnamed_addr alias void (ptr, ptr, i32, i32, float), ptr @_ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif
@_ZN2cv8ximgproc18SuperpixelSLICImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8ximgproc18SuperpixelSLICImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20createSuperpixelSLICERKNS_11_InputArrayEiif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif(ptr noundef nonnull align 8 dereferenceable(276) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, float noundef %4)
          to label %_ZN2cv3PtrINS_8ximgproc18SuperpixelSLICImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22, !noalias !4
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_8ximgproc18SuperpixelSLICImplEED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.14", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.14", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8ximgproc18SuperpixelSLICImplE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %36

25:                                               ; preds = %5
  %26 = icmp eq i32 %24, 65536
  br i1 %26, label %27, label %70

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %36

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %36

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  %34 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %34, label %40, label %48

36:                                               ; preds = %70, %33, %30, %27, %5, %111, %74
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %113

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %69

40:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif, ptr noundef nonnull @.str.1, i32 noundef 195) #24
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %47

47:                                               ; preds = %45, %43
  %.pn25 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %69

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr %50, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %6, align 8
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 511
  %59 = add nuw nsw i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %65, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %18, ptr %64, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %67

66:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %111

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %47, %38
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %47 ], [ %39, %38 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %113

70:                                               ; preds = %25
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %72 unwind label %36

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, 327680
  br i1 %73, label %74, label %103

74:                                               ; preds = %72
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %75 unwind label %36

75:                                               ; preds = %74
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif, ptr noundef nonnull @.str.1, i32 noundef 210) #24
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %87

87:                                               ; preds = %85, %83
  %.pn21 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %113

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %92, ptr %93, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %95, ptr %96, align 4
  %97 = ptrtoint ptr %78 to i64
  %98 = ptrtoint ptr %76 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 96
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %101, ptr %102, align 8
  br label %111

103:                                              ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif, ptr noundef nonnull @.str.1, i32 noundef 218) #24
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %113

111:                                              ; preds = %88, %66
  invoke void @_ZN2cv8ximgproc18SuperpixelSLICImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %112 unwind label %36

112:                                              ; preds = %111
  ret void

113:                                              ; preds = %110, %87, %69, %36
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %69 ], [ %37, %36 ], [ %.pn21, %87 ], [ %.pn, %110 ]
  %114 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %115

115:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %114) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %113, %115
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %116 = load ptr, ptr %20, align 8
  %.not.i.i.i44 = icmp eq ptr %116, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit45, label %117

117:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit45

_ZNSt6vectorIfSaIfEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %117
  %118 = load ptr, ptr %19, align 8
  %.not.i.i.i46 = icmp eq ptr %118, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit47, label %119

119:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %118) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

_ZNSt6vectorIfSaIfEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45, %119
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(276) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %9
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, %15
  %17 = uitofp nneg i32 %16 to float
  %18 = fdiv float %13, %17
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = sub nuw nsw i64 %24, %31
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %34)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

35:                                               ; preds = %1
  %36 = icmp ugt i64 %31, %24
  br i1 %36, label %37, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector.4", ptr %27, i64 %24
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %38, %37 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %38, ptr %25, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %33, %35, %37, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %42, i32 noundef %43, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %46 unwind label %47

46:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  invoke void @_ZN2cv8ximgproc18SuperpixelSLICImpl13DetectChEdgesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %51 unwind label %49

47:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %97

49:                                               ; preds = %90, %64, %55, %54, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %97

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %56 [
    i32 101, label %54
    i32 100, label %55
    i32 102, label %55
  ]

54:                                               ; preds = %51
  invoke void @_ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsKEv(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %64 unwind label %49

55:                                               ; preds = %51, %51
  invoke void @_ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsSEv(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %64 unwind label %49

56:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl10initializeEv, ptr noundef nonnull @.str.1, i32 noundef 265) #24
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %97

64:                                               ; preds = %55, %54
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %20, align 8
  invoke void @_ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %74 unwind label %49

74:                                               ; preds = %64
  %75 = load i32, ptr %52, align 4
  %76 = icmp eq i32 %75, 102
  br i1 %76, label %77, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 4.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %80 = load i32, ptr %20, align 8
  %81 = sext i32 %80 to i64
  store float 1.000000e+00, ptr %7, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %79, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ult i64 %88, %81
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = sub nuw nsw i64 %81, %88
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %83, i64 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %49

92:                                               ; preds = %77
  %93 = icmp ugt i64 %88, %81
  br i1 %93, label %94, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds float, ptr %84, i64 %81
  %.not.i.i12 = icmp eq ptr %83, %95
  br i1 %.not.i.i12, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %96

96:                                               ; preds = %94
  store ptr %95, ptr %82, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %96, %94, %92, %90, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void

97:                                               ; preds = %49, %63, %47
  %.sink = phi ptr [ %2, %47 ], [ %4, %63 ], [ %4, %49 ]
  %.pn9.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %63 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #23
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc18SuperpixelSLICImplD2Ev(ptr noundef nonnull align 8 dereferenceable(276) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8ximgproc18SuperpixelSLICImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i2
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %.not.i.i.i.i.i4 = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not.i.i5 = icmp eq ptr %17, %15
  br i1 %.not.i.i5, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not.i.i6 = icmp eq ptr %22, %20
  br i1 %.not.i.i6, label %_ZNSt6vectorIfSaIfEE5clearEv.exit7, label %23

23:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit7

_ZNSt6vectorIfSaIfEE5clearEv.exit7:               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %45

25:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %25, %28
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %35
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %36 = load ptr, ptr %19, align 8
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %37

37:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %37
  %38 = load ptr, ptr %14, align 8
  %.not.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %39
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %40, %41
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12, %.lr.ph.i.i.i.i14
  %.05.i.i.i.i15 = phi ptr [ %42, %.lr.ph.i.i.i.i14 ], [ %40, %_ZNSt6vectorIfSaIfEED2Ev.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i15) #23
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 96
  %.not.i.i.i.i16 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i14
  %.pr.i17 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit12
  %43 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt6vectorIfSaIfEED2Ev.exit12 ]
  %.not.i.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %44
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit7
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc18SuperpixelSLICImplD0Ev(ptr noundef nonnull align 8 dereferenceable(276) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv8ximgproc18SuperpixelSLICImplD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv8ximgproc18SuperpixelSLICImpl22getNumberOfSuperpixelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(276) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl7iterateEi(ptr noundef nonnull align 8 dereferenceable(276) initializes((44, 48)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  store i32 %1, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %12 [
    i32 101, label %9
    i32 100, label %10
    i32 102, label %11
  ]

9:                                                ; preds = %2
  call void @_ZN2cv8ximgproc18SuperpixelSLICImpl12PerformSLICOERKi(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %20

10:                                               ; preds = %2
  call void @_ZN2cv8ximgproc18SuperpixelSLICImpl11PerformSLICERKi(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %20

11:                                               ; preds = %2
  call void @_ZN2cv8ximgproc18SuperpixelSLICImpl12PerformMSLICERKi(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %20

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl7iterateEi, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  resume { ptr, i32 } %.pn

20:                                               ; preds = %10, %11, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %30, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl12PerformSLICOERKi(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"struct.cv::ximgproc::SLICOGrowInvoker", align 8
  %13 = alloca %"struct.cv::ximgproc::SeedsCenters", align 8
  %14 = alloca %"class.cv::BlockedRange", align 4
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"struct.cv::ximgproc::SeedNormInvoker", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  store double 0x47EFFFFFE0000000, ptr %4, align 8, !alias.scope !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x47EFFFFFE0000000, ptr %21, align 8, !alias.scope !15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x47EFFFFFE0000000, ptr %22, align 8, !alias.scope !15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0x47EFFFFFE0000000, ptr %23, align 8, !alias.scope !15
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %18, i32 noundef %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %19, align 8
  store double 0x47EFFFFFE0000000, ptr %6, align 8, !alias.scope !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0x47EFFFFFE0000000, ptr %26, align 8, !alias.scope !18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0x47EFFFFFE0000000, ptr %27, align 8, !alias.scope !18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0x47EFFFFFE0000000, ptr %28, align 8, !alias.scope !18
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %24, i32 noundef %25, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %130

29:                                               ; preds = %2
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %19, align 8
  store double 0x47EFFFFFE0000000, ptr %8, align 8, !alias.scope !21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0x47EFFFFFE0000000, ptr %32, align 8, !alias.scope !21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 0x47EFFFFFE0000000, ptr %33, align 8, !alias.scope !21
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0x47EFFFFFE0000000, ptr %34, align 8, !alias.scope !21
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %30, i32 noundef %31, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %132

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %40
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %35
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67, label %41

41:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %42 = shl nuw nsw i64 %38, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %.noexc57 unwind label %134

.noexc57:                                         ; preds = %41
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %38
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc57
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %43, %.noexc57 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i58: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %.noexc66 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit78.thread

.noexc66:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i58
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %38
  br label %.lr.ph.i.i.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i.i.i60:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i60, %.noexc66
  %.07.i.i.i.i.i.i.i.i.i61 = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i60 ], [ %46, %.noexc66 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i.i61, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i61, i64 4
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67, label %.lr.ph.i.i.i.i.i.i.i.i.i60, !llvm.loop !24

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i60, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i.i.i172 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i60 ]
  %.sroa.0156.5170 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i60 ]
  %.sroa.19.2 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i60 ]
  %.sroa.0.4 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i60 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 %50, %50
  %52 = uitofp nneg i32 %51 to float
  %53 = load i32, ptr %1, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %99

99:                                               ; preds = %.lr.ph218, %256
  %.047217 = phi i32 [ 0, %.lr.ph218 ], [ %257, %256 ]
  %.sroa.0156.0216 = phi ptr [ %.sroa.0156.5170, %.lr.ph218 ], [ %.sroa.0156.4, %256 ]
  %.sroa.11.0215 = phi ptr [ %.0.i.i.i.i.i.i.i172, %.lr.ph218 ], [ %.sroa.11.1, %256 ]
  %.sroa.20.0214 = phi ptr [ %.0.i.i.i.i.i.i.i172, %.lr.ph218 ], [ %.sroa.20.1, %256 ]
  %.sroa.0.0213 = phi ptr [ %.sroa.0.4, %.lr.ph218 ], [ %.sroa.0.3, %256 ]
  %.sroa.10.0212 = phi ptr [ %.sroa.19.2, %.lr.ph218 ], [ %.sroa.10.1, %256 ]
  %.sroa.19.0211 = phi ptr [ %.sroa.19.2, %.lr.ph218 ], [ %.sroa.19.1, %256 ]
  store double 0x47EFFFFFE0000000, ptr %10, align 8
  store i32 -1056833530, ptr %9, align 8
  store ptr %10, ptr %56, align 8
  store i64 4294967297, ptr %55, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %101 unwind label %137

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %.preheader183 unwind label %137

.preheader183:                                    ; preds = %101
  %103 = load i32, ptr %36, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader183, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %.preheader183 ]
  %105 = load ptr, ptr %57, align 8
  %106 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv
  %107 = load float, ptr %106, align 4
  %108 = fptosi float %107 to i32
  %109 = load i32, ptr %49, align 8
  %110 = sub nsw i32 %108, %109
  %.sroa.speculated142 = call i32 @llvm.smax.i32(i32 %110, i32 0)
  %111 = add nsw i32 %109, %108
  %112 = load i32, ptr %17, align 4
  %.sroa.speculated137 = call i32 @llvm.smin.i32(i32 %111, i32 %112)
  %113 = load ptr, ptr %58, align 8
  %114 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv
  %115 = load float, ptr %114, align 4
  %116 = fptosi float %115 to i32
  %117 = sub nsw i32 %116, %109
  %.sroa.speculated131 = call i32 @llvm.smax.i32(i32 %117, i32 0)
  %118 = load i32, ptr %19, align 8
  %119 = add nsw i32 %109, %116
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %119, i32 %118)
  store i32 %.sroa.speculated142, ptr %11, align 4
  store i32 %.sroa.speculated137, ptr %59, align 4
  %120 = load float, ptr %114, align 4
  %121 = load float, ptr %106, align 4
  %122 = getelementptr inbounds nuw float, ptr %.sroa.0156.0216, i64 %indvars.iv
  %123 = load float, ptr %122, align 4
  %124 = load i32, ptr %63, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16SLICOGrowInvokerE, i64 16), ptr %12, align 8
  store ptr %60, ptr %64, align 8
  store ptr %7, ptr %65, align 8
  store ptr %3, ptr %66, align 8
  store ptr %5, ptr %67, align 8
  store float %120, ptr %68, align 8
  store float %121, ptr %69, align 4
  store ptr %61, ptr %70, align 8
  store float %123, ptr %71, align 8
  store ptr %62, ptr %72, align 8
  store i32 %.sroa.speculated131, ptr %73, align 8
  store i32 %.sroa.speculated, ptr %74, align 4
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %125, ptr %75, align 4
  store float %52, ptr %76, align 4
  store i32 %124, ptr %77, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %126 unwind label %139

126:                                              ; preds = %.lr.ph
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %36, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !25

130:                                              ; preds = %2
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %271

132:                                              ; preds = %29
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %270

134:                                              ; preds = %41, %40
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit78.thread:           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i58
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit:                                        ; preds = %._crit_edge210, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.0213, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.0.0213, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110 ], [ %.sroa.0.3, %._crit_edge210 ]
  %.sroa.0156.1.ph = phi ptr [ %.sroa.0156.0216, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.0156.6, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110 ], [ %.sroa.0156.4, %._crit_edge210 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %151, %183
  %.sroa.0156.1.ph184 = phi ptr [ %.sroa.0156.6, %183 ], [ %.sroa.0156.0216, %151 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

137:                                              ; preds = %101, %99
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %267

139:                                              ; preds = %.lr.ph
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #23
  br label %267

._crit_edge:                                      ; preds = %126, %.preheader183
  %.lcssa = phi i32 [ %103, %.preheader183 ], [ %127, %126 ]
  %141 = icmp eq i32 %.047217, 0
  br i1 %141, label %142, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73

142:                                              ; preds = %._crit_edge
  %143 = sext i32 %.lcssa to i64
  %144 = ptrtoint ptr %.sroa.20.0214 to i64
  %145 = ptrtoint ptr %.sroa.0156.0216 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp ult i64 %147, %143
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = icmp slt i32 %.lcssa, 0
  br i1 %150, label %151, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

151:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %151
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %149
  %152 = shl nuw nsw i64 %143, 2
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #21
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %154 = getelementptr inbounds nuw float, ptr %153, i64 %143
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc83
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %153, %.noexc83 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %155, %154
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i81 = icmp eq ptr %.sroa.0156.0216, null
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.0216) #22
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

157:                                              ; preds = %142
  %158 = ptrtoint ptr %.sroa.11.0215 to i64
  %159 = sub i64 %158, %145
  %160 = ashr exact i64 %159, 2
  %161 = icmp ult i64 %160, %143
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %.not6.i.i.i.i.i = icmp eq ptr %.sroa.0156.0216, %.sroa.11.0215
  br i1 %.not6.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %162, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i ], [ %.sroa.0156.0216, %162 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 4
  %.not.i.i.i.i11.i = icmp eq ptr %163, %.sroa.11.0215
  br i1 %.not.i.i.i.i11.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %162
  %164 = icmp eq i64 %160, %143
  br i1 %164, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %165

165:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i
  %166 = sub nsw i64 %143, %160
  %167 = getelementptr inbounds float, ptr %.sroa.11.0215, i64 %166
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %165
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.11.0215, %165 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %168, %167
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !24

169:                                              ; preds = %157
  %170 = icmp eq i32 %.lcssa, 0
  br i1 %170, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds float, ptr %.sroa.0156.0216, i64 %143
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %.lr.ph.i.i.i.i12.i, %171
  %.07.i.i.i.i13.i = phi ptr [ %173, %.lr.ph.i.i.i.i12.i ], [ %.sroa.0156.0216, %171 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i13.i, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13.i, i64 4
  %.not.i.i.i.i14.i = icmp eq ptr %173, %172
  br i1 %.not.i.i.i.i14.i, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %.lr.ph.i.i.i.i12.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %.lr.ph.i.i.i.i12.i, %.lr.ph.i.i.i.i.i.i.i.i, %169, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, %156
  %.sroa.20.3 = phi ptr [ %154, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ %154, %156 ], [ %.sroa.20.0214, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ], [ %.sroa.20.0214, %169 ], [ %.sroa.20.0214, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.20.0214, %.lr.ph.i.i.i.i12.i ]
  %.sroa.11.2 = phi ptr [ %154, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ %154, %156 ], [ %.sroa.11.0215, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ], [ %.sroa.0156.0216, %169 ], [ %167, %.lr.ph.i.i.i.i.i.i.i.i ], [ %172, %.lr.ph.i.i.i.i12.i ]
  %.sroa.0156.6 = phi ptr [ %153, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ %153, %156 ], [ %.sroa.0156.0216, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ], [ %.sroa.0156.0216, %169 ], [ %.sroa.0156.0216, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0156.0216, %.lr.ph.i.i.i.i12.i ]
  %174 = load i32, ptr %36, align 8
  %175 = sext i32 %174 to i64
  %176 = ptrtoint ptr %.sroa.19.0211 to i64
  %177 = ptrtoint ptr %.sroa.0.0213 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp ult i64 %179, %175
  br i1 %180, label %181, label %189

181:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %182 = icmp slt i32 %174, 0
  br i1 %182, label %183, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110

183:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %183
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110: ; preds = %181
  %184 = shl nuw nsw i64 %175, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #21
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110
  %186 = getelementptr inbounds nuw float, ptr %185, i64 %175
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i.i.i.i111:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i111, %.noexc117
  %.07.i.i.i.i.i.i.i.i.i.i112 = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i.i.i.i.i111 ], [ %185, %.noexc117 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i112, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i112, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %187, %186
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i111, !llvm.loop !24

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i111
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.0.0213, null
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73, label %188

188:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0213) #22
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73

189:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %190 = ptrtoint ptr %.sroa.10.0212 to i64
  %191 = sub i64 %190, %177
  %192 = ashr exact i64 %191, 2
  %193 = icmp ult i64 %192, %175
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %.not6.i.i.i.i.i92 = icmp eq ptr %.sroa.0.0213, %.sroa.10.0212
  br i1 %.not6.i.i.i.i.i92, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %194, %.lr.ph.i.i.i.i.i93
  %.07.i.i.i.i.i94 = phi ptr [ %195, %.lr.ph.i.i.i.i.i93 ], [ %.sroa.0.0213, %194 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i94, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i94, i64 4
  %.not.i.i.i.i11.i95 = icmp eq ptr %195, %.sroa.10.0212
  br i1 %.not.i.i.i.i11.i95, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103, label %.lr.ph.i.i.i.i.i93, !llvm.loop !24

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103: ; preds = %.lr.ph.i.i.i.i.i93, %194
  %196 = icmp eq i64 %192, %175
  br i1 %196, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73, label %197

197:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103
  %198 = sub nsw i64 %175, %192
  %199 = getelementptr inbounds float, ptr %.sroa.10.0212, i64 %198
  br label %.lr.ph.i.i.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i.i.i105:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i105, %197
  %.07.i.i.i.i.i.i.i.i106 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.10.0212, %197 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i106, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i106, i64 4
  %.not.i.i.i.i.i.i.i.i107 = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i.i.i.i.i107, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73, label %.lr.ph.i.i.i.i.i.i.i.i105, !llvm.loop !24

201:                                              ; preds = %189
  %202 = icmp eq i32 %174, 0
  br i1 %202, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds float, ptr %.sroa.0.0213, i64 %175
  br label %.lr.ph.i.i.i.i12.i84

.lr.ph.i.i.i.i12.i84:                             ; preds = %.lr.ph.i.i.i.i12.i84, %203
  %.07.i.i.i.i13.i85 = phi ptr [ %205, %.lr.ph.i.i.i.i12.i84 ], [ %.sroa.0.0213, %203 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i13.i85, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13.i85, i64 4
  %.not.i.i.i.i14.i86 = icmp eq ptr %205, %204
  br i1 %.not.i.i.i.i14.i86, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73, label %.lr.ph.i.i.i.i12.i84, !llvm.loop !24

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73:          ; preds = %.lr.ph.i.i.i.i12.i84, %.lr.ph.i.i.i.i.i.i.i.i105, %201, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114, %188, %._crit_edge
  %.sroa.19.1 = phi ptr [ %.sroa.19.0211, %._crit_edge ], [ %186, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %186, %188 ], [ %.sroa.19.0211, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.19.0211, %201 ], [ %.sroa.19.0211, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.19.0211, %.lr.ph.i.i.i.i12.i84 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0212, %._crit_edge ], [ %186, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %186, %188 ], [ %.sroa.10.0212, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.0.0213, %201 ], [ %199, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %204, %.lr.ph.i.i.i.i12.i84 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0213, %._crit_edge ], [ %185, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %185, %188 ], [ %.sroa.0.0213, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.0.0213, %201 ], [ %.sroa.0.0213, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.0.0213, %.lr.ph.i.i.i.i12.i84 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.0214, %._crit_edge ], [ %.sroa.20.3, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %.sroa.20.3, %188 ], [ %.sroa.20.3, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.20.3, %201 ], [ %.sroa.20.3, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.20.3, %.lr.ph.i.i.i.i12.i84 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0215, %._crit_edge ], [ %.sroa.11.2, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %.sroa.11.2, %188 ], [ %.sroa.11.2, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.11.2, %201 ], [ %.sroa.11.2, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.11.2, %.lr.ph.i.i.i.i12.i84 ]
  %.sroa.0156.4 = phi ptr [ %.sroa.0156.0216, %._crit_edge ], [ %.sroa.0156.6, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %.sroa.0156.6, %188 ], [ %.sroa.0156.6, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.0156.6, %201 ], [ %.sroa.0156.6, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.0156.6, %.lr.ph.i.i.i.i12.i84 ]
  %206 = load i32, ptr %19, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.preheader.preheader, label %._crit_edge210

.preheader.preheader:                             ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73
  %.pre = load i32, ptr %17, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge208
  %208 = phi i32 [ %206, %.preheader.preheader ], [ %246, %._crit_edge208 ]
  %209 = phi i32 [ %.pre, %.preheader.preheader ], [ %247, %._crit_edge208 ]
  %indvars.iv250 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next251, %._crit_edge208 ]
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader, %242
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %242 ], [ 0, %.preheader ]
  %211 = load ptr, ptr %78, align 8
  %212 = load ptr, ptr %79, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, %indvars.iv247
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv250
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %.sroa.0156.4, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = load ptr, ptr %80, align 8
  %222 = load ptr, ptr %81, align 8
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, %indvars.iv247
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv250
  %227 = load float, ptr %226, align 4
  %228 = fcmp olt float %220, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %.lr.ph207
  store float %227, ptr %219, align 4
  br label %230

230:                                              ; preds = %229, %.lr.ph207
  %231 = getelementptr inbounds float, ptr %.sroa.0.3, i64 %218
  %232 = load float, ptr %231, align 4
  %233 = load ptr, ptr %82, align 8
  %234 = load ptr, ptr %83, align 8
  %235 = load i64, ptr %234, align 8
  %236 = mul i64 %235, %indvars.iv247
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = getelementptr inbounds nuw float, ptr %237, i64 %indvars.iv250
  %239 = load float, ptr %238, align 4
  %240 = fcmp olt float %232, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %230
  store float %239, ptr %231, align 4
  br label %242

242:                                              ; preds = %230, %241
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %243 = load i32, ptr %17, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next248, %244
  br i1 %245, label %.lr.ph207, label %._crit_edge208.loopexit, !llvm.loop !26

._crit_edge208.loopexit:                          ; preds = %242
  %.pre253 = load i32, ptr %19, align 8
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %.preheader
  %246 = phi i32 [ %.pre253, %._crit_edge208.loopexit ], [ %208, %.preheader ]
  %247 = phi i32 [ %243, %._crit_edge208.loopexit ], [ %209, %.preheader ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %248 = sext i32 %246 to i64
  %249 = icmp slt i64 %indvars.iv.next251, %248
  br i1 %249, label %.preheader, label %._crit_edge210, !llvm.loop !27

._crit_edge210:                                   ; preds = %._crit_edge208, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73
  %250 = load i32, ptr %36, align 8
  %251 = load i32, ptr %63, align 8
  invoke void @_ZN2cv8ximgproc12SeedsCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_ii(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %250, i32 noundef %251)
          to label %252 unwind label %.loopexit

252:                                              ; preds = %._crit_edge210
  %253 = load i32, ptr %19, align 8
  store i32 0, ptr %14, align 4
  store i32 %253, ptr %84, align 4
  store i32 1, ptr %85, align 4
  invoke void @_ZN2cv8ximgproc12SeedsCentersclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit unwind label %260

_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %252
  %254 = load i32, ptr %36, align 8
  store i32 0, ptr %15, align 4
  store i32 %254, ptr %86, align 4
  %255 = load i32, ptr %63, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc15SeedNormInvokerE, i64 16), ptr %16, align 8
  store ptr %87, ptr %91, align 8
  store ptr %62, ptr %92, align 8
  store ptr %89, ptr %93, align 8
  store ptr %90, ptr %94, align 8
  store ptr %58, ptr %95, align 8
  store ptr %57, ptr %96, align 8
  store i32 %255, ptr %97, align 8
  store ptr %88, ptr %98, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %256 unwind label %262

256:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %16) #23
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %13) #23
  %257 = add nuw nsw i32 %.047217, 1
  %258 = load i32, ptr %1, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %99, label %._crit_edge219, !llvm.loop !28

260:                                              ; preds = %252
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %16) #23
  br label %264

264:                                              ; preds = %262, %260
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %13) #23
  br label %267

._crit_edge219:                                   ; preds = %256, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67 ], [ %.sroa.0.3, %256 ]
  %.sroa.0156.0.lcssa = phi ptr [ %.sroa.0156.5170, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67 ], [ %.sroa.0156.4, %256 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %265

265:                                              ; preds = %._crit_edge219
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge219, %265
  %.not.i.i.i75 = icmp eq ptr %.sroa.0156.0.lcssa, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIfSaIfEED2Ev.exit76, label %266

266:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.0.lcssa) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit76

_ZNSt6vectorIfSaIfEED2Ev.exit76:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

267:                                              ; preds = %.loopexit, %.loopexit.split-lp, %264, %139, %137
  %.sroa.0.2 = phi ptr [ %.sroa.0.0213, %139 ], [ %.sroa.0.3, %264 ], [ %.sroa.0.0213, %137 ], [ %.sroa.0.1.ph, %.loopexit ], [ %.sroa.0.0213, %.loopexit.split-lp ]
  %.sroa.0156.3 = phi ptr [ %.sroa.0156.0216, %139 ], [ %.sroa.0156.4, %264 ], [ %.sroa.0156.0216, %137 ], [ %.sroa.0156.1.ph, %.loopexit ], [ %.sroa.0156.1.ph184, %.loopexit.split-lp ]
  %.pn51 = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %264 ], [ %138, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %268

268:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

_ZNSt6vectorIfSaIfEED2Ev.exit78:                  ; preds = %268, %267
  %.not.i.i.i79 = icmp eq ptr %.sroa.0156.3, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit80, label %269

269:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit78.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit78
  %.pn51.pn178 = phi { ptr, i32 } [ %136, %_ZNSt6vectorIfSaIfEED2Ev.exit78.thread ], [ %.pn51, %_ZNSt6vectorIfSaIfEED2Ev.exit78 ]
  %.sroa.0156.2177 = phi ptr [ %43, %_ZNSt6vectorIfSaIfEED2Ev.exit78.thread ], [ %.sroa.0156.3, %_ZNSt6vectorIfSaIfEED2Ev.exit78 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.2177) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit80:                  ; preds = %269, %_ZNSt6vectorIfSaIfEED2Ev.exit78, %134
  %.pn51.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn51, %_ZNSt6vectorIfSaIfEED2Ev.exit78 ], [ %.pn51.pn178, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %270

270:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit80, %132
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit80 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %271

271:                                              ; preds = %270, %130
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %270 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl11PerformSLICERKi(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"struct.cv::ximgproc::SLICGrowInvoker", align 8
  %8 = alloca %"struct.cv::ximgproc::SeedsCenters", align 8
  %9 = alloca %"class.cv::BlockedRange", align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"struct.cv::ximgproc::SeedNormInvoker", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %13, i32 noundef %15, i32 noundef 5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %18, %20
  %22 = fmul float %21, %21
  %23 = load i32, ptr %1, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %61

61:                                               ; preds = %.lr.ph53, %101
  %.051 = phi i32 [ 0, %.lr.ph53 ], [ %102, %101 ]
  store double 0x47EFFFFFE0000000, ptr %5, align 8
  store i32 -1056833530, ptr %4, align 8
  store ptr %5, ptr %26, align 8
  store i64 4294967297, ptr %25, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %63 unwind label %92

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.preheader unwind label %92

.preheader:                                       ; preds = %63
  %65 = load i32, ptr %27, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.preheader ]
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = fptosi float %69 to i32
  %71 = load i32, ptr %16, align 8
  %72 = sub nsw i32 %70, %71
  %.sroa.speculated42 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %73 = add nsw i32 %71, %70
  %74 = load i32, ptr %12, align 4
  %.sroa.speculated38 = call i32 @llvm.smin.i32(i32 %73, i32 %74)
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = fptosi float %77 to i32
  %79 = sub nsw i32 %78, %71
  %.sroa.speculated33 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %80 = load i32, ptr %14, align 8
  %81 = add nsw i32 %71, %78
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %81, i32 %80)
  store i32 %.sroa.speculated42, ptr %6, align 4
  store i32 %.sroa.speculated38, ptr %30, align 4
  %82 = load float, ptr %76, align 4
  %83 = load float, ptr %68, align 4
  %84 = load i32, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc15SLICGrowInvokerE, i64 16), ptr %7, align 8
  store ptr %31, ptr %35, align 8
  store ptr %3, ptr %36, align 8
  store float %82, ptr %37, align 8
  store float %83, ptr %38, align 4
  store ptr %32, ptr %39, align 8
  store ptr %33, ptr %40, align 8
  store i32 %.sroa.speculated33, ptr %41, align 8
  store i32 %.sroa.speculated, ptr %42, align 4
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %43, align 4
  store float %22, ptr %44, align 8
  store i32 %84, ptr %45, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %86 unwind label %94

86:                                               ; preds = %.lr.ph
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %27, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !29

90:                                               ; preds = %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %110

92:                                               ; preds = %63, %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %110

94:                                               ; preds = %.lr.ph
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  br label %110

._crit_edge:                                      ; preds = %86, %.preheader
  %.lcssa = phi i32 [ %65, %.preheader ], [ %87, %86 ]
  %96 = load i32, ptr %34, align 8
  invoke void @_ZN2cv8ximgproc12SeedsCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_ii(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %.lcssa, i32 noundef %96)
          to label %97 unwind label %90

97:                                               ; preds = %._crit_edge
  %98 = load i32, ptr %14, align 8
  store i32 0, ptr %9, align 4
  store i32 %98, ptr %46, align 4
  store i32 1, ptr %47, align 4
  invoke void @_ZN2cv8ximgproc12SeedsCentersclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit unwind label %105

_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %97
  %99 = load i32, ptr %27, align 8
  store i32 0, ptr %10, align 4
  store i32 %99, ptr %48, align 4
  %100 = load i32, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc15SeedNormInvokerE, i64 16), ptr %11, align 8
  store ptr %49, ptr %53, align 8
  store ptr %33, ptr %54, align 8
  store ptr %51, ptr %55, align 8
  store ptr %52, ptr %56, align 8
  store ptr %29, ptr %57, align 8
  store ptr %28, ptr %58, align 8
  store i32 %100, ptr %59, align 8
  store ptr %50, ptr %60, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %101 unwind label %107

101:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11) #23
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #23
  %102 = add nuw nsw i32 %.051, 1
  %103 = load i32, ptr %1, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %61, label %._crit_edge54, !llvm.loop !30

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11) #23
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #23
  br label %110

._crit_edge54:                                    ; preds = %101, %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

110:                                              ; preds = %109, %94, %92, %90
  %.pn25 = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %109 ], [ %91, %90 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl12PerformMSLICERKi(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.9", align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"struct.cv::ximgproc::SLICGrowInvoker", align 8
  %10 = alloca %"struct.cv::ximgproc::SeedsCenters", align 8
  %11 = alloca %"class.cv::BlockedRange", align 4
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"struct.cv::ximgproc::SeedNormInvoker", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.noexc, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw %"class.std::vector.4", ptr %20, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %23, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %26 = phi i32 [ %15, %.lr.ph ], [ %45, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %27 = getelementptr inbounds nuw %"class.std::vector.4", ptr %20, i64 %indvars.iv
  %28 = load i32, ptr %24, align 8
  %29 = sext i32 %28 to i64
  store float 0.000000e+00, ptr %4, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = sub nuw nsw i64 %29, %36
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %31, i64 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %38
  %.pre = load i32, ptr %14, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

40:                                               ; preds = %25
  %41 = icmp ugt i64 %36, %29
  br i1 %41, label %42, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds float, ptr %32, i64 %29
  %.not.i.i = icmp eq ptr %31, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge, %44, %42, %40
  %45 = phi i32 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %26, %44 ], [ %26, %42 ], [ %26, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %25, label %._crit_edge, !llvm.loop !31

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %.thread
  %48 = phi ptr [ %18, %.thread ], [ %22, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %.pr.i90 = phi ptr [ null, %.thread ], [ %20, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %50, i32 noundef %52, i32 noundef 5)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load float, ptr %57, align 4
  %59 = fdiv float %56, %58
  %60 = fmul float %59, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 4.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 5.000000e+00, ptr %62, align 8
  %63 = load i32, ptr %1, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %102

102:                                              ; preds = %.lr.ph79, %149
  %.03777 = phi i32 [ 0, %.lr.ph79 ], [ %150, %149 ]
  store i32 %.03777, ptr %65, align 8
  store double 0x47EFFFFFE0000000, ptr %7, align 8
  store i32 -1056833530, ptr %6, align 8
  store ptr %7, ptr %67, align 8
  store i64 4294967297, ptr %66, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %104 unwind label %131

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %.preheader unwind label %131

.preheader:                                       ; preds = %104
  %106 = load i32, ptr %68, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %.preheader, %133
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %133 ], [ 0, %.preheader ]
  %108 = load ptr, ptr %69, align 8
  %109 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv83
  %110 = load float, ptr %109, align 4
  %.pn69.in = load i32, ptr %54, align 8
  %.pn69 = sitofp i32 %.pn69.in to float
  %.035.in = fmul float %110, %.pn69
  %.035 = fptosi float %.035.in to i32
  %111 = load ptr, ptr %70, align 8
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv83
  %113 = load float, ptr %112, align 4
  %114 = fptosi float %113 to i32
  %115 = sub nsw i32 %114, %.035
  %.sroa.speculated64 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %116 = add nsw i32 %114, %.035
  %117 = load i32, ptr %49, align 4
  %.sroa.speculated60 = call i32 @llvm.smin.i32(i32 %116, i32 %117)
  %118 = load ptr, ptr %71, align 8
  %119 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv83
  %120 = load float, ptr %119, align 4
  %121 = fptosi float %120 to i32
  %122 = sub nsw i32 %121, %.035
  %.sroa.speculated54 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %123 = add nsw i32 %121, %.035
  %124 = load i32, ptr %51, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %123, i32 %124)
  store i32 %.sroa.speculated64, ptr %8, align 4
  store i32 %.sroa.speculated60, ptr %72, align 4
  %125 = load float, ptr %119, align 4
  %126 = load float, ptr %112, align 4
  %127 = load i32, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc15SLICGrowInvokerE, i64 16), ptr %9, align 8
  store ptr %73, ptr %76, align 8
  store ptr %5, ptr %77, align 8
  store float %125, ptr %78, align 8
  store float %126, ptr %79, align 4
  store ptr %74, ptr %80, align 8
  store ptr %75, ptr %81, align 8
  store i32 %.sroa.speculated54, ptr %82, align 8
  store i32 %.sroa.speculated, ptr %83, align 4
  %128 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %128, ptr %84, align 4
  store float %60, ptr %85, align 8
  store i32 %127, ptr %86, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %133 unwind label %137

129:                                              ; preds = %._crit_edge76
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %163

131:                                              ; preds = %104, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %163

133:                                              ; preds = %.lr.ph75
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %134 = load i32, ptr %68, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next84, %135
  br i1 %136, label %.lr.ph75, label %._crit_edge76, !llvm.loop !32

137:                                              ; preds = %.lr.ph75
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  br label %163

._crit_edge76:                                    ; preds = %133, %.preheader
  %.lcssa = phi i32 [ %106, %.preheader ], [ %134, %133 ]
  %139 = load i32, ptr %14, align 8
  invoke void @_ZN2cv8ximgproc12SeedsCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_ii(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %.lcssa, i32 noundef %139)
          to label %140 unwind label %129

140:                                              ; preds = %._crit_edge76
  %141 = load i32, ptr %51, align 8
  store i32 0, ptr %11, align 4
  store i32 %141, ptr %87, align 4
  store i32 1, ptr %88, align 4
  invoke void @_ZN2cv8ximgproc12SeedsCentersclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit unwind label %153

_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %140
  %142 = load i32, ptr %68, align 8
  store i32 0, ptr %12, align 4
  store i32 %142, ptr %89, align 4
  %143 = load i32, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc15SeedNormInvokerE, i64 16), ptr %13, align 8
  store ptr %90, ptr %94, align 8
  store ptr %75, ptr %95, align 8
  store ptr %92, ptr %96, align 8
  store ptr %93, ptr %97, align 8
  store ptr %71, ptr %98, align 8
  store ptr %70, ptr %99, align 8
  store i32 %143, ptr %100, align 8
  store ptr %91, ptr %101, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %144 unwind label %155

144:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #23
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef 13)
          to label %148 unwind label %153

148:                                              ; preds = %144
  invoke void @_ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %149 unwind label %153

149:                                              ; preds = %148
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #23
  %150 = add nuw nsw i32 %.03777, 1
  %151 = load i32, ptr %1, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %102, label %._crit_edge80, !llvm.loop !33

153:                                              ; preds = %140, %148, %144
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #23
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #23
  br label %163

._crit_edge80:                                    ; preds = %149, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %158 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i90, %158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge80, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %161, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pr.i90, %._crit_edge80 ]
  %159 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %160, %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i51 = icmp eq ptr %161, %158
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %._crit_edge80
  %.not.i.i.i = icmp eq ptr %.pr.i90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i90) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %162
  ret void

163:                                              ; preds = %157, %137, %131, %129
  %.pn40 = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %157 ], [ %130, %129 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %164

164:                                              ; preds = %.loopexit, %.loopexit.split-lp, %163
  %.pn42 = phi { ptr, i32 } [ %.pn40, %163 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc18SuperpixelSLICImpl9getLabelsERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc18SuperpixelSLICImpl19getLabelContourMaskERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca double, align 8
  %spec.store.select = select i1 %2, i32 2, i32 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !34
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !34
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %17

17:                                               ; preds = %16, %13
  store double 0.000000e+00, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8
  store i64 4294967297, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %21 unwind label %88

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %23 unwind label %88

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %25, %24
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %27

27:                                               ; preds = %23
  %28 = sext i32 %26 to i64
  %29 = add nsw i64 %28, 63
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 2305843009213693944
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
          to label %33 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

33:                                               ; preds = %27
  %34 = lshr i64 %29, 6
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  %.idx.i = shl nuw nsw i64 %34, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %33, %23
  %.sroa.062.0 = phi ptr [ null, %23 ], [ %32, %33 ]
  %.sroa.25.0 = phi ptr [ null, %23 ], [ %35, %33 ]
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %.preheader73.lr.ph, label %._crit_edge80

.preheader73.lr.ph:                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %42 = icmp sgt i32 %24, 0
  br i1 %42, label %.preheader73, label %._crit_edge80

.preheader73:                                     ; preds = %.preheader73.lr.ph, %._crit_edge
  %43 = phi i32 [ %114, %._crit_edge ], [ %25, %.preheader73.lr.ph ]
  %44 = phi i32 [ %115, %._crit_edge ], [ %24, %.preheader73.lr.ph ]
  %45 = phi i32 [ %116, %._crit_edge ], [ %24, %.preheader73.lr.ph ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge ], [ 0, %.preheader73.lr.ph ]
  %.04078 = phi i32 [ %.141.lcssa, %._crit_edge ], [ 0, %.preheader73.lr.ph ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader73
  %47 = sext i32 %.04078 to i64
  %48 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %109
  %49 = phi i32 [ %44, %.preheader.lr.ph ], [ %110, %109 ]
  %indvars.iv85 = phi i64 [ %47, %.preheader.lr.ph ], [ %indvars.iv.next86, %109 ]
  %indvars.iv83 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next84, %109 ]
  %50 = phi i32 [ %45, %.preheader.lr.ph ], [ %110, %109 ]
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %38, align 8
  %53 = load ptr, ptr %39, align 8
  %invariant.gep = getelementptr i32, ptr %52, i64 %indvars.iv83
  %54 = trunc nuw nsw i64 %indvars.iv83 to i32
  br label %55

55:                                               ; preds = %.preheader, %90
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %90 ]
  %.03774 = phi i32 [ 0, %.preheader ], [ %.1, %90 ]
  %56 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE.dx8, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %54
  %59 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE.dy8, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %48
  %62 = icmp sgt i32 %58, -1
  br i1 %62, label %63, label %90

63:                                               ; preds = %55
  %64 = icmp slt i32 %58, %50
  %65 = icmp sgt i32 %61, -1
  %or.cond = select i1 %64, i1 %65, i1 false
  %66 = icmp slt i32 %61, %51
  %or.cond47 = select i1 %or.cond, i1 %66, i1 false
  br i1 %or.cond47, label %67, label %90

67:                                               ; preds = %63
  %68 = mul nsw i32 %61, %50
  %69 = add nuw nsw i32 %68, %58
  %70 = lshr i32 %69, 6
  %.zext = zext nneg i32 %70 to i64
  %71 = getelementptr inbounds nuw i64, ptr %.sroa.062.0, i64 %.zext
  %72 = and i32 %69, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = load i64, ptr %71, align 8
  %76 = and i64 %75, %74
  %.not72 = icmp eq i64 %76, 0
  br i1 %.not72, label %77, label %90

77:                                               ; preds = %67
  %78 = load i64, ptr %53, align 8
  %79 = mul i64 %78, %indvars.iv90
  %gep = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep, align 4
  %81 = zext nneg i32 %61 to i64
  %82 = mul i64 %78, %81
  %83 = getelementptr inbounds i8, ptr %52, i64 %82
  %84 = zext nneg i32 %58 to i64
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not = icmp ne i32 %80, %86
  %87 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.03774, %87
  br label %90

88:                                               ; preds = %21, %17
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %77, %55, %63, %67
  %.1 = phi i32 [ %.03774, %67 ], [ %.03774, %63 ], [ %.03774, %55 ], [ %spec.select, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %91, label %55, !llvm.loop !37

91:                                               ; preds = %90
  %92 = icmp sgt i32 %.1, %spec.store.select
  br i1 %92, label %93, label %109

93:                                               ; preds = %91
  %94 = load ptr, ptr %40, align 8
  %95 = load ptr, ptr %41, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv90
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv83
  store i8 -1, ptr %99, align 1
  %100 = trunc nsw i64 %indvars.iv85 to i32
  %101 = sdiv i32 %100, 64
  %.sext = sext i32 %101 to i64
  %102 = getelementptr inbounds i64, ptr %.sroa.062.0, i64 %.sext
  %103 = and i64 %indvars.iv85, -9223372036854775745
  %104 = icmp ugt i64 %103, -9223372036854775808
  %storemerge.idx.i.i.i.i.i50 = select i1 %104, i64 -8, i64 0
  %storemerge.i.i.i.i.i51 = getelementptr inbounds i8, ptr %102, i64 %storemerge.idx.i.i.i.i.i50
  %105 = and i64 %indvars.iv85, 63
  %106 = shl nuw i64 1, %105
  %107 = load i64, ptr %storemerge.i.i.i.i.i51, align 8
  %108 = or i64 %107, %106
  store i64 %108, ptr %storemerge.i.i.i.i.i51, align 8
  %.pre = load i32, ptr %9, align 8
  br label %109

109:                                              ; preds = %93, %91
  %110 = phi i32 [ %.pre, %93 ], [ %49, %91 ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next84, %111
  br i1 %112, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %109
  %113 = trunc nsw i64 %indvars.iv.next86 to i32
  %.pre93 = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader73
  %114 = phi i32 [ %43, %.preheader73 ], [ %.pre93, %._crit_edge.loopexit ]
  %115 = phi i32 [ %44, %.preheader73 ], [ %110, %._crit_edge.loopexit ]
  %116 = phi i32 [ %45, %.preheader73 ], [ %110, %._crit_edge.loopexit ]
  %.141.lcssa = phi i32 [ %.04078, %.preheader73 ], [ %113, %._crit_edge.loopexit ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %indvars.iv.next91, %117
  br i1 %118, label %.preheader73, label %._crit_edge80, !llvm.loop !39

._crit_edge80:                                    ; preds = %._crit_edge, %.preheader73.lr.ph, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i54 = icmp eq ptr %.sroa.062.0, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIbSaIbEED2Ev.exit58, label %119

119:                                              ; preds = %._crit_edge80
  %120 = ptrtoint ptr %.sroa.25.0 to i64
  %121 = ptrtoint ptr %.sroa.062.0 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %124
  call void @_ZdlPv(ptr noundef %125) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit58

_ZNSt6vectorIbSaIbEED2Ev.exit58:                  ; preds = %._crit_edge80, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %36, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %_ZNSt6vectorIfSaIfEED2Ev.exit194, label %19

19:                                               ; preds = %2
  %or.cond = icmp ult i32 %1, 101
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi, ptr noundef nonnull @.str.1, i32 noundef 366) #24
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %28
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %.loopexit255.thread, label %.noexc156

.noexc156:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc156
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %34, %.noexc156 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit255, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

.loopexit255:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %36, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %.not353 = icmp eq i32 %40, 102
  br i1 %.not353, label %42, label %.thread

.loopexit255.thread:                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.thread

42:                                               ; preds = %.loopexit255
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit255.thread, %.loopexit255, %42
  %44 = phi ptr [ %39, %.loopexit255 ], [ %39, %42 ], [ %41, %.loopexit255.thread ]
  %45 = phi ptr [ %34, %.loopexit255 ], [ %34, %42 ], [ null, %.loopexit255.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %47
  %51 = sdiv i32 %50, %30
  %52 = uitofp nneg i32 %1 to float
  %53 = fdiv float 1.000000e+02, %52
  %54 = fadd float %53, 5.000000e-01
  %55 = fptosi float %54 to i32
  %56 = sdiv i32 %51, %55
  %.sroa.speculated232 = tail call i32 @llvm.smax.i32(i32 %56, i32 3)
  store double 0x41DFFFFFFFC00000, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %49, i32 noundef %47, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %115

58:                                               ; preds = %.thread
  %59 = zext i32 %50 to i64
  %60 = icmp slt i32 %50, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

61:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc158 unwind label %117

.noexc158:                                        ; preds = %61
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %58
  %.not.i.i.i.i157 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i157, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit167, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = shl nuw nsw i64 %59, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
          to label %.noexc159 unwind label %117

.noexc159:                                        ; preds = %62
  store i32 0, ptr %64, align 4
  %65 = icmp eq i32 %50, 1
  br i1 %65, label %68, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc159
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = add nsw i64 %63, -4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %.noexc159, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
          to label %.noexc166 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.noexc166:                                        ; preds = %68
  store i32 0, ptr %69, align 4
  br i1 %65, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit167, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162: ; preds = %.noexc166
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = add nsw i64 %63, -4
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit167

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit167:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162, %.noexc166, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0210.0241 = phi ptr [ %64, %.noexc166 ], [ %64, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %69, %.noexc166 ], [ %69, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %76, align 8
  %77 = load i32, ptr %44, align 4
  %78 = icmp eq i32 %77, 102
  br i1 %78, label %79, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172

79:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit167
  store i32 -1, ptr %11, align 4
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %79
  store i32 0, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  store float 0.000000e+00, ptr %12, align 4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ult i64 %91, %84
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = sub nuw nsw i64 %84, %91
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %86, i64 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %93
  %.pre = load i32, ptr %82, align 8
  %.pre346 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

95:                                               ; preds = %81
  %96 = icmp ugt i64 %91, %84
  br i1 %96, label %97, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds float, ptr %87, i64 %84
  %.not.i.i168 = icmp eq ptr %86, %98
  br i1 %.not.i.i168, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge, %99, %97, %95
  %.pre-phi = phi i64 [ %.pre346, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %84, %99 ], [ %84, %97 ], [ %84, %95 ]
  store float 0.000000e+00, ptr %13, align 4
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %106, %.pre-phi
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %109 = sub nuw nsw i64 %.pre-phi, %106
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %101, i64 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172 unwind label %.loopexit.split-lp

110:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %111 = icmp ugt i64 %106, %.pre-phi
  br i1 %111, label %112, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172

112:                                              ; preds = %110
  %113 = getelementptr inbounds float, ptr %102, i64 %.pre-phi
  %.not.i.i170 = icmp eq ptr %101, %113
  br i1 %.not.i.i170, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172, label %114

114:                                              ; preds = %112
  store ptr %113, ptr %100, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172

115:                                              ; preds = %.thread
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %509

117:                                              ; preds = %62, %61
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %68
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %508

.loopexit254:                                     ; preds = %372, %374, %393, %395, %412, %424, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %79, %._crit_edge295, %_ZNSt6vectorIfSaIfEE5clearEv.exit184, %93, %108, %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit254, %.loopexit.split-lp, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %365, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit254 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  %120 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %121

121:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %120) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %121
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i173 = icmp eq ptr %122, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %122) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %123
  %.not.i.i.i175 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172:         ; preds = %114, %112, %110, %108, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit167
  store i32 0, ptr %14, align 4
  %125 = load i32, ptr %48, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader253.lr.ph, label %._crit_edge295

.preheader253.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load i32, ptr %46, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.preheader253, label %._crit_edge295

.preheader253:                                    ; preds = %.preheader253.lr.ph, %._crit_edge289
  %142 = phi i32 [ %481, %._crit_edge289 ], [ %125, %.preheader253.lr.ph ]
  %143 = phi i32 [ %482, %._crit_edge289 ], [ %140, %.preheader253.lr.ph ]
  %144 = phi i32 [ %483, %._crit_edge289 ], [ %140, %.preheader253.lr.ph ]
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %._crit_edge289 ], [ 0, %.preheader253.lr.ph ]
  %.0126294 = phi float [ %.1127.lcssa, %._crit_edge289 ], [ 0.000000e+00, %.preheader253.lr.ph ]
  %.0238292 = phi i32 [ %.1.lcssa, %._crit_edge289 ], [ 0, %.preheader253.lr.ph ]
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %.preheader253
  %146 = trunc nuw nsw i64 %indvars.iv336 to i32
  br label %147

147:                                              ; preds = %.lr.ph288, %477
  %148 = phi i32 [ %143, %.lr.ph288 ], [ %478, %477 ]
  %indvars.iv333 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next334, %477 ]
  %.1127287 = phi float [ %.0126294, %.lr.ph288 ], [ %.3129, %477 ]
  %.1285 = phi i32 [ %.0238292, %.lr.ph288 ], [ %.3, %477 ]
  %149 = load ptr, ptr %127, align 8
  %150 = load ptr, ptr %128, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %indvars.iv336
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv333
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 2147483647
  br i1 %156, label %157, label %477

157:                                              ; preds = %147
  store i32 %.1285, ptr %154, align 4
  %158 = trunc nuw nsw i64 %indvars.iv333 to i32
  store i32 %158, ptr %.sroa.0210.0241, align 4
  store i32 %146, ptr %.sroa.0.0, align 4
  %159 = load ptr, ptr %129, align 8
  %160 = load ptr, ptr %130, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv336
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv333
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %157, %.loopexit
  %indvars.iv303 = phi i64 [ 0, %157 ], [ %indvars.iv.next304, %.loopexit ]
  %167 = load i32, ptr %.sroa.0210.0241, align 4
  %168 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi.dx4, i64 0, i64 %indvars.iv303
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, %167
  %171 = load i32, ptr %.sroa.0.0, align 4
  %172 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi.dy4, i64 0, i64 %indvars.iv303
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %171
  %175 = icmp sgt i32 %170, -1
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %166
  %177 = load i32, ptr %46, align 8
  %178 = icmp slt i32 %170, %177
  %179 = icmp sgt i32 %174, -1
  %or.cond3 = select i1 %178, i1 %179, i1 false
  %180 = load i32, ptr %48, align 4
  %181 = icmp slt i32 %174, %180
  %or.cond153 = select i1 %or.cond3, i1 %181, i1 false
  br i1 %or.cond153, label %182, label %.loopexit

182:                                              ; preds = %176
  %183 = load ptr, ptr %127, align 8
  %184 = load ptr, ptr %128, align 8
  %185 = load i64, ptr %184, align 8
  %186 = zext nneg i32 %174 to i64
  %187 = mul i64 %185, %186
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = zext nneg i32 %170 to i64
  %190 = getelementptr inbounds nuw i32, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %.not151 = icmp eq i32 %191, 2147483647
  br i1 %.not151, label %.loopexit, label %192

192:                                              ; preds = %182
  store i32 %191, ptr %14, align 4
  %193 = load i32, ptr %44, align 4
  %194 = icmp eq i32 %193, 102
  %195 = load i32, ptr %131, align 8
  %196 = icmp sgt i32 %195, 0
  %or.cond298 = select i1 %194, i1 %196, i1 false
  br i1 %or.cond298, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %192, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %192 ]
  %197 = load ptr, ptr %132, align 8
  %198 = getelementptr inbounds nuw %"class.std::vector.4", ptr %197, i64 %indvars.iv
  %199 = load ptr, ptr %129, align 8
  %200 = load ptr, ptr %130, align 8
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 %201, %186
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %189
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 %206
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv
  store float %209, ptr %211, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load i32, ptr %131, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next, %213
  br i1 %214, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %166, %176, %192, %182
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next304, 4
  br i1 %exitcond.not, label %215, label %166, !llvm.loop !42

215:                                              ; preds = %.loopexit
  %216 = load i32, ptr %44, align 4
  %217 = icmp eq i32 %216, 102
  br i1 %217, label %.preheader252, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.preheader252:                                    ; preds = %215
  %218 = load i32, ptr %131, align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph271.preheader, label %._crit_edge

.lr.ph271.preheader:                              ; preds = %.preheader252
  %.pre339 = load ptr, ptr %9, align 8
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %220 = phi ptr [ %.pre339, %.lr.ph271.preheader ], [ %235, %.lr.ph271 ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next307, %.lr.ph271 ]
  %.0131269 = phi float [ 0.000000e+00, %.lr.ph271.preheader ], [ %242, %.lr.ph271 ]
  %221 = load ptr, ptr %132, align 8
  %222 = getelementptr inbounds nuw %"class.std::vector.4", ptr %221, i64 %indvars.iv306
  %223 = load ptr, ptr %129, align 8
  %224 = load ptr, ptr %130, align 8
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %225, %indvars.iv336
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv333
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %222, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 %230
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv306
  store float %233, ptr %234, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv306
  %237 = load float, ptr %236, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv306
  %240 = load float, ptr %239, align 4
  %241 = fsub float %237, %240
  %242 = call float @llvm.fmuladd.f32(float %241, float %241, float %.0131269)
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %243 = load i32, ptr %131, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next307, %244
  br i1 %245, label %.lr.ph271, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph271, %.preheader252
  %.0131.lcssa = phi float [ 0.000000e+00, %.preheader252 ], [ %242, %.lr.ph271 ]
  %246 = call noundef float @sqrtf(float noundef %.0131.lcssa) #23
  %247 = sext i32 %165 to i64
  %248 = load ptr, ptr %133, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 %247
  %250 = load ptr, ptr %134, align 8
  %251 = load ptr, ptr %135, align 8
  %.not.i = icmp eq ptr %250, %251
  br i1 %.not.i, label %255, label %252

252:                                              ; preds = %._crit_edge
  %253 = load float, ptr %249, align 4
  store float %253, ptr %250, align 4
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store ptr %254, ptr %134, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

255:                                              ; preds = %._crit_edge
  %256 = load ptr, ptr %5, align 8
  %257 = ptrtoint ptr %250 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775804
  br i1 %260, label %261, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

261:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc177 unwind label %.loopexit.split-lp

.noexc177:                                        ; preds = %261
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %255
  %262 = ashr exact i64 %259, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 2305843009213693951)
  %266 = select i1 %264, i64 2305843009213693951, i64 %265
  %.not.i.i.i176 = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i176)
  %267 = shl nuw nsw i64 %266, 2
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #21
          to label %.noexc178 unwind label %.loopexit254

.noexc178:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %269 = getelementptr inbounds i8, ptr %268, i64 %259
  %270 = load float, ptr %249, align 4
  store float %270, ptr %269, align 4
  %271 = icmp sgt i64 %259, 0
  br i1 %271, label %272, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

272:                                              ; preds = %.noexc178
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %268, ptr align 4 %256, i64 %259, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %272, %.noexc178
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %.not.i17.i.i = icmp eq ptr %256, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %274

274:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %256) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %274, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %268, ptr %5, align 8
  store ptr %273, ptr %134, align 8
  %275 = getelementptr inbounds nuw float, ptr %268, i64 %266
  store ptr %275, ptr %135, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %252, %215
  %.2128 = phi float [ %.1127287, %215 ], [ %246, %252 ], [ %246, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  br label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %328
  %indvars.iv313 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %indvars.iv.next314, %328 ]
  %.0123274 = phi i32 [ 1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.2125, %328 ]
  %276 = getelementptr inbounds nuw i32, ptr %.sroa.0210.0241, i64 %indvars.iv313
  %277 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv313
  br label %278

278:                                              ; preds = %.preheader, %327
  %indvars.iv309 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next310, %327 ]
  %.1124272 = phi i32 [ %.0123274, %.preheader ], [ %.2125, %327 ]
  %279 = load i32, ptr %276, align 4
  %280 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi.dx4, i64 0, i64 %indvars.iv309
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, %279
  %283 = load i32, ptr %277, align 4
  %284 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi.dy4, i64 0, i64 %indvars.iv309
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, %283
  %287 = icmp sgt i32 %282, -1
  br i1 %287, label %288, label %327

288:                                              ; preds = %278
  %289 = load i32, ptr %46, align 8
  %290 = icmp slt i32 %282, %289
  %291 = icmp sgt i32 %286, -1
  %or.cond5 = select i1 %290, i1 %291, i1 false
  %292 = load i32, ptr %48, align 4
  %293 = icmp slt i32 %286, %292
  %or.cond155 = select i1 %or.cond5, i1 %293, i1 false
  br i1 %or.cond155, label %294, label %327

294:                                              ; preds = %288
  %295 = load ptr, ptr %127, align 8
  %296 = load ptr, ptr %128, align 8
  %297 = load i64, ptr %296, align 8
  %298 = zext nneg i32 %286 to i64
  %299 = mul i64 %297, %298
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %301 = zext nneg i32 %282 to i64
  %302 = getelementptr inbounds nuw i32, ptr %300, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 2147483647
  br i1 %304, label %305, label %327

305:                                              ; preds = %294
  %306 = load ptr, ptr %129, align 8
  %307 = load ptr, ptr %130, align 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %indvars.iv336
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv333
  %312 = load i32, ptr %311, align 4
  %313 = mul i64 %308, %298
  %314 = getelementptr inbounds i8, ptr %306, i64 %313
  %315 = getelementptr inbounds nuw i32, ptr %314, i64 %301
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %312, %316
  br i1 %317, label %318, label %327

318:                                              ; preds = %305
  %319 = sext i32 %.1124272 to i64
  %320 = getelementptr inbounds i32, ptr %.sroa.0210.0241, i64 %319
  store i32 %282, ptr %320, align 4
  %321 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %319
  store i32 %286, ptr %321, align 4
  %322 = load i64, ptr %296, align 8
  %323 = mul i64 %322, %298
  %324 = getelementptr inbounds i8, ptr %295, i64 %323
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %301
  store i32 %.1285, ptr %325, align 4
  %326 = add nsw i32 %.1124272, 1
  br label %327

327:                                              ; preds = %278, %288, %318, %305, %294
  %.2125 = phi i32 [ %326, %318 ], [ %.1124272, %305 ], [ %.1124272, %294 ], [ %.1124272, %288 ], [ %.1124272, %278 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 4
  br i1 %exitcond312.not, label %328, label %278, !llvm.loop !44

328:                                              ; preds = %327
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %329 = sext i32 %.2125 to i64
  %330 = icmp slt i64 %indvars.iv.next314, %329
  br i1 %330, label %.preheader, label %331, !llvm.loop !45

331:                                              ; preds = %328
  %332 = load i32, ptr %44, align 4
  %333 = icmp eq i32 %332, 102
  br i1 %333, label %334, label %461

334:                                              ; preds = %331
  %335 = load i32, ptr %136, align 8
  %336 = load i32, ptr %137, align 4
  %337 = add nsw i32 %336, -1
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %446

339:                                              ; preds = %334
  %340 = load ptr, ptr %73, align 8
  %.not10.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %339, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %340, %339 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %72, %339 ]
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %342, %.1285
  %.19.i.i.i.i = select i1 %343, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %343, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i179 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i179, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %344 = icmp eq ptr %.19.i.i.i.i, %72
  br i1 %344, label %.critedge.i, label %345

345:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %343, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %346 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %347 = icmp slt i32 %.1285, %346
  br i1 %347, label %.critedge.i, label %367

.critedge.i:                                      ; preds = %345, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %339
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %.19.i.i.i.i, %345 ], [ %72, %339 ]
  %348 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc181 unwind label %.loopexit254

.noexc181:                                        ; preds = %.critedge.i
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store i32 %.1285, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 36
  store i32 0, ptr %350, align 4
  %351 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 4 dereferenceable(4) %349)
          to label %352 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

352:                                              ; preds = %.noexc181
  %353 = extractvalue { ptr, ptr } %351, 0
  %354 = extractvalue { ptr, ptr } %351, 1
  %.not.i.i180 = icmp eq ptr %354, null
  br i1 %.not.i.i180, label %366, label %355

355:                                              ; preds = %352
  %.not.i.i.i4.i = icmp ne ptr %353, null
  %356 = icmp eq ptr %354, %72
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %356
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %359 = load i32, ptr %349, align 4
  %360 = load i32, ptr %358, align 4
  %361 = icmp slt i32 %359, %360
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %357, %355
  %362 = phi i1 [ true, %355 ], [ %361, %357 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %362, ptr noundef nonnull %348, ptr noundef nonnull %354, ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %363 = load i64, ptr %76, align 8
  %364 = add i64 %363, 1
  store i64 %364, ptr %76, align 8
  br label %367

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc181
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %348) #22
  br label %.body

366:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %348) #22
  br label %367

367:                                              ; preds = %366, %.thread.i.i, %345
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %345 ], [ %348, %.thread.i.i ], [ %353, %366 ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 36
  store i32 %.2125, ptr %368, align 4
  %.not143 = icmp sgt i32 %.2125, %.sroa.speculated232
  br i1 %.not143, label %369, label %.critedge

369:                                              ; preds = %367
  %370 = load float, ptr %138, align 8
  %371 = fcmp olt float %.2128, %370
  br i1 %371, label %372, label %.critedge7

372:                                              ; preds = %369
  %373 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %374 unwind label %.loopexit254

374:                                              ; preds = %372
  %375 = load i32, ptr %373, align 4
  %376 = load ptr, ptr %134, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = lshr exact i64 %380, 2
  %382 = trunc i64 %381 to i32
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %15, align 4
  %384 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %385 unwind label %.loopexit254

385:                                              ; preds = %374
  %386 = load i32, ptr %384, align 4
  %387 = add nsw i32 %386, %375
  %388 = load i32, ptr %139, align 8
  %389 = mul nsw i32 %388, 3
  %390 = mul nsw i32 %389, %388
  %.not144 = icmp sgt i32 %387, %390
  br i1 %.not144, label %.critedge7, label %.critedge

.critedge:                                        ; preds = %367, %385
  %391 = load float, ptr %138, align 8
  %392 = fcmp olt float %.2128, %391
  br i1 %392, label %393, label %.critedge9

393:                                              ; preds = %.critedge
  %394 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %395 unwind label %.loopexit254

395:                                              ; preds = %393
  %396 = load i32, ptr %394, align 4
  %397 = load ptr, ptr %134, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = lshr exact i64 %401, 2
  %403 = trunc i64 %402 to i32
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %16, align 4
  %405 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %406 unwind label %.loopexit254

406:                                              ; preds = %395
  %407 = load i32, ptr %405, align 4
  %408 = add nsw i32 %407, %396
  %409 = load i32, ptr %139, align 8
  %410 = mul nsw i32 %409, 3
  %411 = mul nsw i32 %410, %409
  %.not145 = icmp sgt i32 %408, %411
  br i1 %.not145, label %.critedge9, label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %398, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = shl i64 %401, 30
  %sext = add i64 %417, -4294967296
  %418 = ashr exact i64 %sext, 30
  %419 = getelementptr inbounds i8, ptr %398, i64 %418
  %420 = load float, ptr %419, align 4
  %421 = fadd float %416, %420
  %422 = fcmp olt float %421, 2.000000e+00
  %.sroa.speculated = select i1 %422, float %421, float 2.000000e+00
  store float %.sroa.speculated, ptr %415, align 4
  store i32 %404, ptr %17, align 4
  %423 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %424 unwind label %.loopexit254

424:                                              ; preds = %412
  %425 = load i32, ptr %423, align 4
  %426 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %427 unwind label %.loopexit254

427:                                              ; preds = %424
  %428 = load i32, ptr %426, align 4
  %429 = add nsw i32 %428, %425
  store i32 %429, ptr %426, align 4
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge, %427, %406
  %430 = icmp sgt i32 %.2125, 0
  br i1 %430, label %.lr.ph283.preheader, label %._crit_edge284

.lr.ph283.preheader:                              ; preds = %.critedge9
  %wide.trip.count331 = zext nneg i32 %.2125 to i64
  %.pre342 = load i32, ptr %14, align 4
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv327 = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next328, %.lr.ph283 ]
  %431 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv327
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds nuw i32, ptr %.sroa.0210.0241, i64 %indvars.iv327
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %127, align 8
  %436 = load ptr, ptr %128, align 8
  %437 = load i64, ptr %436, align 8
  %438 = sext i32 %432 to i64
  %439 = mul i64 %437, %438
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = sext i32 %434 to i64
  %442 = getelementptr inbounds i32, ptr %440, i64 %441
  store i32 %.pre342, ptr %442, align 4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge284, label %.lr.ph283, !llvm.loop !47

._crit_edge284:                                   ; preds = %.lr.ph283, %.critedge9
  %443 = add nsw i32 %.1285, -1
  %444 = load ptr, ptr %134, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  store ptr %445, ptr %134, align 8
  br label %.critedge7

446:                                              ; preds = %334
  %.not142 = icmp sgt i32 %.2125, %.sroa.speculated232
  br i1 %.not142, label %.critedge7, label %.preheader250

.preheader250:                                    ; preds = %446
  %447 = icmp sgt i32 %.2125, 0
  br i1 %447, label %.lr.ph280.preheader, label %._crit_edge281

.lr.ph280.preheader:                              ; preds = %.preheader250
  %wide.trip.count325 = zext nneg i32 %.2125 to i64
  %.pre341 = load i32, ptr %14, align 4
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv321 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next322, %.lr.ph280 ]
  %448 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv321
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i32, ptr %.sroa.0210.0241, i64 %indvars.iv321
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %127, align 8
  %453 = load ptr, ptr %128, align 8
  %454 = load i64, ptr %453, align 8
  %455 = sext i32 %449 to i64
  %456 = mul i64 %454, %455
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = sext i32 %451 to i64
  %459 = getelementptr inbounds i32, ptr %457, i64 %458
  store i32 %.pre341, ptr %459, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !48

._crit_edge281:                                   ; preds = %.lr.ph280, %.preheader250
  %460 = add nsw i32 %.1285, -1
  br label %.critedge7

461:                                              ; preds = %331
  %.not = icmp sgt i32 %.2125, %.sroa.speculated232
  br i1 %.not, label %.critedge7, label %.preheader251

.preheader251:                                    ; preds = %461
  %462 = icmp sgt i32 %.2125, 0
  br i1 %462, label %.lr.ph277.preheader, label %._crit_edge278

.lr.ph277.preheader:                              ; preds = %.preheader251
  %wide.trip.count = zext nneg i32 %.2125 to i64
  %.pre340 = load i32, ptr %14, align 4
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv316 = phi i64 [ 0, %.lr.ph277.preheader ], [ %indvars.iv.next317, %.lr.ph277 ]
  %463 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv316
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw i32, ptr %.sroa.0210.0241, i64 %indvars.iv316
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %127, align 8
  %468 = load ptr, ptr %128, align 8
  %469 = load i64, ptr %468, align 8
  %470 = sext i32 %464 to i64
  %471 = mul i64 %469, %470
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  %473 = sext i32 %466 to i64
  %474 = getelementptr inbounds i32, ptr %472, i64 %473
  store i32 %.pre340, ptr %474, align 4
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count
  br i1 %exitcond320.not, label %._crit_edge278, label %.lr.ph277, !llvm.loop !49

._crit_edge278:                                   ; preds = %.lr.ph277, %.preheader251
  %475 = add nsw i32 %.1285, -1
  br label %.critedge7

.critedge7:                                       ; preds = %461, %._crit_edge278, %369, %._crit_edge284, %385, %._crit_edge281, %446
  %.2 = phi i32 [ %.1285, %385 ], [ %443, %._crit_edge284 ], [ %.1285, %369 ], [ %.1285, %446 ], [ %460, %._crit_edge281 ], [ %.1285, %461 ], [ %475, %._crit_edge278 ]
  %476 = add nsw i32 %.2, 1
  %.pre343 = load i32, ptr %46, align 8
  br label %477

477:                                              ; preds = %147, %.critedge7
  %478 = phi i32 [ %.pre343, %.critedge7 ], [ %148, %147 ]
  %.3 = phi i32 [ %476, %.critedge7 ], [ %.1285, %147 ]
  %.3129 = phi float [ %.2128, %.critedge7 ], [ %.1127287, %147 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %indvars.iv.next334, %479
  br i1 %480, label %147, label %._crit_edge289.loopexit, !llvm.loop !50

._crit_edge289.loopexit:                          ; preds = %477
  %.pre344 = load i32, ptr %48, align 4
  br label %._crit_edge289

._crit_edge289:                                   ; preds = %._crit_edge289.loopexit, %.preheader253
  %481 = phi i32 [ %142, %.preheader253 ], [ %.pre344, %._crit_edge289.loopexit ]
  %482 = phi i32 [ %143, %.preheader253 ], [ %478, %._crit_edge289.loopexit ]
  %483 = phi i32 [ %144, %.preheader253 ], [ %478, %._crit_edge289.loopexit ]
  %.1.lcssa = phi i32 [ %.0238292, %.preheader253 ], [ %.3, %._crit_edge289.loopexit ]
  %.1127.lcssa = phi float [ %.0126294, %.preheader253 ], [ %.3129, %._crit_edge289.loopexit ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %484 = sext i32 %481 to i64
  %485 = icmp slt i64 %indvars.iv.next337, %484
  br i1 %485, label %.preheader253, label %._crit_edge295, !llvm.loop !51

._crit_edge295:                                   ; preds = %._crit_edge289, %.preheader253.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172
  %.0238.lcssa = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172 ], [ 0, %.preheader253.lr.ph ], [ %.1.lcssa, %._crit_edge289 ]
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %487 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %486, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %488 unwind label %.loopexit.split-lp

488:                                              ; preds = %._crit_edge295
  store i32 %.0238.lcssa, ptr %29, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %492 = load ptr, ptr %491, align 8
  %.not.i.i183 = icmp eq ptr %492, %490
  br i1 %.not.i.i183, label %_ZNSt6vectorIfSaIfEE5clearEv.exit184, label %493

493:                                              ; preds = %488
  store ptr %490, ptr %491, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit184

_ZNSt6vectorIfSaIfEE5clearEv.exit184:             ; preds = %488, %493
  %494 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %495 unwind label %.loopexit.split-lp

495:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit184
  %496 = load ptr, ptr %73, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %496)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %497

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #25
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %495
  %500 = load ptr, ptr %9, align 8
  %.not.i.i.i185 = icmp eq ptr %500, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %501

501:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %500) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %501
  %502 = load ptr, ptr %8, align 8
  %.not.i.i.i187 = icmp eq ptr %502, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %503

503:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %502) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186, %503
  %.not.i.i.i189 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %504

504:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188, %504
  %.not.i.i.i191 = icmp eq ptr %.sroa.0210.0241, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %505

505:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0241) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

_ZNSt6vectorIiSaIiEED2Ev.exit192:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190, %505
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %506 = load ptr, ptr %5, align 8
  %.not.i.i.i193 = icmp eq ptr %506, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIfSaIfEED2Ev.exit194, label %507

507:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit192
  call void @_ZdlPv(ptr noundef nonnull %506) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

_ZNSt6vectorIfSaIfEED2Ev.exit194:                 ; preds = %507, %_ZNSt6vectorIiSaIiEED2Ev.exit192, %2
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %124, %_ZNSt6vectorIfSaIfEED2Ev.exit174
  %.not.i.i.i195 = icmp eq ptr %.sroa.0210.0241, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %508

508:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn146247 = phi { ptr, i32 } [ %119, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0210.0240246 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0210.0241, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0240246) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %508, %_ZNSt6vectorIiSaIiEED2Ev.exit, %117
  %.pn146.pn = phi { ptr, i32 } [ %118, %117 ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn146247, %508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %.pre345 = load ptr, ptr %5, align 8
  br label %509

509:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196, %115
  %510 = phi ptr [ %.pre345, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %45, %115 ]
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %116, %115 ]
  %.not.i.i.i197 = icmp eq ptr %510, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit198, label %511

511:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %510) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

_ZNSt6vectorIfSaIfEED2Ev.exit198:                 ; preds = %511, %509, %27
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %.pn146.pn.pn, %509 ], [ %.pn146.pn.pn, %511 ]
  resume { ptr, i32 } %.pn146.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl13DetectChEdgesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit18 ]
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i64 %indvars.iv
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %44, ptr %22, align 8
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %3, ptr %23, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %45 unwind label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i64 %indvars.iv
  store i32 0, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %47, ptr %27, align 8
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %4, ptr %28, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %48 unwind label %66

48:                                               ; preds = %45
  store i32 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %3, ptr %32, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00)
          to label %49 unwind label %68

49:                                               ; preds = %48
  store i32 0, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %4, ptr %35, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00)
          to label %50 unwind label %70

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %72

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  br i1 %51, label %55, label %74

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %72

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit18 unwind label %72

62:                                               ; preds = %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %95

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %95

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %95

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %95

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %84

72:                                               ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit, %74, %_ZN2cv3MataSERKNS_7MatExprE.exit, %55, %50
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #23
  br label %84

74:                                               ; preds = %52
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %72

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %74
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit18 unwind label %72

_ZN2cv3MataSERKNS_7MatExprE.exit18:               ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %16, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %42, label %._crit_edge, !llvm.loop !52

84:                                               ; preds = %72, %70
  %.pn15 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23
  br label %95

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit18, %2
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %85 unwind label %62

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit20 unwind label %93

_ZN2cv3MataSERKNS_7MatExprE.exit20:               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %95

95:                                               ; preds = %66, %64, %93, %84, %68, %62
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %84 ], [ %69, %68 ], [ %63, %62 ], [ %94, %93 ], [ %65, %64 ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsKEv(ptr noundef nonnull align 8 dereferenceable(276) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sdiv i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %20

20:                                               ; preds = %.lr.ph177, %439
  %.pre204 = phi i32 [ %8, %.lr.ph177 ], [ %.pre205, %439 ]
  %21 = phi i32 [ %8, %.lr.ph177 ], [ %440, %439 ]
  %.066175 = phi i32 [ 0, %.lr.ph177 ], [ %.1, %439 ]
  %.068174 = phi i32 [ 0, %.lr.ph177 ], [ %441, %439 ]
  %22 = load i32, ptr %4, align 8
  %23 = mul nsw i32 %22, %.068174
  %24 = add nsw i32 %23, %6
  %.not = icmp slt i32 %24, %21
  br i1 %.not, label %.preheader158, label %439

.preheader158:                                    ; preds = %20
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph173, label %._crit_edge

.lr.ph173:                                        ; preds = %.preheader158
  %27 = and i32 %.066175, 1
  %28 = shl nsw i32 %6, %27
  %29 = sext i32 %24 to i64
  %30 = sitofp i32 %24 to float
  br label %31

31:                                               ; preds = %.lr.ph173, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit130
  %32 = phi i32 [ %25, %.lr.ph173 ], [ %436, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit130 ]
  %.067172 = phi i32 [ 0, %.lr.ph173 ], [ %435, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit130 ]
  %33 = load i32, ptr %4, align 8
  %34 = mul nsw i32 %33, %.067172
  %35 = add nsw i32 %34, %28
  %.not73 = icmp slt i32 %35, %32
  br i1 %.not73, label %36, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit130

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 7
  switch i32 %39, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader146
    i32 2, label %.preheader148
    i32 3, label %.preheader150
    i32 4, label %.preheader152
    i32 5, label %.preheader154
    i32 6, label %.preheader156
    i32 7, label %376
  ]

.preheader156:                                    ; preds = %36
  %40 = load i32, ptr %12, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader156
  %42 = sext i32 %35 to i64
  br label %331

.preheader154:                                    ; preds = %36
  %43 = load i32, ptr %12, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.preheader154
  %45 = sext i32 %35 to i64
  br label %286

.preheader152:                                    ; preds = %36
  %46 = load i32, ptr %12, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %.preheader152
  %48 = sext i32 %35 to i64
  br label %241

.preheader150:                                    ; preds = %36
  %49 = load i32, ptr %12, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph165, label %.loopexit

.lr.ph165:                                        ; preds = %.preheader150
  %51 = sext i32 %35 to i64
  br label %196

.preheader148:                                    ; preds = %36
  %52 = load i32, ptr %12, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph167, label %.loopexit

.lr.ph167:                                        ; preds = %.preheader148
  %54 = sext i32 %35 to i64
  br label %151

.preheader146:                                    ; preds = %36
  %55 = load i32, ptr %12, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph169, label %.loopexit

.lr.ph169:                                        ; preds = %.preheader146
  %57 = sext i32 %35 to i64
  br label %106

.preheader:                                       ; preds = %36
  %58 = load i32, ptr %12, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %.preheader
  %60 = sext i32 %35 to i64
  br label %61

61:                                               ; preds = %.lr.ph171, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv201 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next202, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %"class.std::vector.4", ptr %62, i64 %indvars.iv201
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i64 %indvars.iv201
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %29
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %60
  %74 = load i8, ptr %73, align 1
  %75 = uitofp i8 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %77, %79
  br i1 %.not.i.i, label %83, label %80

80:                                               ; preds = %61
  store float %75, ptr %77, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %76, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

83:                                               ; preds = %61
  %84 = load ptr, ptr %63, align 8
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %95 = shl nuw nsw i64 %94, 2
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #21
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store float %75, ptr %97, align 4
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

99:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %99, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i17.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %96, ptr %63, align 8
  store ptr %100, ptr %76, align 8
  %102 = getelementptr inbounds nuw float, ptr %96, i64 %94
  store ptr %102, ptr %78, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %80, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %103 = load i32, ptr %12, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next202, %104
  br i1 %105, label %61, label %.loopexit, !llvm.loop !53

106:                                              ; preds = %.lr.ph169, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit82
  %indvars.iv198 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next199, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit82 ]
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %"class.std::vector.4", ptr %107, i64 %indvars.iv198
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i64 %indvars.iv198
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, %29
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 %57
  %119 = load i8, ptr %118, align 1
  %120 = sitofp i8 %119 to float
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not.i.i75 = icmp eq ptr %122, %124
  br i1 %.not.i.i75, label %128, label %125

125:                                              ; preds = %106
  store float %120, ptr %122, align 4
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store ptr %127, ptr %121, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit82

128:                                              ; preds = %106
  %129 = load ptr, ptr %108, align 8
  %130 = ptrtoint ptr %122 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775804
  br i1 %133, label %134, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i76

134:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %128
  %135 = ashr exact i64 %132, 2
  %.sroa.speculated.i.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i77, %135
  %137 = icmp ult i64 %136, %135
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 2305843009213693951)
  %139 = select i1 %137, i64 2305843009213693951, i64 %138
  %.not.i.i.i.i78 = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i78)
  %140 = shl nuw nsw i64 %139, 2
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #21
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  store float %120, ptr %142, align 4
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i79

144:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i79

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i79: ; preds = %144, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i76
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.not.i17.i.i.i80 = icmp eq ptr %129, null
  br i1 %.not.i17.i.i.i80, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i81, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %129) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i81

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i81: ; preds = %146, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i79
  store ptr %141, ptr %108, align 8
  store ptr %145, ptr %121, align 8
  %147 = getelementptr inbounds nuw float, ptr %141, i64 %139
  store ptr %147, ptr %123, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit82

_ZNSt6vectorIfSaIfEE9push_backEOf.exit82:         ; preds = %125, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i81
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %148 = load i32, ptr %12, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next199, %149
  br i1 %150, label %106, label %.loopexit, !llvm.loop !54

151:                                              ; preds = %.lr.ph167, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit90
  %indvars.iv195 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next196, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit90 ]
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %"class.std::vector.4", ptr %152, i64 %indvars.iv195
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %"class.cv::Mat", ptr %154, i64 %indvars.iv195
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %29
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = getelementptr inbounds i16, ptr %162, i64 %54
  %164 = load i16, ptr %163, align 2
  %165 = uitofp i16 %164 to float
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not.i.i83 = icmp eq ptr %167, %169
  br i1 %.not.i.i83, label %173, label %170

170:                                              ; preds = %151
  store float %165, ptr %167, align 4
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %172, ptr %166, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit90

173:                                              ; preds = %151
  %174 = load ptr, ptr %153, align 8
  %175 = ptrtoint ptr %167 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775804
  br i1 %178, label %179, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i84

179:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %173
  %180 = ashr exact i64 %177, 2
  %.sroa.speculated.i.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i85, %180
  %182 = icmp ult i64 %181, %180
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 2305843009213693951)
  %184 = select i1 %182, i64 2305843009213693951, i64 %183
  %.not.i.i.i.i86 = icmp ne i64 %184, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i86)
  %185 = shl nuw nsw i64 %184, 2
  %186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #21
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  store float %165, ptr %187, align 4
  %188 = icmp sgt i64 %177, 0
  br i1 %188, label %189, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i87

189:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i87

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i87: ; preds = %189, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i84
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.not.i17.i.i.i88 = icmp eq ptr %174, null
  br i1 %.not.i17.i.i.i88, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i89, label %191

191:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %174) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i89

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i89: ; preds = %191, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i87
  store ptr %186, ptr %153, align 8
  store ptr %190, ptr %166, align 8
  %192 = getelementptr inbounds nuw float, ptr %186, i64 %184
  store ptr %192, ptr %168, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit90

_ZNSt6vectorIfSaIfEE9push_backEOf.exit90:         ; preds = %170, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i89
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %193 = load i32, ptr %12, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next196, %194
  br i1 %195, label %151, label %.loopexit, !llvm.loop !55

196:                                              ; preds = %.lr.ph165, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit98
  %indvars.iv192 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next193, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit98 ]
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw %"class.std::vector.4", ptr %197, i64 %indvars.iv192
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %199, i64 %indvars.iv192
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %205, %29
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = getelementptr inbounds i16, ptr %207, i64 %51
  %209 = load i16, ptr %208, align 2
  %210 = sitofp i16 %209 to float
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not.i.i91 = icmp eq ptr %212, %214
  br i1 %.not.i.i91, label %218, label %215

215:                                              ; preds = %196
  store float %210, ptr %212, align 4
  %216 = load ptr, ptr %211, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %217, ptr %211, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit98

218:                                              ; preds = %196
  %219 = load ptr, ptr %198, align 8
  %220 = ptrtoint ptr %212 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775804
  br i1 %223, label %224, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i92

224:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %218
  %225 = ashr exact i64 %222, 2
  %.sroa.speculated.i.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i.i.i93, %225
  %227 = icmp ult i64 %226, %225
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 2305843009213693951)
  %229 = select i1 %227, i64 2305843009213693951, i64 %228
  %.not.i.i.i.i94 = icmp ne i64 %229, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i94)
  %230 = shl nuw nsw i64 %229, 2
  %231 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #21
  %232 = getelementptr inbounds i8, ptr %231, i64 %222
  store float %210, ptr %232, align 4
  %233 = icmp sgt i64 %222, 0
  br i1 %233, label %234, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i95

234:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %231, ptr align 4 %219, i64 %222, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i95

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i95: ; preds = %234, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i92
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %.not.i17.i.i.i96 = icmp eq ptr %219, null
  br i1 %.not.i17.i.i.i96, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i97, label %236

236:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %219) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i97

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i97: ; preds = %236, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i95
  store ptr %231, ptr %198, align 8
  store ptr %235, ptr %211, align 8
  %237 = getelementptr inbounds nuw float, ptr %231, i64 %229
  store ptr %237, ptr %213, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit98

_ZNSt6vectorIfSaIfEE9push_backEOf.exit98:         ; preds = %215, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i97
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %238 = load i32, ptr %12, align 8
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next193, %239
  br i1 %240, label %196, label %.loopexit, !llvm.loop !56

241:                                              ; preds = %.lr.ph163, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit106
  %indvars.iv189 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next190, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit106 ]
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds nuw %"class.std::vector.4", ptr %242, i64 %indvars.iv189
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %"class.cv::Mat", ptr %244, i64 %indvars.iv189
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 %250, %29
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = getelementptr inbounds i32, ptr %252, i64 %48
  %254 = load i32, ptr %253, align 4
  %255 = sitofp i32 %254 to float
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %259 = load ptr, ptr %258, align 8
  %.not.i.i99 = icmp eq ptr %257, %259
  br i1 %.not.i.i99, label %263, label %260

260:                                              ; preds = %241
  store float %255, ptr %257, align 4
  %261 = load ptr, ptr %256, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store ptr %262, ptr %256, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit106

263:                                              ; preds = %241
  %264 = load ptr, ptr %243, align 8
  %265 = ptrtoint ptr %257 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775804
  br i1 %268, label %269, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100

269:                                              ; preds = %263
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100: ; preds = %263
  %270 = ashr exact i64 %267, 2
  %.sroa.speculated.i.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i101, %270
  %272 = icmp ult i64 %271, %270
  %273 = tail call i64 @llvm.umin.i64(i64 %271, i64 2305843009213693951)
  %274 = select i1 %272, i64 2305843009213693951, i64 %273
  %.not.i.i.i.i102 = icmp ne i64 %274, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i102)
  %275 = shl nuw nsw i64 %274, 2
  %276 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #21
  %277 = getelementptr inbounds i8, ptr %276, i64 %267
  store float %255, ptr %277, align 4
  %278 = icmp sgt i64 %267, 0
  br i1 %278, label %279, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i103

279:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %264, i64 %267, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i103

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i103: ; preds = %279, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %.not.i17.i.i.i104 = icmp eq ptr %264, null
  br i1 %.not.i17.i.i.i104, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i105, label %281

281:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %264) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i105

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i105: ; preds = %281, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i103
  store ptr %276, ptr %243, align 8
  store ptr %280, ptr %256, align 8
  %282 = getelementptr inbounds nuw float, ptr %276, i64 %274
  store ptr %282, ptr %258, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit106

_ZNSt6vectorIfSaIfEE9push_backEOf.exit106:        ; preds = %260, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i105
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %283 = load i32, ptr %12, align 8
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next190, %284
  br i1 %285, label %241, label %.loopexit, !llvm.loop !57

286:                                              ; preds = %.lr.ph161, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv186 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next187, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds nuw %"class.std::vector.4", ptr %287, i64 %indvars.iv186
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %"class.cv::Mat", ptr %289, i64 %indvars.iv186
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, %29
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = getelementptr inbounds float, ptr %297, i64 %45
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %302 = load ptr, ptr %301, align 8
  %.not.i = icmp eq ptr %300, %302
  br i1 %.not.i, label %307, label %303

303:                                              ; preds = %286
  %304 = load float, ptr %298, align 4
  store float %304, ptr %300, align 4
  %305 = load ptr, ptr %299, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %306, ptr %299, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

307:                                              ; preds = %286
  %308 = load ptr, ptr %288, align 8
  %309 = ptrtoint ptr %300 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775804
  br i1 %312, label %313, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

313:                                              ; preds = %307
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %307
  %314 = ashr exact i64 %311, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = tail call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i.i = icmp ne i64 %318, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %319 = shl nuw nsw i64 %318, 2
  %320 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #21
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  %322 = load float, ptr %298, align 4
  store float %322, ptr %321, align 4
  %323 = icmp sgt i64 %311, 0
  br i1 %323, label %324, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

324:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %324, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.not.i17.i.i = icmp eq ptr %308, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %326

326:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %308) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %326, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %320, ptr %288, align 8
  store ptr %325, ptr %299, align 8
  %327 = getelementptr inbounds nuw float, ptr %320, i64 %318
  store ptr %327, ptr %301, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %303, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %328 = load i32, ptr %12, align 8
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next187, %329
  br i1 %330, label %286, label %.loopexit, !llvm.loop !58

331:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit114 ]
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds nuw %"class.std::vector.4", ptr %332, i64 %indvars.iv
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds nuw %"class.cv::Mat", ptr %334, i64 %indvars.iv
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 72
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr %339, align 8
  %341 = mul i64 %340, %29
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = getelementptr inbounds double, ptr %342, i64 %42
  %344 = load double, ptr %343, align 8
  %345 = fptrunc double %344 to float
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %349 = load ptr, ptr %348, align 8
  %.not.i.i107 = icmp eq ptr %347, %349
  br i1 %.not.i.i107, label %353, label %350

350:                                              ; preds = %331
  store float %345, ptr %347, align 4
  %351 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store ptr %352, ptr %346, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit114

353:                                              ; preds = %331
  %354 = load ptr, ptr %333, align 8
  %355 = ptrtoint ptr %347 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775804
  br i1 %358, label %359, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i108

359:                                              ; preds = %353
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %353
  %360 = ashr exact i64 %357, 2
  %.sroa.speculated.i.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i.i109, %360
  %362 = icmp ult i64 %361, %360
  %363 = tail call i64 @llvm.umin.i64(i64 %361, i64 2305843009213693951)
  %364 = select i1 %362, i64 2305843009213693951, i64 %363
  %.not.i.i.i.i110 = icmp ne i64 %364, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i110)
  %365 = shl nuw nsw i64 %364, 2
  %366 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #21
  %367 = getelementptr inbounds i8, ptr %366, i64 %357
  store float %345, ptr %367, align 4
  %368 = icmp sgt i64 %357, 0
  br i1 %368, label %369, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i111

369:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %366, ptr align 4 %354, i64 %357, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i111

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i111: ; preds = %369, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i108
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %.not.i17.i.i.i112 = icmp eq ptr %354, null
  br i1 %.not.i17.i.i.i112, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i113, label %371

371:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i111
  tail call void @_ZdlPv(ptr noundef nonnull %354) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i113

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i113: ; preds = %371, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i111
  store ptr %366, ptr %333, align 8
  store ptr %370, ptr %346, align 8
  %372 = getelementptr inbounds nuw float, ptr %366, i64 %364
  store ptr %372, ptr %348, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit114

_ZNSt6vectorIfSaIfEE9push_backEOf.exit114:        ; preds = %350, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %373 = load i32, ptr %12, align 8
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next, %374
  br i1 %375, label %331, label %.loopexit, !llvm.loop !59

default.unreachable:                              ; preds = %36
  unreachable

376:                                              ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %377 unwind label %379

377:                                              ; preds = %376
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsKEv, ptr noundef nonnull @.str.1, i32 noundef 824) #24
          to label %378 unwind label %381

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %376
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %383

383:                                              ; preds = %381, %379
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit114, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit106, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit98, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit90, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit82, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %.preheader156, %.preheader154, %.preheader152, %.preheader150, %.preheader148, %.preheader146, %.preheader
  %384 = sitofp i32 %35 to float
  %385 = load ptr, ptr %15, align 8
  %386 = load ptr, ptr %16, align 8
  %.not.i.i115 = icmp eq ptr %385, %386
  br i1 %.not.i.i115, label %390, label %387

387:                                              ; preds = %.loopexit
  store float %384, ptr %385, align 4
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store ptr %389, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122

390:                                              ; preds = %.loopexit
  %391 = load ptr, ptr %14, align 8
  %392 = ptrtoint ptr %385 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775804
  br i1 %395, label %396, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i116

396:                                              ; preds = %390
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %390
  %397 = ashr exact i64 %394, 2
  %.sroa.speculated.i.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i.i117, %397
  %399 = icmp ult i64 %398, %397
  %400 = tail call i64 @llvm.umin.i64(i64 %398, i64 2305843009213693951)
  %401 = select i1 %399, i64 2305843009213693951, i64 %400
  %.not.i.i.i.i118 = icmp ne i64 %401, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i118)
  %402 = shl nuw nsw i64 %401, 2
  %403 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #21
  %404 = getelementptr inbounds i8, ptr %403, i64 %394
  store float %384, ptr %404, align 4
  %405 = icmp sgt i64 %394, 0
  br i1 %405, label %406, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119

406:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %391, i64 %394, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119: ; preds = %406, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i116
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %.not.i17.i.i.i120 = icmp eq ptr %391, null
  br i1 %.not.i17.i.i.i120, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121, label %408

408:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119
  tail call void @_ZdlPv(ptr noundef nonnull %391) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121: ; preds = %408, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119
  store ptr %403, ptr %14, align 8
  store ptr %407, ptr %15, align 8
  %409 = getelementptr inbounds nuw float, ptr %403, i64 %401
  store ptr %409, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122

_ZNSt6vectorIfSaIfEE9push_backEOf.exit122:        ; preds = %387, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121
  %410 = load ptr, ptr %18, align 8
  %411 = load ptr, ptr %19, align 8
  %.not.i.i123 = icmp eq ptr %410, %411
  br i1 %.not.i.i123, label %415, label %412

412:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122
  store float %30, ptr %410, align 4
  %413 = load ptr, ptr %18, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store ptr %414, ptr %18, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit130

415:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122
  %416 = load ptr, ptr %17, align 8
  %417 = ptrtoint ptr %410 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775804
  br i1 %420, label %421, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124

421:                                              ; preds = %415
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %415
  %422 = ashr exact i64 %419, 2
  %.sroa.speculated.i.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %422, i64 1)
  %423 = add nsw i64 %.sroa.speculated.i.i.i.i125, %422
  %424 = icmp ult i64 %423, %422
  %425 = tail call i64 @llvm.umin.i64(i64 %423, i64 2305843009213693951)
  %426 = select i1 %424, i64 2305843009213693951, i64 %425
  %.not.i.i.i.i126 = icmp ne i64 %426, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i126)
  %427 = shl nuw nsw i64 %426, 2
  %428 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #21
  %429 = getelementptr inbounds i8, ptr %428, i64 %419
  store float %30, ptr %429, align 4
  %430 = icmp sgt i64 %419, 0
  br i1 %430, label %431, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127

431:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %428, ptr align 4 %416, i64 %419, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127: ; preds = %431, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %.not.i17.i.i.i128 = icmp eq ptr %416, null
  br i1 %.not.i17.i.i.i128, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129, label %433

433:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127
  tail call void @_ZdlPv(ptr noundef nonnull %416) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129: ; preds = %433, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127
  store ptr %428, ptr %17, align 8
  store ptr %432, ptr %18, align 8
  %434 = getelementptr inbounds nuw float, ptr %428, i64 %426
  store ptr %434, ptr %19, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit130

_ZNSt6vectorIfSaIfEE9push_backEOf.exit130:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129, %412, %31
  %435 = add nuw nsw i32 %.067172, 1
  %436 = load i32, ptr %10, align 8
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %31, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit130
  %.pre.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader158
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.loopexit ], [ %.pre204, %.preheader158 ]
  %438 = add nsw i32 %.066175, 1
  br label %439

439:                                              ; preds = %20, %._crit_edge
  %.pre205 = phi i32 [ %.pre204, %20 ], [ %.pre, %._crit_edge ]
  %440 = phi i32 [ %21, %20 ], [ %.pre, %._crit_edge ]
  %.1 = phi i32 [ %.066175, %20 ], [ %438, %._crit_edge ]
  %441 = add nuw nsw i32 %.068174, 1
  %442 = icmp slt i32 %441, %440
  br i1 %442, label %20, label %._crit_edge178, !llvm.loop !61

._crit_edge178:                                   ; preds = %439, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsSEv(ptr noundef nonnull align 8 dereferenceable(276) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to float
  %10 = fdiv float %6, %9
  %11 = fadd float %10, 5.000000e-01
  %12 = fptosi float %11 to i32
  %.fr150 = freeze i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %15, %9
  %17 = fadd float %16, 5.000000e-01
  %18 = fptosi float %17 to i32
  %19 = mul nsw i32 %8, %.fr150
  %20 = sub nsw i32 %5, %19
  %21 = mul nsw i32 %8, %18
  %22 = sub nsw i32 %14, %21
  %23 = sitofp i32 %20 to float
  %24 = sitofp i32 %.fr150 to float
  %25 = fdiv float %23, %24
  %26 = sitofp i32 %22 to float
  %27 = sitofp i32 %18 to float
  %28 = fdiv float %26, %27
  %29 = sdiv i32 %8, 2
  %30 = mul nsw i32 %.fr150, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = sext i32 %30 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = sext i32 %30 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw %"class.std::vector.4", ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %35
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = sub nuw nsw i64 %35, %45
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %48)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

49:                                               ; preds = %36
  %50 = icmp ugt i64 %45, %35
  br i1 %50, label %51, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds float, ptr %41, i64 %35
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %47, %49, %51, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %31, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %36, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %35, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ult i64 %64, %.pre-phi
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge
  %67 = sub nuw nsw i64 %.pre-phi, %64
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %67)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit105

68:                                               ; preds = %._crit_edge
  %69 = icmp ugt i64 %64, %.pre-phi
  br i1 %69, label %70, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit105

70:                                               ; preds = %68
  %71 = getelementptr inbounds float, ptr %60, i64 %.pre-phi
  %.not.i.i104 = icmp eq ptr %59, %71
  br i1 %.not.i.i104, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit105, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %58, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit105

_ZNSt6vectorIfSaIfEE6resizeEm.exit105:            ; preds = %66, %68, %70, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %.pre-phi
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit105
  %83 = sub nuw nsw i64 %.pre-phi, %80
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %83)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit107

84:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit105
  %85 = icmp ugt i64 %80, %.pre-phi
  br i1 %85, label %86, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit107

86:                                               ; preds = %84
  %87 = getelementptr inbounds float, ptr %76, i64 %.pre-phi
  %.not.i.i106 = icmp eq ptr %75, %87
  br i1 %.not.i.i106, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit107, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %74, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit107

_ZNSt6vectorIfSaIfEE6resizeEm.exit107:            ; preds = %82, %84, %86, %88
  %89 = icmp sgt i32 %18, 0
  br i1 %89, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit107
  %90 = fptosi float %28 to i32
  %91 = icmp sgt i32 %.fr150, 0
  %92 = fptosi float %25 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %91, label %.lr.ph147.split.us, label %._crit_edge148

.lr.ph147.split.us:                               ; preds = %.lr.ph147, %..loopexit123_crit_edge.us
  %.096146.us = phi i32 [ %.1.us, %..loopexit123_crit_edge.us ], [ 0, %.lr.ph147 ]
  %.099145.us = phi i32 [ %98, %..loopexit123_crit_edge.us ], [ 0, %.lr.ph147 ]
  %95 = load i32, ptr %7, align 8
  %reass.add.us = add i32 %95, %90
  %reass.mul.us = mul i32 %reass.add.us, %.099145.us
  %96 = add i32 %reass.mul.us, %29
  %97 = load i32, ptr %13, align 4
  %.not.us = icmp slt i32 %96, %97
  br i1 %.not.us, label %.preheader122.us, label %..loopexit123_crit_edge.us

..loopexit123_crit_edge.us:                       ; preds = %233, %.lr.ph147.split.us
  %.1.us = phi i32 [ %.096146.us, %.lr.ph147.split.us ], [ %.3.us, %233 ]
  %98 = add nuw nsw i32 %.099145.us, 1
  %exitcond180.not = icmp eq i32 %98, %18
  br i1 %exitcond180.not, label %._crit_edge148, label %.lr.ph147.split.us, !llvm.loop !63

99:                                               ; preds = %.preheader122.us, %233
  %.2142.us = phi i32 [ %.096146.us, %.preheader122.us ], [ %.3.us, %233 ]
  %.097141.us = phi i32 [ 0, %.preheader122.us ], [ %234, %233 ]
  %100 = load i32, ptr %7, align 8
  %reass.add108.us = add i32 %100, %92
  %reass.mul109.us = mul i32 %reass.add108.us, %.097141.us
  %101 = add i32 %reass.mul109.us, %29
  %102 = load i32, ptr %4, align 8
  %.not102.us = icmp slt i32 %101, %102
  br i1 %.not102.us, label %103, label %233

103:                                              ; preds = %99
  %104 = load ptr, ptr %93, align 8
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 7
  switch i32 %106, label %default.unreachable [
    i32 0, label %.preheader.us
    i32 1, label %.preheader110.us
    i32 2, label %.preheader112.us
    i32 3, label %.preheader114.us
    i32 4, label %.preheader116.us
    i32 5, label %.preheader118.us
    i32 6, label %.preheader120.us
    i32 7, label %.split.us
  ]

107:                                              ; preds = %.lr.ph128.us, %107
  %indvars.iv159 = phi i64 [ 0, %.lr.ph128.us ], [ %indvars.iv.next160, %107 ]
  %108 = load ptr, ptr %93, align 8
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %108, i64 %indvars.iv159
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %269
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = getelementptr inbounds double, ptr %116, i64 %271
  %118 = load double, ptr %117, align 8
  %119 = fptrunc double %118 to float
  %120 = load ptr, ptr %94, align 8
  %121 = getelementptr inbounds nuw %"class.std::vector.4", ptr %120, i64 %indvars.iv159
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %272
  store float %119, ptr %123, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %124 = load i32, ptr %31, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next160, %125
  br i1 %126, label %107, label %.loopexit.us, !llvm.loop !64

127:                                              ; preds = %.lr.ph130.us, %127
  %indvars.iv162 = phi i64 [ 0, %.lr.ph130.us ], [ %indvars.iv.next163, %127 ]
  %128 = load ptr, ptr %93, align 8
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %128, i64 %indvars.iv162
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %269
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = getelementptr inbounds float, ptr %136, i64 %273
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %94, align 8
  %140 = getelementptr inbounds nuw %"class.std::vector.4", ptr %139, i64 %indvars.iv162
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 %274
  store float %138, ptr %142, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %143 = load i32, ptr %31, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next163, %144
  br i1 %145, label %127, label %.loopexit.us, !llvm.loop !65

146:                                              ; preds = %.lr.ph132.us, %146
  %indvars.iv165 = phi i64 [ 0, %.lr.ph132.us ], [ %indvars.iv.next166, %146 ]
  %147 = load ptr, ptr %93, align 8
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i64 %indvars.iv165
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %269
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds i32, ptr %155, i64 %275
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %94, align 8
  %160 = getelementptr inbounds nuw %"class.std::vector.4", ptr %159, i64 %indvars.iv165
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 %276
  store float %158, ptr %162, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %163 = load i32, ptr %31, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next166, %164
  br i1 %165, label %146, label %.loopexit.us, !llvm.loop !66

166:                                              ; preds = %.lr.ph134.us, %166
  %indvars.iv168 = phi i64 [ 0, %.lr.ph134.us ], [ %indvars.iv.next169, %166 ]
  %167 = load ptr, ptr %93, align 8
  %168 = getelementptr inbounds nuw %"class.cv::Mat", ptr %167, i64 %indvars.iv168
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %173, %269
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = getelementptr inbounds i16, ptr %175, i64 %277
  %177 = load i16, ptr %176, align 2
  %178 = sitofp i16 %177 to float
  %179 = load ptr, ptr %94, align 8
  %180 = getelementptr inbounds nuw %"class.std::vector.4", ptr %179, i64 %indvars.iv168
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 %278
  store float %178, ptr %182, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %183 = load i32, ptr %31, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next169, %184
  br i1 %185, label %166, label %.loopexit.us, !llvm.loop !67

186:                                              ; preds = %.lr.ph136.us, %186
  %indvars.iv171 = phi i64 [ 0, %.lr.ph136.us ], [ %indvars.iv.next172, %186 ]
  %187 = load ptr, ptr %93, align 8
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %187, i64 %indvars.iv171
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  %194 = mul i64 %193, %269
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = getelementptr inbounds i16, ptr %195, i64 %279
  %197 = load i16, ptr %196, align 2
  %198 = uitofp i16 %197 to float
  %199 = load ptr, ptr %94, align 8
  %200 = getelementptr inbounds nuw %"class.std::vector.4", ptr %199, i64 %indvars.iv171
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 %280
  store float %198, ptr %202, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %203 = load i32, ptr %31, align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next172, %204
  br i1 %205, label %186, label %.loopexit.us, !llvm.loop !68

206:                                              ; preds = %.lr.ph138.us, %206
  %indvars.iv174 = phi i64 [ 0, %.lr.ph138.us ], [ %indvars.iv.next175, %206 ]
  %207 = load ptr, ptr %93, align 8
  %208 = getelementptr inbounds nuw %"class.cv::Mat", ptr %207, i64 %indvars.iv174
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, %269
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 %281
  %217 = load i8, ptr %216, align 1
  %218 = sitofp i8 %217 to float
  %219 = load ptr, ptr %94, align 8
  %220 = getelementptr inbounds nuw %"class.std::vector.4", ptr %219, i64 %indvars.iv174
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 %282
  store float %218, ptr %222, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %223 = load i32, ptr %31, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next175, %224
  br i1 %225, label %206, label %.loopexit.us, !llvm.loop !69

.loopexit.us:                                     ; preds = %107, %127, %146, %166, %186, %206, %235, %.preheader120.us, %.preheader118.us, %.preheader116.us, %.preheader114.us, %.preheader112.us, %.preheader110.us, %.preheader.us
  %226 = sitofp i32 %101 to float
  %227 = sext i32 %.2142.us to i64
  %228 = load ptr, ptr %57, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 %227
  store float %226, ptr %229, align 4
  %230 = load ptr, ptr %73, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 %227
  store float %270, ptr %231, align 4
  %232 = add nsw i32 %.2142.us, 1
  br label %233

233:                                              ; preds = %.loopexit.us, %99
  %.3.us = phi i32 [ %.2142.us, %99 ], [ %232, %.loopexit.us ]
  %234 = add nuw nsw i32 %.097141.us, 1
  %exitcond.not = icmp eq i32 %234, %.fr150
  br i1 %exitcond.not, label %..loopexit123_crit_edge.us, label %99, !llvm.loop !70

235:                                              ; preds = %.lr.ph140.us, %235
  %indvars.iv177 = phi i64 [ 0, %.lr.ph140.us ], [ %indvars.iv.next178, %235 ]
  %236 = load ptr, ptr %93, align 8
  %237 = getelementptr inbounds nuw %"class.cv::Mat", ptr %236, i64 %indvars.iv177
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %241, align 8
  %243 = mul i64 %242, %269
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 %283
  %246 = load i8, ptr %245, align 1
  %247 = uitofp i8 %246 to float
  %248 = load ptr, ptr %94, align 8
  %249 = getelementptr inbounds nuw %"class.std::vector.4", ptr %248, i64 %indvars.iv177
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds float, ptr %250, i64 %284
  store float %247, ptr %251, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %252 = load i32, ptr %31, align 8
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next178, %253
  br i1 %254, label %235, label %.loopexit.us, !llvm.loop !71

.preheader.us:                                    ; preds = %103
  %255 = load i32, ptr %31, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph140.us, label %.loopexit.us

.preheader110.us:                                 ; preds = %103
  %257 = load i32, ptr %31, align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph138.us, label %.loopexit.us

.preheader112.us:                                 ; preds = %103
  %259 = load i32, ptr %31, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph136.us, label %.loopexit.us

.preheader114.us:                                 ; preds = %103
  %261 = load i32, ptr %31, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph134.us, label %.loopexit.us

.preheader116.us:                                 ; preds = %103
  %263 = load i32, ptr %31, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph132.us, label %.loopexit.us

.preheader118.us:                                 ; preds = %103
  %265 = load i32, ptr %31, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph130.us, label %.loopexit.us

.preheader120.us:                                 ; preds = %103
  %267 = load i32, ptr %31, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph128.us, label %.loopexit.us

.preheader122.us:                                 ; preds = %.lr.ph147.split.us
  %269 = sext i32 %96 to i64
  %270 = sitofp i32 %96 to float
  br label %99

.lr.ph128.us:                                     ; preds = %.preheader120.us
  %271 = sext i32 %101 to i64
  %272 = sext i32 %.2142.us to i64
  br label %107

.lr.ph130.us:                                     ; preds = %.preheader118.us
  %273 = sext i32 %101 to i64
  %274 = sext i32 %.2142.us to i64
  br label %127

.lr.ph132.us:                                     ; preds = %.preheader116.us
  %275 = sext i32 %101 to i64
  %276 = sext i32 %.2142.us to i64
  br label %146

.lr.ph134.us:                                     ; preds = %.preheader114.us
  %277 = sext i32 %101 to i64
  %278 = sext i32 %.2142.us to i64
  br label %166

.lr.ph136.us:                                     ; preds = %.preheader112.us
  %279 = sext i32 %101 to i64
  %280 = sext i32 %.2142.us to i64
  br label %186

.lr.ph138.us:                                     ; preds = %.preheader110.us
  %281 = sext i32 %101 to i64
  %282 = sext i32 %.2142.us to i64
  br label %206

.lr.ph140.us:                                     ; preds = %.preheader.us
  %283 = sext i32 %101 to i64
  %284 = sext i32 %.2142.us to i64
  br label %235

default.unreachable:                              ; preds = %103
  unreachable

.split.us:                                        ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %285 unwind label %287

285:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsSEv, ptr noundef nonnull @.str.1, i32 noundef 751) #24
          to label %286 unwind label %289

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %.split.us
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %291

291:                                              ; preds = %289, %287
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn

._crit_edge148:                                   ; preds = %..loopexit123_crit_edge.us, %.lr.ph147, %_ZNSt6vectorIfSaIfEE6resizeEm.exit107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %17

17:                                               ; preds = %.lr.ph134, %.loopexit
  %indvars.iv163 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next164, %.loopexit ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv163
  %20 = load float, ptr %19, align 4
  %21 = fptosi float %20 to i32
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv163
  %24 = load float, ptr %23, align 4
  %25 = fptosi float %24 to i32
  %26 = load i32, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  br label %30

30:                                               ; preds = %17, %58
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %58 ]
  %.093119 = phi i32 [ %21, %17 ], [ %.1, %58 ]
  %.095117 = phi i32 [ %25, %17 ], [ %.196, %58 ]
  %31 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE.dx8, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %21
  %34 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE.dy8, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %25
  %37 = icmp sgt i32 %33, -1
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = icmp slt i32 %33, %26
  %40 = icmp sgt i32 %36, -1
  %or.cond = select i1 %39, i1 %40, i1 false
  %41 = icmp slt i32 %36, %27
  %or.cond103 = select i1 %or.cond, i1 %41, i1 false
  br i1 %or.cond103, label %42, label %58

42:                                               ; preds = %38
  %43 = load i64, ptr %29, align 8
  %44 = zext nneg i32 %36 to i64
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %28, i64 %45
  %47 = zext nneg i32 %33 to i64
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = sext i32 %.095117 to i64
  %51 = mul i64 %43, %50
  %52 = getelementptr inbounds i8, ptr %28, i64 %51
  %53 = sext i32 %.093119 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fcmp olt float %49, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %30, %38, %57, %42
  %.196 = phi i32 [ %36, %57 ], [ %.095117, %42 ], [ %.095117, %38 ], [ %.095117, %30 ]
  %.1 = phi i32 [ %33, %57 ], [ %.093119, %42 ], [ %.093119, %38 ], [ %.093119, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %59, label %30, !llvm.loop !72

59:                                               ; preds = %58
  %.not = icmp eq i32 %.1, %21
  %.not99 = icmp eq i32 %.196, %25
  %or.cond104 = select i1 %.not, i1 true, i1 %.not99
  br i1 %or.cond104, label %.loopexit, label %60

60:                                               ; preds = %59
  %61 = sitofp i32 %.1 to float
  store float %61, ptr %19, align 4
  %62 = sitofp i32 %.196 to float
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv163
  store float %62, ptr %64, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 7
  switch i32 %67, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader105
    i32 2, label %.preheader107
    i32 3, label %.preheader109
    i32 4, label %.preheader111
    i32 5, label %.preheader113
    i32 6, label %.preheader115
    i32 7, label %235
  ]

.preheader115:                                    ; preds = %60
  %68 = load i32, ptr %15, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader115
  %70 = sext i32 %.196 to i64
  %71 = sext i32 %.1 to i64
  br label %215

.preheader113:                                    ; preds = %60
  %72 = load i32, ptr %15, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.preheader113
  %74 = sext i32 %.196 to i64
  %75 = sext i32 %.1 to i64
  br label %196

.preheader111:                                    ; preds = %60
  %76 = load i32, ptr %15, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %.preheader111
  %78 = sext i32 %.196 to i64
  %79 = sext i32 %.1 to i64
  br label %176

.preheader109:                                    ; preds = %60
  %80 = load i32, ptr %15, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader109
  %82 = sext i32 %.196 to i64
  %83 = sext i32 %.1 to i64
  br label %156

.preheader107:                                    ; preds = %60
  %84 = load i32, ptr %15, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader107
  %86 = sext i32 %.196 to i64
  %87 = sext i32 %.1 to i64
  br label %136

.preheader105:                                    ; preds = %60
  %88 = load i32, ptr %15, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader105
  %90 = sext i32 %.196 to i64
  %91 = sext i32 %.1 to i64
  br label %116

.preheader:                                       ; preds = %60
  %92 = load i32, ptr %15, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.preheader
  %94 = sext i32 %.196 to i64
  %95 = sext i32 %.1 to i64
  br label %96

96:                                               ; preds = %.lr.ph132, %96
  %indvars.iv160 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next161, %96 ]
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %97, i64 %indvars.iv160
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %94
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 %95
  %107 = load i8, ptr %106, align 1
  %108 = uitofp i8 %107 to float
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %"class.std::vector.4", ptr %109, i64 %indvars.iv160
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv163
  store float %108, ptr %112, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %113 = load i32, ptr %15, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next161, %114
  br i1 %115, label %96, label %.loopexit, !llvm.loop !73

116:                                              ; preds = %.lr.ph130, %116
  %indvars.iv157 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next158, %116 ]
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %117, i64 %indvars.iv157
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %90
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 %91
  %127 = load i8, ptr %126, align 1
  %128 = sitofp i8 %127 to float
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %"class.std::vector.4", ptr %129, i64 %indvars.iv157
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv163
  store float %128, ptr %132, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %133 = load i32, ptr %15, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next158, %134
  br i1 %135, label %116, label %.loopexit, !llvm.loop !74

136:                                              ; preds = %.lr.ph128, %136
  %indvars.iv154 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next155, %136 ]
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %137, i64 %indvars.iv154
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, %86
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = getelementptr inbounds i16, ptr %145, i64 %87
  %147 = load i16, ptr %146, align 2
  %148 = uitofp i16 %147 to float
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %"class.std::vector.4", ptr %149, i64 %indvars.iv154
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv163
  store float %148, ptr %152, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %153 = load i32, ptr %15, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next155, %154
  br i1 %155, label %136, label %.loopexit, !llvm.loop !75

156:                                              ; preds = %.lr.ph126, %156
  %indvars.iv151 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next152, %156 ]
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %157, i64 %indvars.iv151
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %82
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds i16, ptr %165, i64 %83
  %167 = load i16, ptr %166, align 2
  %168 = sitofp i16 %167 to float
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %"class.std::vector.4", ptr %169, i64 %indvars.iv151
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv163
  store float %168, ptr %172, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %173 = load i32, ptr %15, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next152, %174
  br i1 %175, label %156, label %.loopexit, !llvm.loop !76

176:                                              ; preds = %.lr.ph124, %176
  %indvars.iv148 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next149, %176 ]
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %"class.cv::Mat", ptr %177, i64 %indvars.iv148
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %78
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = getelementptr inbounds i32, ptr %185, i64 %79
  %187 = load i32, ptr %186, align 4
  %188 = sitofp i32 %187 to float
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %"class.std::vector.4", ptr %189, i64 %indvars.iv148
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv163
  store float %188, ptr %192, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %193 = load i32, ptr %15, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next149, %194
  br i1 %195, label %176, label %.loopexit, !llvm.loop !77

196:                                              ; preds = %.lr.ph122, %196
  %indvars.iv145 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next146, %196 ]
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %197, i64 %indvars.iv145
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %74
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = getelementptr inbounds float, ptr %205, i64 %75
  %207 = load float, ptr %206, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %"class.std::vector.4", ptr %208, i64 %indvars.iv145
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv163
  store float %207, ptr %211, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %212 = load i32, ptr %15, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next146, %213
  br i1 %214, label %196, label %.loopexit, !llvm.loop !78

215:                                              ; preds = %.lr.ph, %215
  %indvars.iv142 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next143, %215 ]
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %216, i64 %indvars.iv142
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %70
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = getelementptr inbounds double, ptr %224, i64 %71
  %226 = load double, ptr %225, align 8
  %227 = fptrunc double %226 to float
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds nuw %"class.std::vector.4", ptr %228, i64 %indvars.iv142
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv163
  store float %227, ptr %231, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %232 = load i32, ptr %15, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next143, %233
  br i1 %234, label %215, label %.loopexit, !llvm.loop !79

default.unreachable:                              ; preds = %60
  unreachable

235:                                              ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %236 unwind label %238

236:                                              ; preds = %235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 662) #24
          to label %237 unwind label %240

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %215, %196, %176, %156, %136, %116, %96, %.preheader115, %.preheader113, %.preheader111, %.preheader109, %.preheader107, %.preheader105, %.preheader, %59
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %243 = load i32, ptr %5, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next164, %244
  br i1 %245, label %17, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !84, !noalias !81
  store ptr %32, ptr %30, align 8, !alias.scope !81, !noalias !84
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !84, !noalias !81
  store ptr %35, ptr %33, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.4", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.4", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16SLICOGrowInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12SeedsCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_ii(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %5
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %4, ptr %20, align 4
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = sub nuw nsw i64 %21, %28
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %31)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

32:                                               ; preds = %18
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector.4", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %35, %34 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %30, %32, %34, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = load i32, ptr %20, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ], [ 0, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ]
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %"class.std::vector.4", ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %19, align 8
  %44 = sext i32 %43 to i64
  store float 0.000000e+00, ptr %6, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %.loopexit

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %5, %16, %30, %._crit_edge, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit14, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %49 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %50
  %51 = load ptr, ptr %12, align 8
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %52
  %53 = load ptr, ptr %11, align 8
  %.not.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %54
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %55 = load i32, ptr %19, align 8
  %56 = sext i32 %55 to i64
  store float 0.000000e+00, ptr %7, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit14 unwind label %.loopexit.split-lp

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit14:          ; preds = %._crit_edge
  %57 = load i32, ptr %19, align 8
  %58 = sext i32 %57 to i64
  store float 0.000000e+00, ptr %8, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16 unwind label %.loopexit.split-lp

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16:          ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit14
  %59 = load i32, ptr %19, align 8
  %60 = sext i32 %59 to i64
  store i32 0, ptr %9, align 4
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc15SeedNormInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i5 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %.lr.ph.i.i.i.i6
  %.05.i.i.i.i7 = phi ptr [ %24, %.lr.ph.i.i.i.i6 ], [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit4 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i7) #23
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 96
  %.not.i.i.i.i8 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i6, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i6
  %.pr.i9 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %25 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit4 ]
  %.not.i.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16SLICOGrowInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = sext i32 %10 to i64
  %29 = sext i32 %12 to i64
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %13, %30
  br i1 %31, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %2
  %32 = sext i32 %13 to i64
  br label %33

33:                                               ; preds = %.lr.ph483, %._crit_edge
  %indvars.iv368481 = phi i64 [ %32, %.lr.ph483 ], [ %indvars.iv.next369, %._crit_edge ]
  %34 = load i32, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph247, label %._crit_edge

.lr.ph247:                                        ; preds = %33
  %37 = icmp slt i64 %indvars.iv368481, %29
  %38 = trunc nsw i64 %indvars.iv368481 to i32
  %39 = uitofp nneg i32 %38 to float
  br i1 %37, label %.lr.ph247.split.preheader, label %.split

.lr.ph247.split.preheader:                        ; preds = %.lr.ph247
  %40 = sext i32 %34 to i64
  br label %.lr.ph247.split

.lr.ph247.split:                                  ; preds = %.lr.ph247.split.preheader, %502
  %indvars.iv365 = phi i64 [ %40, %.lr.ph247.split.preheader ], [ %indvars.iv.next366, %502 ]
  %41 = icmp slt i64 %indvars.iv365, %28
  %42 = trunc nsw i64 %indvars.iv365 to i32
  %43 = or i32 %42, %38
  %44 = icmp sgt i32 %43, -1
  %or.cond3 = and i1 %41, %44
  br i1 %or.cond3, label %51, label %.split

.split:                                           ; preds = %.lr.ph247, %.lr.ph247.split
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %45 unwind label %47

45:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 1028) #24
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.split
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %509

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %509

51:                                               ; preds = %.lr.ph247.split
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv368481
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %indvars.iv365
  store float 0.000000e+00, ptr %60, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %.not.i.i.not = icmp eq ptr %63, %64
  br i1 %.not.i.i.not, label %65, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

65:                                               ; preds = %51
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:         ; preds = %51
  %66 = load i32, ptr %64, align 8
  %67 = and i32 %66, 7
  switch i32 %67, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader153
    i32 2, label %.preheader155
    i32 3, label %.preheader157
    i32 4, label %.preheader159
    i32 5, label %.preheader161
    i32 6, label %.preheader163
    i32 7, label %432
  ]

.preheader163:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %68 = load i32, ptr %19, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.preheader161:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %70 = load i32, ptr %19, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph235, label %.loopexit

.preheader159:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %72 = load i32, ptr %19, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph237, label %.loopexit

.preheader157:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %74 = load i32, ptr %19, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph239, label %.loopexit

.preheader155:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %76 = load i32, ptr %19, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph241, label %.loopexit

.preheader153:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %78 = load i32, ptr %19, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph243, label %.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %80 = load i32, ptr %19, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %.preheader, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit ], [ 0, %.preheader ]
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 96
  %.not.i.i126 = icmp ugt i64 %89, %indvars.iv362
  br i1 %.not.i.i126, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127, label %90

90:                                               ; preds = %.lr.ph245
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv362, i64 noundef %89) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127:      ; preds = %.lr.ph245
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %.not.i.i128 = icmp ugt i64 %98, %indvars.iv362
  br i1 %.not.i.i128, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv362, i64 noundef %98) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %85, i64 %indvars.iv362
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %indvars.iv368481
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 %indvars.iv365
  %109 = load i8, ptr %108, align 1
  %110 = uitofp i8 %109 to float
  %111 = getelementptr inbounds nuw %"class.std::vector.4", ptr %94, i64 %indvars.iv362
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 %113
  %116 = load float, ptr %115, align 4
  %117 = fsub float %110, %116
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %indvars.iv368481
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds float, ptr %125, i64 %indvars.iv365
  %127 = load float, ptr %126, align 4
  %128 = tail call float @llvm.fmuladd.f32(float %117, float %117, float %127)
  store float %128, ptr %126, align 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %129 = load i32, ptr %19, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next363, %130
  br i1 %131, label %.lr.ph245, label %.loopexit, !llvm.loop !89

.lr.ph243:                                        ; preds = %.preheader153, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit132
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit132 ], [ 0, %.preheader153 ]
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 96
  %.not.i.i129 = icmp ugt i64 %139, %indvars.iv359
  br i1 %.not.i.i129, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130, label %140

140:                                              ; preds = %.lr.ph243
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv359, i64 noundef %139) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130:      ; preds = %.lr.ph243
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %.not.i.i131 = icmp ugt i64 %148, %indvars.iv359
  br i1 %.not.i.i131, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit132, label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv359, i64 noundef %148) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit132:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130
  %150 = getelementptr inbounds nuw %"class.cv::Mat", ptr %135, i64 %indvars.iv359
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %indvars.iv368481
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 %indvars.iv365
  %159 = load i8, ptr %158, align 1
  %160 = sitofp i8 %159 to float
  %161 = getelementptr inbounds nuw %"class.std::vector.4", ptr %144, i64 %indvars.iv359
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 %163
  %166 = load float, ptr %165, align 4
  %167 = fsub float %160, %166
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %173, %indvars.iv368481
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = getelementptr inbounds float, ptr %175, i64 %indvars.iv365
  %177 = load float, ptr %176, align 4
  %178 = tail call float @llvm.fmuladd.f32(float %167, float %167, float %177)
  store float %178, ptr %176, align 4
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %179 = load i32, ptr %19, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next360, %180
  br i1 %181, label %.lr.ph243, label %.loopexit, !llvm.loop !90

.lr.ph241:                                        ; preds = %.preheader155, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit136
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit136 ], [ 0, %.preheader155 ]
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %182, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 96
  %.not.i.i133 = icmp ugt i64 %189, %indvars.iv356
  br i1 %.not.i.i133, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit134, label %190

190:                                              ; preds = %.lr.ph241
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv356, i64 noundef %189) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit134:      ; preds = %.lr.ph241
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %.not.i.i135 = icmp ugt i64 %198, %indvars.iv356
  br i1 %.not.i.i135, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit136, label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit134
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv356, i64 noundef %198) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit136:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit134
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %185, i64 %indvars.iv356
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %205, %indvars.iv368481
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = getelementptr inbounds i16, ptr %207, i64 %indvars.iv365
  %209 = load i16, ptr %208, align 2
  %210 = uitofp i16 %209 to float
  %211 = getelementptr inbounds nuw %"class.std::vector.4", ptr %194, i64 %indvars.iv356
  %212 = load i32, ptr %21, align 4
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %211, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 %213
  %216 = load float, ptr %215, align 4
  %217 = fsub float %210, %216
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, %indvars.iv368481
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = getelementptr inbounds float, ptr %225, i64 %indvars.iv365
  %227 = load float, ptr %226, align 4
  %228 = tail call float @llvm.fmuladd.f32(float %217, float %217, float %227)
  store float %228, ptr %226, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %229 = load i32, ptr %19, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next357, %230
  br i1 %231, label %.lr.ph241, label %.loopexit, !llvm.loop !91

.lr.ph239:                                        ; preds = %.preheader157, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit140
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit140 ], [ 0, %.preheader157 ]
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 96
  %.not.i.i137 = icmp ugt i64 %239, %indvars.iv353
  br i1 %.not.i.i137, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit138, label %240

240:                                              ; preds = %.lr.ph239
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv353, i64 noundef %239) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit138:      ; preds = %.lr.ph239
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %241, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %.not.i.i139 = icmp ugt i64 %248, %indvars.iv353
  br i1 %.not.i.i139, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit140, label %249

249:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit138
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv353, i64 noundef %248) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit140:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit138
  %250 = getelementptr inbounds nuw %"class.cv::Mat", ptr %235, i64 %indvars.iv353
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, %indvars.iv368481
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  %258 = getelementptr inbounds i16, ptr %257, i64 %indvars.iv365
  %259 = load i16, ptr %258, align 2
  %260 = sitofp i16 %259 to float
  %261 = getelementptr inbounds nuw %"class.std::vector.4", ptr %244, i64 %indvars.iv353
  %262 = load i32, ptr %21, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 %263
  %266 = load float, ptr %265, align 4
  %267 = fsub float %260, %266
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv368481
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = getelementptr inbounds float, ptr %275, i64 %indvars.iv365
  %277 = load float, ptr %276, align 4
  %278 = tail call float @llvm.fmuladd.f32(float %267, float %267, float %277)
  store float %278, ptr %276, align 4
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %279 = load i32, ptr %19, align 8
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next354, %280
  br i1 %281, label %.lr.ph239, label %.loopexit, !llvm.loop !92

.lr.ph237:                                        ; preds = %.preheader159, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit144
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit144 ], [ 0, %.preheader159 ]
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 96
  %.not.i.i141 = icmp ugt i64 %289, %indvars.iv350
  br i1 %.not.i.i141, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit142, label %290

290:                                              ; preds = %.lr.ph237
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv350, i64 noundef %289) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit142:      ; preds = %.lr.ph237
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %291, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %.not.i.i143 = icmp ugt i64 %298, %indvars.iv350
  br i1 %.not.i.i143, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit144, label %299

299:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit142
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv350, i64 noundef %298) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit144:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit142
  %300 = getelementptr inbounds nuw %"class.cv::Mat", ptr %285, i64 %indvars.iv350
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, %indvars.iv368481
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  %308 = getelementptr inbounds i32, ptr %307, i64 %indvars.iv365
  %309 = load i32, ptr %308, align 4
  %310 = sitofp i32 %309 to float
  %311 = getelementptr inbounds nuw %"class.std::vector.4", ptr %294, i64 %indvars.iv350
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds float, ptr %314, i64 %313
  %316 = load float, ptr %315, align 4
  %317 = fsub float %310, %316
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %322, align 8
  %324 = mul i64 %323, %indvars.iv368481
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = getelementptr inbounds float, ptr %325, i64 %indvars.iv365
  %327 = load float, ptr %326, align 4
  %328 = tail call float @llvm.fmuladd.f32(float %317, float %317, float %327)
  store float %328, ptr %326, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %329 = load i32, ptr %19, align 8
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next351, %330
  br i1 %331, label %.lr.ph237, label %.loopexit, !llvm.loop !93

.lr.ph235:                                        ; preds = %.preheader161, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit148
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit148 ], [ 0, %.preheader161 ]
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %332, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 96
  %.not.i.i145 = icmp ugt i64 %339, %indvars.iv347
  br i1 %.not.i.i145, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit146, label %340

340:                                              ; preds = %.lr.ph235
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv347, i64 noundef %339) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit146:      ; preds = %.lr.ph235
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %341, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 24
  %.not.i.i147 = icmp ugt i64 %348, %indvars.iv347
  br i1 %.not.i.i147, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit148, label %349

349:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit146
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv347, i64 noundef %348) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit148:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit146
  %350 = getelementptr inbounds nuw %"class.cv::Mat", ptr %335, i64 %indvars.iv347
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 72
  %354 = load ptr, ptr %353, align 8
  %355 = load i64, ptr %354, align 8
  %356 = mul i64 %355, %indvars.iv368481
  %357 = getelementptr inbounds i8, ptr %352, i64 %356
  %358 = getelementptr inbounds float, ptr %357, i64 %indvars.iv365
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds nuw %"class.std::vector.4", ptr %344, i64 %indvars.iv347
  %361 = load i32, ptr %21, align 4
  %362 = sext i32 %361 to i64
  %363 = load ptr, ptr %360, align 8
  %364 = getelementptr inbounds float, ptr %363, i64 %362
  %365 = load float, ptr %364, align 4
  %366 = fsub float %359, %365
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %371, align 8
  %373 = mul i64 %372, %indvars.iv368481
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = getelementptr inbounds float, ptr %374, i64 %indvars.iv365
  %376 = load float, ptr %375, align 4
  %377 = tail call float @llvm.fmuladd.f32(float %366, float %366, float %376)
  store float %377, ptr %375, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %378 = load i32, ptr %19, align 8
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next348, %379
  br i1 %380, label %.lr.ph235, label %.loopexit, !llvm.loop !94

.lr.ph:                                           ; preds = %.preheader163, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit152
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit152 ], [ 0, %.preheader163 ]
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %381, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 96
  %.not.i.i149 = icmp ugt i64 %388, %indvars.iv
  br i1 %.not.i.i149, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit150, label %389

389:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %388) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit150:      ; preds = %.lr.ph
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %390, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 24
  %.not.i.i151 = icmp ugt i64 %397, %indvars.iv
  br i1 %.not.i.i151, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit152, label %398

398:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit150
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %397) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit152:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit150
  %399 = getelementptr inbounds nuw %"class.cv::Mat", ptr %384, i64 %indvars.iv
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 72
  %403 = load ptr, ptr %402, align 8
  %404 = load i64, ptr %403, align 8
  %405 = mul i64 %404, %indvars.iv368481
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  %407 = getelementptr inbounds double, ptr %406, i64 %indvars.iv365
  %408 = load double, ptr %407, align 8
  %409 = getelementptr inbounds nuw %"class.std::vector.4", ptr %393, i64 %indvars.iv
  %410 = load i32, ptr %21, align 4
  %411 = sext i32 %410 to i64
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 %411
  %414 = load float, ptr %413, align 4
  %415 = fpext float %414 to double
  %416 = fsub double %408, %415
  %417 = fptrunc double %416 to float
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %422 = load ptr, ptr %421, align 8
  %423 = load i64, ptr %422, align 8
  %424 = mul i64 %423, %indvars.iv368481
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = getelementptr inbounds float, ptr %425, i64 %indvars.iv365
  %427 = load float, ptr %426, align 4
  %428 = tail call float @llvm.fmuladd.f32(float %417, float %417, float %427)
  store float %428, ptr %426, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %429 = load i32, ptr %19, align 8
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %indvars.iv.next, %430
  br i1 %431, label %.lr.ph, label %.loopexit, !llvm.loop !95

default.unreachable:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  unreachable

432:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %433 unwind label %435

433:                                              ; preds = %432
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 1097) #24
          to label %434 unwind label %437

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %509

437:                                              ; preds = %433
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %509

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit152, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit148, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit144, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit140, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit136, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit132, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, %.preheader163, %.preheader161, %.preheader159, %.preheader157, %.preheader155, %.preheader153, %.preheader
  %439 = uitofp nneg i32 %42 to float
  %440 = load float, ptr %22, align 8
  %441 = fsub float %439, %440
  %442 = load float, ptr %23, align 4
  %443 = fsub float %39, %442
  %444 = fmul float %443, %443
  %445 = tail call float @llvm.fmuladd.f32(float %441, float %441, float %444)
  %446 = load ptr, ptr %24, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 72
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %450, align 8
  %452 = mul i64 %451, %indvars.iv368481
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = getelementptr inbounds float, ptr %453, i64 %indvars.iv365
  store float %445, ptr %454, align 4
  %455 = load ptr, ptr %17, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 72
  %459 = load ptr, ptr %458, align 8
  %460 = load i64, ptr %459, align 8
  %461 = mul i64 %460, %indvars.iv368481
  %462 = getelementptr inbounds i8, ptr %457, i64 %461
  %463 = getelementptr inbounds float, ptr %462, i64 %indvars.iv365
  %464 = load float, ptr %463, align 4
  %465 = load float, ptr %25, align 8
  %466 = fdiv float %464, %465
  %467 = load ptr, ptr %24, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 72
  %471 = load ptr, ptr %470, align 8
  %472 = load i64, ptr %471, align 8
  %473 = mul i64 %472, %indvars.iv368481
  %474 = getelementptr inbounds i8, ptr %469, i64 %473
  %475 = getelementptr inbounds float, ptr %474, i64 %indvars.iv365
  %476 = load float, ptr %475, align 4
  %477 = load float, ptr %26, align 4
  %478 = fdiv float %476, %477
  %479 = fadd float %466, %478
  %480 = load ptr, ptr %27, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 72
  %484 = load ptr, ptr %483, align 8
  %485 = load i64, ptr %484, align 8
  %486 = mul i64 %485, %indvars.iv368481
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  %488 = getelementptr inbounds float, ptr %487, i64 %indvars.iv365
  %489 = load float, ptr %488, align 4
  %490 = fcmp olt float %479, %489
  br i1 %490, label %491, label %502

491:                                              ; preds = %.loopexit
  store float %479, ptr %488, align 4
  %492 = load i32, ptr %21, align 4
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %497 = load ptr, ptr %496, align 8
  %498 = load i64, ptr %497, align 8
  %499 = mul i64 %498, %indvars.iv368481
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  %501 = getelementptr inbounds i32, ptr %500, i64 %indvars.iv365
  store i32 %492, ptr %501, align 4
  br label %502

502:                                              ; preds = %.loopexit, %491
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %503 = load i32, ptr %16, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next366, %504
  br i1 %505, label %.lr.ph247.split, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %502, %33
  %indvars.iv.next369 = add nsw i64 %indvars.iv368481, 1
  %506 = load i32, ptr %14, align 4
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next369, %507
  br i1 %508, label %33, label %._crit_edge484, !llvm.loop !97

._crit_edge484:                                   ; preds = %._crit_edge, %2
  ret void

509:                                              ; preds = %435, %437, %47, %49
  %.sink = phi ptr [ %4, %49 ], [ %4, %47 ], [ %6, %437 ], [ %6, %435 ]
  %.pn123.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %438, %437 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn123.pn
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %1
  %18 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load float, ptr %2, align 4
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store float %30, ptr %.07.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi27
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store float %37, ptr %.07.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds float, ptr %6, i64 %1
  %43 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.07.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store float %43, ptr %.07.i.i.i.i13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !24

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !98

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #23
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !99

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !100

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #24
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !102

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
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
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi27
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store i32 %37, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !103

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, ptr %6, i64 %1
  %43 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.06.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store i32 %43, ptr %.06.i.i.i.i13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !103

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12SeedsCentersclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.4", align 8
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca %"class.std::vector.9", align 8
  %6 = alloca %"class.std::vector.24", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

19:                                               ; preds = %2
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i, label %21

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %21
  %26 = phi ptr [ null, %.thread ], [ %22, %21 ]
  %27 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %28 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i83 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i83, label %.noexc87.thread, label %39

.noexc87.thread:                                  ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds i8, ptr null, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8
  br label %46

39:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %40 = icmp ugt i64 %35, 9223372036854775804
  br i1 %40, label %.noexc.i.i86, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i84

.noexc.i.i86:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %.noexc.i.i86
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i84: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %42 unwind label %143

42:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i84
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %32, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %42, %.noexc87.thread
  %47 = phi ptr [ null, %.noexc87.thread ], [ %41, %42 ]
  %48 = phi ptr [ %37, %.noexc87.thread ], [ %44, %42 ]
  %49 = phi ptr [ %36, %.noexc87.thread ], [ %43, %42 ]
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i89 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i89, label %.noexc92, label %57

57:                                               ; preds = %46
  %58 = sdiv exact i64 %56, 24
  %59 = icmp ugt i64 %58, 384307168202282325
  br i1 %59, label %.noexc.i.i90, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i90:                                     ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc91 unwind label %145

.noexc91:                                         ; preds = %.noexc.i.i90
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %57
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
          to label %.noexc92 unwind label %145

.noexc92:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %46
  %61 = phi ptr [ null, %46 ], [ %60, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %61, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %63, ptr %64, align 8
  %65 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %53, ptr %52, ptr noundef %61)
          to label %70 unwind label %66

66:                                               ; preds = %.noexc92
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %.body, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %.body

70:                                               ; preds = %.noexc92
  store ptr %65, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i93 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i93, label %.noexc97.thread, label %81

.noexc97.thread:                                  ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds i8, ptr null, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %79, ptr %80, align 8
  br label %88

81:                                               ; preds = %70
  %82 = icmp ugt i64 %77, 9223372036854775804
  br i1 %82, label %.noexc.i.i95, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i95:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc96 unwind label %147

.noexc96:                                         ; preds = %.noexc.i.i95
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
          to label %84 unwind label %147

84:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %83, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %77
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %87, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %74, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %84, %.noexc97.thread
  %89 = phi ptr [ null, %.noexc97.thread ], [ %83, %84 ]
  %90 = phi ptr [ %79, %.noexc97.thread ], [ %86, %84 ]
  %91 = phi ptr [ %78, %.noexc97.thread ], [ %85, %84 ]
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %1, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4
  %.not139 = icmp eq i32 %92, %94
  br i1 %.not139, label %._crit_edge141, label %.preheader123.lr.ph

.preheader123.lr.ph:                              ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader123.preheader, label %._crit_edge141

.preheader123.preheader:                          ; preds = %.preheader123.lr.ph
  %103 = sext i32 %92 to i64
  br label %.preheader123

.preheader123:                                    ; preds = %.preheader123.preheader, %._crit_edge
  %104 = phi i32 [ %94, %.preheader123.preheader ], [ %329, %._crit_edge ]
  %105 = phi ptr [ %99, %.preheader123.preheader ], [ %330, %._crit_edge ]
  %indvars.iv171 = phi i64 [ %103, %.preheader123.preheader ], [ %indvars.iv.next172, %._crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %.preheader123
  %109 = trunc nsw i64 %indvars.iv171 to i32
  %110 = sitofp i32 %109 to float
  br label %111

111:                                              ; preds = %.lr.ph138, %.loopexit
  %indvars.iv168 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next169, %.loopexit ]
  %112 = phi ptr [ %105, %.lr.ph138 ], [ %324, %.loopexit ]
  %113 = load ptr, ptr %96, align 8
  %114 = load ptr, ptr %97, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, %indvars.iv168
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv171
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %112, align 8
  %121 = and i32 %120, 7
  switch i32 %121, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader111
    i32 2, label %.preheader113
    i32 3, label %.preheader115
    i32 4, label %.preheader117
    i32 5, label %.preheader119
    i32 6, label %.preheader121
    i32 7, label %304
  ]

.preheader121:                                    ; preds = %111
  %122 = load i32, ptr %98, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader121
  %124 = sext i32 %119 to i64
  br label %282

.preheader119:                                    ; preds = %111
  %125 = load i32, ptr %98, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader119
  %127 = sext i32 %119 to i64
  br label %261

.preheader117:                                    ; preds = %111
  %128 = load i32, ptr %98, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader117
  %130 = sext i32 %119 to i64
  br label %239

.preheader115:                                    ; preds = %111
  %131 = load i32, ptr %98, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader115
  %133 = sext i32 %119 to i64
  br label %217

.preheader113:                                    ; preds = %111
  %134 = load i32, ptr %98, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.preheader113
  %136 = sext i32 %119 to i64
  br label %195

.preheader111:                                    ; preds = %111
  %137 = load i32, ptr %98, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %.preheader111
  %139 = sext i32 %119 to i64
  br label %173

.preheader:                                       ; preds = %111
  %140 = load i32, ptr %98, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %.preheader
  %142 = sext i32 %119 to i64
  br label %151

143:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i84, %.noexc.i.i86
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit108

145:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i90
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i95
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit106

149:                                              ; preds = %337, %335, %333, %._crit_edge141
  %150 = landingpad { ptr, i32 }
          cleanup
  %.pre174 = load ptr, ptr %6, align 8
  br label %353

151:                                              ; preds = %.lr.ph136, %151
  %indvars.iv165 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next166, %151 ]
  %152 = load ptr, ptr %95, align 8
  %153 = getelementptr inbounds nuw %"class.cv::Mat", ptr %152, i64 %indvars.iv165
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %indvars.iv168
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv171
  %162 = load i8, ptr %161, align 1
  %163 = uitofp i8 %162 to float
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %"class.std::vector.4", ptr %164, i64 %indvars.iv165
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 %142
  %168 = load float, ptr %167, align 4
  %169 = fadd float %168, %163
  store float %169, ptr %167, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %170 = load i32, ptr %98, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next166, %171
  br i1 %172, label %151, label %.loopexit, !llvm.loop !104

173:                                              ; preds = %.lr.ph134, %173
  %indvars.iv162 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next163, %173 ]
  %174 = load ptr, ptr %95, align 8
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %174, i64 %indvars.iv162
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %179, align 8
  %181 = mul i64 %180, %indvars.iv168
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv171
  %184 = load i8, ptr %183, align 1
  %185 = sitofp i8 %184 to float
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %"class.std::vector.4", ptr %186, i64 %indvars.iv162
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 %139
  %190 = load float, ptr %189, align 4
  %191 = fadd float %190, %185
  store float %191, ptr %189, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %192 = load i32, ptr %98, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next163, %193
  br i1 %194, label %173, label %.loopexit, !llvm.loop !105

195:                                              ; preds = %.lr.ph132, %195
  %indvars.iv159 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next160, %195 ]
  %196 = load ptr, ptr %95, align 8
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %196, i64 %indvars.iv159
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %202, %indvars.iv168
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = getelementptr inbounds i16, ptr %204, i64 %indvars.iv171
  %206 = load i16, ptr %205, align 2
  %207 = uitofp i16 %206 to float
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %"class.std::vector.4", ptr %208, i64 %indvars.iv159
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 %136
  %212 = load float, ptr %211, align 4
  %213 = fadd float %212, %207
  store float %213, ptr %211, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %214 = load i32, ptr %98, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next160, %215
  br i1 %216, label %195, label %.loopexit, !llvm.loop !106

217:                                              ; preds = %.lr.ph130, %217
  %indvars.iv156 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next157, %217 ]
  %218 = load ptr, ptr %95, align 8
  %219 = getelementptr inbounds nuw %"class.cv::Mat", ptr %218, i64 %indvars.iv156
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %223, align 8
  %225 = mul i64 %224, %indvars.iv168
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = getelementptr inbounds i16, ptr %226, i64 %indvars.iv171
  %228 = load i16, ptr %227, align 2
  %229 = sitofp i16 %228 to float
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %"class.std::vector.4", ptr %230, i64 %indvars.iv156
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds float, ptr %232, i64 %133
  %234 = load float, ptr %233, align 4
  %235 = fadd float %234, %229
  store float %235, ptr %233, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %236 = load i32, ptr %98, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next157, %237
  br i1 %238, label %217, label %.loopexit, !llvm.loop !107

239:                                              ; preds = %.lr.ph128, %239
  %indvars.iv153 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next154, %239 ]
  %240 = load ptr, ptr %95, align 8
  %241 = getelementptr inbounds nuw %"class.cv::Mat", ptr %240, i64 %indvars.iv153
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, %indvars.iv168
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv171
  %250 = load i32, ptr %249, align 4
  %251 = sitofp i32 %250 to float
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %"class.std::vector.4", ptr %252, i64 %indvars.iv153
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds float, ptr %254, i64 %130
  %256 = load float, ptr %255, align 4
  %257 = fadd float %256, %251
  store float %257, ptr %255, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %258 = load i32, ptr %98, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next154, %259
  br i1 %260, label %239, label %.loopexit, !llvm.loop !108

261:                                              ; preds = %.lr.ph126, %261
  %indvars.iv150 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next151, %261 ]
  %262 = load ptr, ptr %95, align 8
  %263 = getelementptr inbounds nuw %"class.cv::Mat", ptr %262, i64 %indvars.iv150
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %267 = load ptr, ptr %266, align 8
  %268 = load i64, ptr %267, align 8
  %269 = mul i64 %268, %indvars.iv168
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = getelementptr inbounds float, ptr %270, i64 %indvars.iv171
  %272 = load float, ptr %271, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %"class.std::vector.4", ptr %273, i64 %indvars.iv150
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds float, ptr %275, i64 %127
  %277 = load float, ptr %276, align 4
  %278 = fadd float %272, %277
  store float %278, ptr %276, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %279 = load i32, ptr %98, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next151, %280
  br i1 %281, label %261, label %.loopexit, !llvm.loop !109

282:                                              ; preds = %.lr.ph, %282
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %282 ]
  %283 = load ptr, ptr %95, align 8
  %284 = getelementptr inbounds nuw %"class.cv::Mat", ptr %283, i64 %indvars.iv
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %indvars.iv168
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = getelementptr inbounds double, ptr %291, i64 %indvars.iv171
  %293 = load double, ptr %292, align 8
  %294 = fptrunc double %293 to float
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %"class.std::vector.4", ptr %295, i64 %indvars.iv
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds float, ptr %297, i64 %124
  %299 = load float, ptr %298, align 4
  %300 = fadd float %299, %294
  store float %300, ptr %298, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %301 = load i32, ptr %98, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next, %302
  br i1 %303, label %282, label %.loopexit, !llvm.loop !110

default.unreachable:                              ; preds = %111
  unreachable

304:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 958) #24
          to label %306 unwind label %309

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %311

311:                                              ; preds = %309, %307
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %353

.loopexit:                                        ; preds = %282, %261, %239, %217, %195, %173, %151, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %.preheader
  %312 = sext i32 %119 to i64
  %313 = getelementptr inbounds float, ptr %26, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = fadd float %314, %110
  store float %315, ptr %313, align 4
  %316 = trunc nuw nsw i64 %indvars.iv168 to i32
  %317 = uitofp nneg i32 %316 to float
  %318 = getelementptr inbounds float, ptr %47, i64 %312
  %319 = load float, ptr %318, align 4
  %320 = fadd float %319, %317
  store float %320, ptr %318, align 4
  %321 = getelementptr inbounds i32, ptr %89, i64 %312
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %324 = load ptr, ptr %95, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next169, %327
  br i1 %328, label %111, label %._crit_edge.loopexit, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %93, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader123
  %329 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %104, %.preheader123 ]
  %330 = phi ptr [ %324, %._crit_edge.loopexit ], [ %105, %.preheader123 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %331 = trunc nsw i64 %indvars.iv.next172 to i32
  %.not = icmp eq i32 %329, %331
  br i1 %.not, label %._crit_edge141, label %.preheader123, !llvm.loop !112

._crit_edge141:                                   ; preds = %._crit_edge, %.preheader123.lr.ph, %88
  %332 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %333 unwind label %149

333:                                              ; preds = %._crit_edge141
  %334 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %335 unwind label %149

335:                                              ; preds = %333
  %336 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %337 unwind label %149

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %339 unwind label %149

339:                                              ; preds = %337
  %340 = load ptr, ptr %6, align 8
  %.not.i.i.i98 = icmp eq ptr %340, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %341

341:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %340) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %339, %341
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %342, %343
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %346, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %342, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %344 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %345

345:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %344) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %345, %.lr.ph.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i99 = icmp eq ptr %346, %343
  br i1 %.not.i.i.i.i99, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %347 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %342, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i100 = icmp eq ptr %347, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %348

348:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %347) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %348
  %349 = load ptr, ptr %4, align 8
  %.not.i.i.i102 = icmp eq ptr %349, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %350

350:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %349) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %350
  %351 = load ptr, ptr %3, align 8
  %.not.i.i.i103 = icmp eq ptr %351, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIfSaIfEED2Ev.exit104, label %352

352:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %351) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit104

_ZNSt6vectorIfSaIfEED2Ev.exit104:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %352
  ret void

353:                                              ; preds = %311, %149
  %354 = phi ptr [ %89, %311 ], [ %.pre174, %149 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %311 ], [ %150, %149 ]
  %.not.i.i.i105 = icmp eq ptr %354, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit106, label %355

355:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %354) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit106

_ZNSt6vectorIiSaIiEED2Ev.exit106:                 ; preds = %355, %353, %147
  %.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn, %353 ], [ %.pn.pn, %355 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %.pre175 = load ptr, ptr %4, align 8
  br label %.body

.body:                                            ; preds = %145, %69, %66, %_ZNSt6vectorIiSaIiEED2Ev.exit106
  %356 = phi ptr [ %.pre175, %_ZNSt6vectorIiSaIiEED2Ev.exit106 ], [ %47, %145 ], [ %47, %69 ], [ %47, %66 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit106 ], [ %146, %145 ], [ %67, %69 ], [ %67, %66 ]
  %.not.i.i.i107 = icmp eq ptr %356, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIfSaIfEED2Ev.exit108, label %357

357:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %356) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit108

_ZNSt6vectorIfSaIfEED2Ev.exit108:                 ; preds = %357, %.body, %143
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %357 ]
  %358 = load ptr, ptr %3, align 8
  %.not.i.i.i109 = icmp eq ptr %358, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIfSaIfEED2Ev.exit110, label %359

359:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %358) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit110

_ZNSt6vectorIfSaIfEED2Ev.exit110:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit108, %359
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !113

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !114

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !115

_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %30, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
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
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit
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
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
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
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc15SeedNormInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc15SeedNormInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = sext i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph90, %_ZNSt6vectorIfSaIfEE2atEm.exit37
  %indvars.iv154 = phi i64 [ %15, %.lr.ph90 ], [ %indvars.iv.next155, %_ZNSt6vectorIfSaIfEE2atEm.exit37 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %.not.i.i = icmp ugt i64 %24, %indvars.iv154
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %25

25:                                               ; preds = %16
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %24) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %16
  %26 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv154
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %_ZNSt6vectorIiSaIiEE2atEm.exit21, label %29

_ZNSt6vectorIiSaIiEE2atEm.exit21:                 ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  store i32 1, ptr %26, align 4
  br label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit21, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %30 = load i32, ptr %8, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit26
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit26 ], [ 0, %29 ]
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %.not.i.i22 = icmp ugt i64 %39, %indvars.iv
  br i1 %.not.i.i22, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %40

40:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %39) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i23 = icmp ugt i64 %48, %indvars.iv154
  br i1 %.not.i.i23, label %_ZNSt6vectorIiSaIiEE2atEm.exit24, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %48) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit24:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %.not.i.i25 = icmp ugt i64 %57, %indvars.iv
  br i1 %.not.i.i25, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit26, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %57) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit26:      ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit24
  %59 = getelementptr inbounds nuw %"class.std::vector.4", ptr %35, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 %indvars.iv154
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv154
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %62, %65
  %67 = getelementptr inbounds nuw %"class.std::vector.4", ptr %53, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 %indvars.iv154
  store float %66, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %8, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit26, %29
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %.not.i.i27 = icmp ugt i64 %80, %indvars.iv154
  br i1 %.not.i.i27, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %81

81:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %80) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %._crit_edge
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %.not.i.i28 = icmp ugt i64 %89, %indvars.iv154
  br i1 %.not.i.i28, label %_ZNSt6vectorIiSaIiEE2atEm.exit29, label %90

90:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %89) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit29:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %.not.i.i30 = icmp ugt i64 %98, %indvars.iv154
  br i1 %.not.i.i30, label %_ZNSt6vectorIfSaIfEE2atEm.exit31, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %98) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit31:                 ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit29
  %100 = getelementptr inbounds float, ptr %76, i64 %indvars.iv154
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv154
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = fdiv float %101, %104
  %106 = getelementptr inbounds float, ptr %94, i64 %indvars.iv154
  store float %105, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %.not.i.i32 = icmp ugt i64 %114, %indvars.iv154
  br i1 %.not.i.i32, label %_ZNSt6vectorIfSaIfEE2atEm.exit33, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %114) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit33:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit31
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %.not.i.i34 = icmp ugt i64 %123, %indvars.iv154
  br i1 %.not.i.i34, label %_ZNSt6vectorIiSaIiEE2atEm.exit35, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit33
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %123) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit35:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit33
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %.not.i.i36 = icmp ugt i64 %132, %indvars.iv154
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE2atEm.exit37, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit35
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %132) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit37:                 ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit35
  %134 = getelementptr inbounds float, ptr %110, i64 %indvars.iv154
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv154
  %137 = load i32, ptr %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %135, %138
  %140 = getelementptr inbounds float, ptr %128, i64 %indvars.iv154
  store float %139, ptr %140, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next155, %142
  br i1 %143, label %16, label %._crit_edge91, !llvm.loop !119

._crit_edge91:                                    ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit37, %2
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc15SLICGrowInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc15SLICGrowInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc15SLICGrowInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph220.split.preheader, label %._crit_edge221

.lr.ph220.split.preheader:                        ; preds = %.lr.ph220
  %23 = sext i32 %5 to i64
  br label %.lr.ph220.split

.lr.ph220.split:                                  ; preds = %.lr.ph220.split.preheader, %._crit_edge
  %24 = phi i32 [ %7, %.lr.ph220.split.preheader ], [ %314, %._crit_edge ]
  %25 = phi i32 [ %21, %.lr.ph220.split.preheader ], [ %315, %._crit_edge ]
  %26 = phi i32 [ %21, %.lr.ph220.split.preheader ], [ %316, %._crit_edge ]
  %indvars.iv329 = phi i64 [ %23, %.lr.ph220.split.preheader ], [ %indvars.iv.next330, %._crit_edge ]
  %27 = load i32, ptr %9, align 8
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %.lr.ph217, label %._crit_edge

.lr.ph217:                                        ; preds = %.lr.ph220.split
  %29 = trunc nsw i64 %indvars.iv329 to i32
  %30 = sitofp i32 %29 to float
  %31 = sext i32 %27 to i64
  br label %32

32:                                               ; preds = %.lr.ph217, %310
  %33 = phi i32 [ %25, %.lr.ph217 ], [ %311, %310 ]
  %indvars.iv326 = phi i64 [ %31, %.lr.ph217 ], [ %indvars.iv.next327, %310 ]
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %.not.i.i.not = icmp eq ptr %36, %37
  br i1 %.not.i.i.not, label %42, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

42:                                               ; preds = %32
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef %41) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:         ; preds = %32
  %43 = load i32, ptr %37, align 8
  %44 = and i32 %43, 7
  switch i32 %44, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader127
    i32 2, label %.preheader129
    i32 3, label %.preheader131
    i32 4, label %.preheader133
    i32 5, label %.preheader135
    i32 6, label %.preheader137
    i32 7, label %269
  ]

.preheader137:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %45 = load i32, ptr %12, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader137
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %242

.preheader135:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %51 = load i32, ptr %12, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph194, label %.loopexit

.lr.ph194:                                        ; preds = %.preheader135
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %wide.trip.count294 = zext nneg i32 %51 to i64
  br label %217

.preheader133:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %57 = load i32, ptr %12, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph198, label %.loopexit

.lr.ph198:                                        ; preds = %.preheader133
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %wide.trip.count300 = zext nneg i32 %57 to i64
  br label %191

.preheader131:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %63 = load i32, ptr %12, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader131
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %wide.trip.count306 = zext nneg i32 %63 to i64
  br label %165

.preheader129:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %69 = load i32, ptr %12, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %.preheader129
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %wide.trip.count312 = zext nneg i32 %69 to i64
  br label %139

.preheader127:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %75 = load i32, ptr %12, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %.preheader127
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %wide.trip.count318 = zext nneg i32 %75 to i64
  br label %113

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %81 = load i32, ptr %12, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph214, label %.loopexit

.lr.ph214:                                        ; preds = %.preheader
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %wide.trip.count324 = zext nneg i32 %81 to i64
  br label %87

87:                                               ; preds = %.lr.ph214, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %indvars.iv320 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next321, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit ]
  %.088213 = phi float [ 0.000000e+00, %.lr.ph214 ], [ %112, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit ]
  %exitcond323.not = icmp eq i64 %indvars.iv320, %41
  br i1 %exitcond323.not, label %88, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit101

88:                                               ; preds = %87
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit101:      ; preds = %87
  %89 = load ptr, ptr %84, align 8
  %90 = load ptr, ptr %83, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %.not.i.i102 = icmp ugt i64 %94, %indvars.iv320
  br i1 %.not.i.i102, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit101
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv320, i64 noundef %94) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit101
  %96 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %indvars.iv320
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv329
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv326
  %105 = load i8, ptr %104, align 1
  %106 = uitofp i8 %105 to float
  %107 = getelementptr inbounds nuw %"class.std::vector.4", ptr %90, i64 %indvars.iv320
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 %86
  %110 = load float, ptr %109, align 4
  %111 = fsub float %106, %110
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %.088213)
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count324
  br i1 %exitcond325.not, label %.loopexit, label %87, !llvm.loop !120

113:                                              ; preds = %.lr.ph210, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106
  %indvars.iv314 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next315, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106 ]
  %.2209 = phi float [ 0.000000e+00, %.lr.ph210 ], [ %138, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106 ]
  %exitcond317.not = icmp eq i64 %indvars.iv314, %41
  br i1 %exitcond317.not, label %114, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104

114:                                              ; preds = %113
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104:      ; preds = %113
  %115 = load ptr, ptr %78, align 8
  %116 = load ptr, ptr %77, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %.not.i.i105 = icmp ugt i64 %120, %indvars.iv314
  br i1 %.not.i.i105, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106, label %121

121:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv314, i64 noundef %120) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %indvars.iv314
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv329
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv326
  %131 = load i8, ptr %130, align 1
  %132 = sitofp i8 %131 to float
  %133 = getelementptr inbounds nuw %"class.std::vector.4", ptr %116, i64 %indvars.iv314
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 %80
  %136 = load float, ptr %135, align 4
  %137 = fsub float %132, %136
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %137, float %.2209)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count318
  br i1 %exitcond319.not, label %.loopexit, label %113, !llvm.loop !121

139:                                              ; preds = %.lr.ph206, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110
  %indvars.iv308 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next309, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110 ]
  %.3205 = phi float [ 0.000000e+00, %.lr.ph206 ], [ %164, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110 ]
  %exitcond311.not = icmp eq i64 %indvars.iv308, %41
  br i1 %exitcond311.not, label %140, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit108

140:                                              ; preds = %139
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit108:      ; preds = %139
  %141 = load ptr, ptr %72, align 8
  %142 = load ptr, ptr %71, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %.not.i.i109 = icmp ugt i64 %146, %indvars.iv308
  br i1 %.not.i.i109, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit108
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv308, i64 noundef %146) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit108
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %indvars.iv308
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %indvars.iv329
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv326
  %157 = load i16, ptr %156, align 2
  %158 = uitofp i16 %157 to float
  %159 = getelementptr inbounds nuw %"class.std::vector.4", ptr %142, i64 %indvars.iv308
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 %74
  %162 = load float, ptr %161, align 4
  %163 = fsub float %158, %162
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %163, float %.3205)
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count312
  br i1 %exitcond313.not, label %.loopexit, label %139, !llvm.loop !122

165:                                              ; preds = %.lr.ph202, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114
  %indvars.iv302 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next303, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114 ]
  %.4201 = phi float [ 0.000000e+00, %.lr.ph202 ], [ %190, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114 ]
  %exitcond305.not = icmp eq i64 %indvars.iv302, %41
  br i1 %exitcond305.not, label %166, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112

166:                                              ; preds = %165
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112:      ; preds = %165
  %167 = load ptr, ptr %66, align 8
  %168 = load ptr, ptr %65, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  %.not.i.i113 = icmp ugt i64 %172, %indvars.iv302
  br i1 %.not.i.i113, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv302, i64 noundef %172) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112
  %174 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %indvars.iv302
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %indvars.iv329
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = getelementptr inbounds i16, ptr %181, i64 %indvars.iv326
  %183 = load i16, ptr %182, align 2
  %184 = sitofp i16 %183 to float
  %185 = getelementptr inbounds nuw %"class.std::vector.4", ptr %168, i64 %indvars.iv302
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 %68
  %188 = load float, ptr %187, align 4
  %189 = fsub float %184, %188
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %189, float %.4201)
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count306
  br i1 %exitcond307.not, label %.loopexit, label %165, !llvm.loop !123

191:                                              ; preds = %.lr.ph198, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118
  %indvars.iv296 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next297, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118 ]
  %.5197 = phi float [ 0.000000e+00, %.lr.ph198 ], [ %216, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118 ]
  %exitcond299.not = icmp eq i64 %indvars.iv296, %41
  br i1 %exitcond299.not, label %192, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116

192:                                              ; preds = %191
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116:      ; preds = %191
  %193 = load ptr, ptr %60, align 8
  %194 = load ptr, ptr %59, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %.not.i.i117 = icmp ugt i64 %198, %indvars.iv296
  br i1 %.not.i.i117, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118, label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv296, i64 noundef %198) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %indvars.iv296
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %205, %indvars.iv329
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv326
  %209 = load i32, ptr %208, align 4
  %210 = sitofp i32 %209 to float
  %211 = getelementptr inbounds nuw %"class.std::vector.4", ptr %194, i64 %indvars.iv296
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 %62
  %214 = load float, ptr %213, align 4
  %215 = fsub float %210, %214
  %216 = tail call float @llvm.fmuladd.f32(float %215, float %215, float %.5197)
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit, label %191, !llvm.loop !124

217:                                              ; preds = %.lr.ph194, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122
  %indvars.iv290 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next291, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122 ]
  %.6193 = phi float [ 0.000000e+00, %.lr.ph194 ], [ %241, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122 ]
  %exitcond293.not = icmp eq i64 %indvars.iv290, %41
  br i1 %exitcond293.not, label %218, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120

218:                                              ; preds = %217
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120:      ; preds = %217
  %219 = load ptr, ptr %54, align 8
  %220 = load ptr, ptr %53, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 24
  %.not.i.i121 = icmp ugt i64 %224, %indvars.iv290
  br i1 %.not.i.i121, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122, label %225

225:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv290, i64 noundef %224) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120
  %226 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %indvars.iv290
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %indvars.iv329
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = getelementptr inbounds float, ptr %233, i64 %indvars.iv326
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw %"class.std::vector.4", ptr %220, i64 %indvars.iv290
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 %56
  %239 = load float, ptr %238, align 4
  %240 = fsub float %235, %239
  %241 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %.6193)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count294
  br i1 %exitcond295.not, label %.loopexit, label %217, !llvm.loop !125

242:                                              ; preds = %.lr.ph, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126 ]
  %.7191 = phi float [ 0.000000e+00, %.lr.ph ], [ %268, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %41
  br i1 %exitcond.not, label %243, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124

243:                                              ; preds = %242
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124:      ; preds = %242
  %244 = load ptr, ptr %48, align 8
  %245 = load ptr, ptr %47, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 24
  %.not.i.i125 = icmp ugt i64 %249, %indvars.iv
  br i1 %.not.i.i125, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126, label %250

250:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %249) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124
  %251 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %indvars.iv
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 %256, %indvars.iv329
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = getelementptr inbounds double, ptr %258, i64 %indvars.iv326
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.std::vector.4", ptr %245, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds float, ptr %262, i64 %50
  %264 = load float, ptr %263, align 4
  %265 = fpext float %264 to double
  %266 = fsub double %260, %265
  %267 = fptrunc double %266 to float
  %268 = tail call float @llvm.fmuladd.f32(float %267, float %267, float %.7191)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond289.not, label %.loopexit, label %242, !llvm.loop !126

default.unreachable:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  unreachable

269:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 1299) #24
          to label %271 unwind label %274

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %276

276:                                              ; preds = %274, %272
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, %.preheader137, %.preheader135, %.preheader133, %.preheader131, %.preheader129, %.preheader127, %.preheader
  %.1 = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader127 ], [ 0.000000e+00, %.preheader129 ], [ 0.000000e+00, %.preheader131 ], [ 0.000000e+00, %.preheader133 ], [ 0.000000e+00, %.preheader135 ], [ 0.000000e+00, %.preheader137 ], [ %112, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit ], [ %138, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106 ], [ %164, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110 ], [ %190, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114 ], [ %216, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118 ], [ %241, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122 ], [ %268, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126 ]
  %277 = trunc nsw i64 %indvars.iv326 to i32
  %278 = sitofp i32 %277 to float
  %279 = load float, ptr %15, align 8
  %280 = fsub float %278, %279
  %281 = load float, ptr %16, align 4
  %282 = fsub float %30, %281
  %283 = fmul float %282, %282
  %284 = tail call float @llvm.fmuladd.f32(float %280, float %280, float %283)
  %285 = load float, ptr %17, align 8
  %286 = fdiv float %284, %285
  %287 = fadd float %.1, %286
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %293, %indvars.iv329
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds float, ptr %295, i64 %indvars.iv326
  %297 = load float, ptr %296, align 4
  %298 = fcmp olt float %287, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %.loopexit
  store float %287, ptr %296, align 4
  %300 = load i32, ptr %14, align 4
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %305, align 8
  %307 = mul i64 %306, %indvars.iv329
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv326
  store i32 %300, ptr %309, align 4
  %.pre = load i32, ptr %10, align 4
  br label %310

310:                                              ; preds = %.loopexit, %299
  %311 = phi i32 [ %33, %.loopexit ], [ %.pre, %299 ]
  %indvars.iv.next327 = add nsw i64 %indvars.iv326, 1
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next327, %312
  br i1 %313, label %32, label %._crit_edge.loopexit, !llvm.loop !127

._crit_edge.loopexit:                             ; preds = %310
  %.pre332 = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph220.split
  %314 = phi i32 [ %.pre332, %._crit_edge.loopexit ], [ %24, %.lr.ph220.split ]
  %315 = phi i32 [ %311, %._crit_edge.loopexit ], [ %25, %.lr.ph220.split ]
  %316 = phi i32 [ %311, %._crit_edge.loopexit ], [ %26, %.lr.ph220.split ]
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, 1
  %317 = sext i32 %314 to i64
  %318 = icmp slt i64 %indvars.iv.next330, %317
  br i1 %318, label %.lr.ph220.split, label %._crit_edge221, !llvm.loop !128

._crit_edge221:                                   ; preds = %._crit_edge, %.lr.ph220, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv(ptr noundef nonnull align 8 dereferenceable(276) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"struct.cv::ximgproc::SeedsCenters", align 8
  %4 = alloca %"class.cv::BlockedRange", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.14", align 1
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN2cv8ximgproc12SeedsCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_ii(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %21, i32 noundef %23)
          to label %24 unwind label %105

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  store i32 0, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %28, align 4
  invoke void @_ZN2cv8ximgproc12SeedsCentersclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit unwind label %.loopexit.split-lp1017

_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load float, ptr %32, align 4
  %34 = fdiv float %31, %33
  %35 = fmul float %34, %34
  %36 = fdiv float 1.000000e+00, %35
  %sqrt = call float @llvm.sqrt.f32(float %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -2
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %1898

43:                                               ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  %44 = load i32, ptr %20, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #21
          to label %.noexc481 unwind label %107

.noexc481:                                        ; preds = %48
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %49, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc481, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0962.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %50, %.noexc481 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.preheader1009.lr.ph, label %.preheader994

.preheader1009.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %25, align 8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.preheader1009, label %.preheader994

.preheader1009:                                   ; preds = %.preheader1009.lr.ph, %._crit_edge1071
  %59 = phi i32 [ %385, %._crit_edge1071 ], [ %52, %.preheader1009.lr.ph ]
  %60 = phi i32 [ %386, %._crit_edge1071 ], [ %57, %.preheader1009.lr.ph ]
  %indvars.iv1184 = phi i64 [ %62, %._crit_edge1071 ], [ 0, %.preheader1009.lr.ph ]
  %61 = icmp sgt i32 %60, 1
  %62 = add nuw nsw i64 %indvars.iv1184, 1
  br i1 %61, label %.lr.ph1070, label %._crit_edge1071

.preheader994.loopexit:                           ; preds = %._crit_edge1071
  %.pre1220 = load i32, ptr %20, align 8
  br label %.preheader994

.preheader994:                                    ; preds = %.preheader1009.lr.ph, %.preheader994.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %63 = phi i32 [ %.pre1220, %.preheader994.loopexit ], [ %44, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ], [ %44, %.preheader1009.lr.ph ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph1074, label %._crit_edge1075

.lr.ph1074:                                       ; preds = %.preheader994
  %65 = load i32, ptr %29, align 8
  %66 = mul nsw i32 %65, %65
  %67 = uitofp nneg i32 %66 to float
  %wide.trip.count1190 = zext nneg i32 %63 to i64
  br label %390

.lr.ph1070:                                       ; preds = %.preheader1009, %_ZNSt6vectorIfSaIfEED2Ev.exit497
  %indvars.iv1181 = phi i64 [ %80, %_ZNSt6vectorIfSaIfEED2Ev.exit497 ], [ 0, %.preheader1009 ]
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv1184
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1181
  %74 = load i32, ptr %73, align 4
  %75 = mul i64 %70, %62
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv1181
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = add nuw nsw i64 %indvars.iv1181, 1
  br i1 %79, label %81, label %_ZNSt6vectorIfSaIfEED2Ev.exit497

81:                                               ; preds = %.lr.ph1070
  %82 = getelementptr inbounds nuw i32, ptr %72, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %74, %83
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEED2Ev.exit497

85:                                               ; preds = %81
  %86 = load i32, ptr %22, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %89, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482

89:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc485 unwind label %.loopexit.split-lp1011

.noexc485:                                        ; preds = %89
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482: ; preds = %85
  %.not.i.i.i.i483 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i483, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit494, label %90

90:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482
  %91 = shl nuw nsw i64 %87, 2
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #21
          to label %.noexc486 unwind label %.loopexit1010

.noexc486:                                        ; preds = %90
  store float 0.000000e+00, ptr %92, align 4
  %93 = icmp eq i32 %86, 1
  br i1 %93, label %96, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc486
  %94 = getelementptr i8, ptr %92, i64 4
  %95 = add nsw i64 %91, -4
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %.noexc486, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #21
          to label %.noexc493 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit499.thread

.noexc493:                                        ; preds = %96
  store float 0.000000e+00, ptr %97, align 4
  br i1 %93, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit494, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i489

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i489: ; preds = %.noexc493
  %98 = getelementptr i8, ptr %97, i64 4
  %99 = add nsw i64 %91, -4
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %99, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit494

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit494:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i489, %.noexc493, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482
  %.sroa.0937.3977 = phi ptr [ %92, %.noexc493 ], [ %92, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i489 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482 ]
  %.sroa.0.3 = phi ptr [ %97, %.noexc493 ], [ %97, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i489 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482 ]
  %100 = load ptr, ptr %56, align 8
  %101 = load ptr, ptr %19, align 8
  %.not.i.i.not = icmp eq ptr %100, %101
  br i1 %.not.i.i.not, label %102, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

102:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit494
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc495 unwind label %110

.noexc495:                                        ; preds = %102
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit494
  %103 = load i32, ptr %101, align 8
  %104 = and i32 %103, 7
  switch i32 %104, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.unreachabledefault [
    i32 0, label %.preheader995
    i32 1, label %.preheader997
    i32 2, label %.preheader999
    i32 3, label %.preheader1001
    i32 4, label %.preheader1003
    i32 5, label %.preheader1005
    i32 6, label %.preheader1007
    i32 7, label %343
  ]

.preheader1007:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1066, label %.lr.ph1047.preheader

.lr.ph1047.preheader:                             ; preds = %.preheader1007
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %.lr.ph1047

.preheader1005:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1066, label %.lr.ph1049.preheader

.lr.ph1049.preheader:                             ; preds = %.preheader1005
  %wide.trip.count1143 = zext nneg i32 %86 to i64
  br label %.lr.ph1049

.preheader1003:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1066, label %.lr.ph1051.preheader

.lr.ph1051.preheader:                             ; preds = %.preheader1003
  %wide.trip.count1149 = zext nneg i32 %86 to i64
  br label %.lr.ph1051

.preheader1001:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1066, label %.lr.ph1053.preheader

.lr.ph1053.preheader:                             ; preds = %.preheader1001
  %wide.trip.count1155 = zext nneg i32 %86 to i64
  br label %.lr.ph1053

.preheader999:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1066, label %.lr.ph1055.preheader

.lr.ph1055.preheader:                             ; preds = %.preheader999
  %wide.trip.count1161 = zext nneg i32 %86 to i64
  br label %.lr.ph1055

.preheader997:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1066, label %.lr.ph1057.preheader

.lr.ph1057.preheader:                             ; preds = %.preheader997
  %wide.trip.count1167 = zext nneg i32 %86 to i64
  br label %.lr.ph1057

.preheader995:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1066, label %.lr.ph1059.preheader

.lr.ph1059.preheader:                             ; preds = %.preheader995
  %wide.trip.count1173 = zext nneg i32 %86 to i64
  br label %.lr.ph1059

105:                                              ; preds = %1
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %2037

.loopexit1016:                                    ; preds = %1968
  %lpad.loopexit1018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit834

.loopexit.split-lp1017:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit832, %2021, %24, %1918, %1932
  %lpad.loopexit.split-lp1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit834

107:                                              ; preds = %48, %47
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit834

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i573, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i583, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i593, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i603, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i613, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i623, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i643, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i653, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i663, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i673, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i683, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i693, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i703, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i713, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i726, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i736, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i746, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i756, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i766
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i822, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i812, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i796, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i786, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i776, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i563, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i553, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i543, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i533, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i523, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %462
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %412, %426
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

.loopexit1010:                                    ; preds = %90
  %lpad.loopexit1012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

.loopexit.split-lp1011:                           ; preds = %89
  %lpad.loopexit.split-lp1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

_ZNSt6vectorIfSaIfEED2Ev.exit499.thread:          ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %380

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %378

.lr.ph1059:                                       ; preds = %.lr.ph1059.preheader, %.lr.ph1059
  %indvars.iv1169 = phi i64 [ 0, %.lr.ph1059.preheader ], [ %indvars.iv.next1170, %.lr.ph1059 ]
  %112 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i64 %indvars.iv1169
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %62
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv1181
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = mul i64 %117, %indvars.iv1184
  %124 = getelementptr inbounds i8, ptr %114, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv1181
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %122, %127
  %129 = sitofp i32 %128 to float
  %130 = getelementptr inbounds nuw float, ptr %.sroa.0937.3977, i64 %indvars.iv1169
  store float %129, ptr %130, align 4
  %131 = load ptr, ptr %113, align 8
  %132 = load ptr, ptr %115, align 8
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, %indvars.iv1184
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %80
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv1181
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %138, %141
  %143 = sitofp i32 %142 to float
  %144 = getelementptr inbounds nuw float, ptr %.sroa.0.3, i64 %indvars.iv1169
  %145 = fdiv float %129, %sqrt
  store float %145, ptr %130, align 4
  %146 = fdiv float %143, %sqrt
  store float %146, ptr %144, align 4
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %exitcond1174.not = icmp eq i64 %indvars.iv.next1170, %wide.trip.count1173
  br i1 %exitcond1174.not, label %.loopexit996, label %.lr.ph1059, !llvm.loop !129

.lr.ph1057:                                       ; preds = %.lr.ph1057.preheader, %.lr.ph1057
  %indvars.iv1163 = phi i64 [ 0, %.lr.ph1057.preheader ], [ %indvars.iv.next1164, %.lr.ph1057 ]
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i64 %indvars.iv1163
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %62
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv1181
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = mul i64 %152, %indvars.iv1184
  %159 = getelementptr inbounds i8, ptr %149, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv1181
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %157, %162
  %164 = sitofp i32 %163 to float
  %165 = getelementptr inbounds nuw float, ptr %.sroa.0937.3977, i64 %indvars.iv1163
  store float %164, ptr %165, align 4
  %166 = load ptr, ptr %148, align 8
  %167 = load ptr, ptr %150, align 8
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %168, %indvars.iv1184
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %80
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv1181
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %173, %176
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds nuw float, ptr %.sroa.0.3, i64 %indvars.iv1163
  %180 = fdiv float %164, %sqrt
  store float %180, ptr %165, align 4
  %181 = fdiv float %178, %sqrt
  store float %181, ptr %179, align 4
  %indvars.iv.next1164 = add nuw nsw i64 %indvars.iv1163, 1
  %exitcond1168.not = icmp eq i64 %indvars.iv.next1164, %wide.trip.count1167
  br i1 %exitcond1168.not, label %.loopexit996, label %.lr.ph1057, !llvm.loop !130

.lr.ph1055:                                       ; preds = %.lr.ph1055.preheader, %.lr.ph1055
  %indvars.iv1157 = phi i64 [ 0, %.lr.ph1055.preheader ], [ %indvars.iv.next1158, %.lr.ph1055 ]
  %182 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i64 %indvars.iv1157
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, %62
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = getelementptr inbounds nuw i16, ptr %189, i64 %indvars.iv1181
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = mul i64 %187, %indvars.iv1184
  %194 = getelementptr inbounds i8, ptr %184, i64 %193
  %195 = getelementptr inbounds nuw i16, ptr %194, i64 %indvars.iv1181
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %192, %197
  %199 = sitofp i32 %198 to float
  %200 = getelementptr inbounds nuw float, ptr %.sroa.0937.3977, i64 %indvars.iv1157
  store float %199, ptr %200, align 4
  %201 = load ptr, ptr %183, align 8
  %202 = load ptr, ptr %185, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %indvars.iv1184
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i16, ptr %205, i64 %80
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds nuw i16, ptr %205, i64 %indvars.iv1181
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = sub nsw i32 %208, %211
  %213 = sitofp i32 %212 to float
  %214 = getelementptr inbounds nuw float, ptr %.sroa.0.3, i64 %indvars.iv1157
  %215 = fdiv float %199, %sqrt
  store float %215, ptr %200, align 4
  %216 = fdiv float %213, %sqrt
  store float %216, ptr %214, align 4
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %exitcond1162.not = icmp eq i64 %indvars.iv.next1158, %wide.trip.count1161
  br i1 %exitcond1162.not, label %.loopexit996, label %.lr.ph1055, !llvm.loop !131

.lr.ph1053:                                       ; preds = %.lr.ph1053.preheader, %.lr.ph1053
  %indvars.iv1151 = phi i64 [ 0, %.lr.ph1053.preheader ], [ %indvars.iv.next1152, %.lr.ph1053 ]
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i64 %indvars.iv1151
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %62
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = getelementptr inbounds nuw i16, ptr %224, i64 %indvars.iv1181
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = mul i64 %222, %indvars.iv1184
  %229 = getelementptr inbounds i8, ptr %219, i64 %228
  %230 = getelementptr inbounds nuw i16, ptr %229, i64 %indvars.iv1181
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = sub nsw i32 %227, %232
  %234 = sitofp i32 %233 to float
  %235 = getelementptr inbounds nuw float, ptr %.sroa.0937.3977, i64 %indvars.iv1151
  store float %234, ptr %235, align 4
  %236 = load ptr, ptr %218, align 8
  %237 = load ptr, ptr %220, align 8
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %238, %indvars.iv1184
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = getelementptr inbounds nuw i16, ptr %240, i64 %80
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = getelementptr inbounds nuw i16, ptr %240, i64 %indvars.iv1181
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  %247 = sub nsw i32 %243, %246
  %248 = sitofp i32 %247 to float
  %249 = getelementptr inbounds nuw float, ptr %.sroa.0.3, i64 %indvars.iv1151
  %250 = fdiv float %234, %sqrt
  store float %250, ptr %235, align 4
  %251 = fdiv float %248, %sqrt
  store float %251, ptr %249, align 4
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %exitcond1156.not = icmp eq i64 %indvars.iv.next1152, %wide.trip.count1155
  br i1 %exitcond1156.not, label %.loopexit996, label %.lr.ph1053, !llvm.loop !132

.lr.ph1051:                                       ; preds = %.lr.ph1051.preheader, %.lr.ph1051
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph1051.preheader ], [ %indvars.iv.next1146, %.lr.ph1051 ]
  %252 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i64 %indvars.iv1145
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %257, %62
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv1181
  %261 = load i32, ptr %260, align 4
  %262 = mul i64 %257, %indvars.iv1184
  %263 = getelementptr inbounds i8, ptr %254, i64 %262
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv1181
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 %261, %265
  %267 = sitofp i32 %266 to float
  %268 = getelementptr inbounds nuw float, ptr %.sroa.0937.3977, i64 %indvars.iv1145
  store float %267, ptr %268, align 4
  %269 = load ptr, ptr %253, align 8
  %270 = load ptr, ptr %255, align 8
  %271 = load i64, ptr %270, align 8
  %272 = mul i64 %271, %indvars.iv1184
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = getelementptr inbounds nuw i32, ptr %273, i64 %80
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv1181
  %277 = load i32, ptr %276, align 4
  %278 = sub nsw i32 %275, %277
  %279 = sitofp i32 %278 to float
  %280 = getelementptr inbounds nuw float, ptr %.sroa.0.3, i64 %indvars.iv1145
  %281 = fdiv float %267, %sqrt
  store float %281, ptr %268, align 4
  %282 = fdiv float %279, %sqrt
  store float %282, ptr %280, align 4
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %exitcond1150.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1149
  br i1 %exitcond1150.not, label %.loopexit996, label %.lr.ph1051, !llvm.loop !133

.lr.ph1049:                                       ; preds = %.lr.ph1049.preheader, %.lr.ph1049
  %indvars.iv1139 = phi i64 [ 0, %.lr.ph1049.preheader ], [ %indvars.iv.next1140, %.lr.ph1049 ]
  %283 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i64 %indvars.iv1139
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = load i64, ptr %287, align 8
  %289 = mul i64 %288, %62
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv1181
  %292 = load float, ptr %291, align 4
  %293 = mul i64 %288, %indvars.iv1184
  %294 = getelementptr inbounds i8, ptr %285, i64 %293
  %295 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv1181
  %296 = load float, ptr %295, align 4
  %297 = fsub float %292, %296
  %298 = getelementptr inbounds nuw float, ptr %.sroa.0937.3977, i64 %indvars.iv1139
  store float %297, ptr %298, align 4
  %299 = load ptr, ptr %284, align 8
  %300 = load ptr, ptr %286, align 8
  %301 = load i64, ptr %300, align 8
  %302 = mul i64 %301, %indvars.iv1184
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = getelementptr inbounds nuw float, ptr %303, i64 %80
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv1181
  %307 = load float, ptr %306, align 4
  %308 = fsub float %305, %307
  %309 = getelementptr inbounds nuw float, ptr %.sroa.0.3, i64 %indvars.iv1139
  %310 = fdiv float %297, %sqrt
  store float %310, ptr %298, align 4
  %311 = fdiv float %308, %sqrt
  store float %311, ptr %309, align 4
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1140, %wide.trip.count1143
  br i1 %exitcond1144.not, label %.loopexit996, label %.lr.ph1049, !llvm.loop !134

.lr.ph1047:                                       ; preds = %.lr.ph1047.preheader, %.lr.ph1047
  %indvars.iv1136 = phi i64 [ 0, %.lr.ph1047.preheader ], [ %indvars.iv.next1137, %.lr.ph1047 ]
  %312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i64 %indvars.iv1136
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %316, align 8
  %318 = mul i64 %317, %62
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = getelementptr inbounds nuw double, ptr %319, i64 %indvars.iv1181
  %321 = load double, ptr %320, align 8
  %322 = mul i64 %317, %indvars.iv1184
  %323 = getelementptr inbounds i8, ptr %314, i64 %322
  %324 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1181
  %325 = load double, ptr %324, align 8
  %326 = fsub double %321, %325
  %327 = fptrunc double %326 to float
  %328 = getelementptr inbounds nuw float, ptr %.sroa.0937.3977, i64 %indvars.iv1136
  store float %327, ptr %328, align 4
  %329 = load ptr, ptr %313, align 8
  %330 = load ptr, ptr %315, align 8
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 %331, %indvars.iv1184
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw double, ptr %333, i64 %80
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds nuw double, ptr %333, i64 %indvars.iv1181
  %337 = load double, ptr %336, align 8
  %338 = fsub double %335, %337
  %339 = fptrunc double %338 to float
  %340 = getelementptr inbounds nuw float, ptr %.sroa.0.3, i64 %indvars.iv1136
  %341 = fdiv float %327, %sqrt
  store float %341, ptr %328, align 4
  %342 = fdiv float %339, %sqrt
  store float %342, ptr %340, align 4
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1137, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit996, label %.lr.ph1047, !llvm.loop !135

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.unreachabledefault: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  unreachable

default.unreachable:                              ; preds = %645, %894
  unreachable

343:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %344 unwind label %346

344:                                              ; preds = %343
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv, ptr noundef nonnull @.str.1, i32 noundef 1563) #24
          to label %345 unwind label %348

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %350

350:                                              ; preds = %348, %346
  %.pn474 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %378

.loopexit996:                                     ; preds = %.lr.ph1047, %.lr.ph1049, %.lr.ph1051, %.lr.ph1053, %.lr.ph1055, %.lr.ph1057, %.lr.ph1059
  br i1 %.not.i.i.i.i483, label %._crit_edge1066, label %.lr.ph1065.preheader

.lr.ph1065.preheader:                             ; preds = %.loopexit996
  %smax1178 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %wide.trip.count1179 = zext nneg i32 %smax1178 to i64
  br label %.lr.ph1065

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %.lr.ph1065
  %indvars.iv1175 = phi i64 [ 0, %.lr.ph1065.preheader ], [ %indvars.iv.next1176, %.lr.ph1065 ]
  %.04401062 = phi float [ 0.000000e+00, %.lr.ph1065.preheader ], [ %357, %.lr.ph1065 ]
  %.04411061 = phi float [ 0.000000e+00, %.lr.ph1065.preheader ], [ %356, %.lr.ph1065 ]
  %.04421060 = phi float [ 0.000000e+00, %.lr.ph1065.preheader ], [ %353, %.lr.ph1065 ]
  %351 = getelementptr inbounds nuw float, ptr %.sroa.0937.3977, i64 %indvars.iv1175
  %352 = load float, ptr %351, align 4
  %353 = call float @llvm.fmuladd.f32(float %352, float %352, float %.04421060)
  %354 = getelementptr inbounds nuw float, ptr %.sroa.0.3, i64 %indvars.iv1175
  %355 = load float, ptr %354, align 4
  %356 = call float @llvm.fmuladd.f32(float %352, float %355, float %.04411061)
  %357 = call float @llvm.fmuladd.f32(float %355, float %355, float %.04401062)
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %exitcond1180.not = icmp eq i64 %indvars.iv.next1176, %wide.trip.count1179
  br i1 %exitcond1180.not, label %._crit_edge1066.loopexit, label %.lr.ph1065, !llvm.loop !136

._crit_edge1066.loopexit:                         ; preds = %.lr.ph1065
  %358 = fadd float %353, 1.000000e+00
  %359 = fadd float %357, 1.000000e+00
  %360 = fadd float %356, 0.000000e+00
  br label %._crit_edge1066

._crit_edge1066:                                  ; preds = %.preheader995, %.preheader997, %.preheader999, %.preheader1001, %.preheader1003, %.preheader1005, %.preheader1007, %._crit_edge1066.loopexit, %.loopexit996
  %.0442.lcssa = phi float [ 1.000000e+00, %.loopexit996 ], [ %358, %._crit_edge1066.loopexit ], [ 1.000000e+00, %.preheader1007 ], [ 1.000000e+00, %.preheader1005 ], [ 1.000000e+00, %.preheader1003 ], [ 1.000000e+00, %.preheader1001 ], [ 1.000000e+00, %.preheader999 ], [ 1.000000e+00, %.preheader997 ], [ 1.000000e+00, %.preheader995 ]
  %.0441.lcssa = phi float [ 0.000000e+00, %.loopexit996 ], [ %360, %._crit_edge1066.loopexit ], [ 0.000000e+00, %.preheader1007 ], [ 0.000000e+00, %.preheader1005 ], [ 0.000000e+00, %.preheader1003 ], [ 0.000000e+00, %.preheader1001 ], [ 0.000000e+00, %.preheader999 ], [ 0.000000e+00, %.preheader997 ], [ 0.000000e+00, %.preheader995 ]
  %.0440.lcssa = phi float [ 1.000000e+00, %.loopexit996 ], [ %359, %._crit_edge1066.loopexit ], [ 1.000000e+00, %.preheader1007 ], [ 1.000000e+00, %.preheader1005 ], [ 1.000000e+00, %.preheader1003 ], [ 1.000000e+00, %.preheader1001 ], [ 1.000000e+00, %.preheader999 ], [ 1.000000e+00, %.preheader997 ], [ 1.000000e+00, %.preheader995 ]
  %361 = fneg float %.0441.lcssa
  %362 = fmul float %.0441.lcssa, %361
  %363 = call float @llvm.fmuladd.f32(float %.0442.lcssa, float %.0440.lcssa, float %362)
  %364 = call noundef float @sqrtf(float noundef %363) #23
  %365 = load ptr, ptr %54, align 8
  %366 = load ptr, ptr %55, align 8
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %367, %indvars.iv1184
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv1181
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %.sroa.0962.0, i64 %372
  %374 = load float, ptr %373, align 4
  %375 = fadd float %364, %374
  store float %375, ptr %373, align 4
  %.not.i.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %376

376:                                              ; preds = %._crit_edge1066
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge1066, %376
  %.not.i.i.i496 = icmp eq ptr %.sroa.0937.3977, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIfSaIfEED2Ev.exit497, label %377

377:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0937.3977) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit497

378:                                              ; preds = %350, %110
  %.pn474.pn = phi { ptr, i32 } [ %.pn474, %350 ], [ %111, %110 ]
  %.not.i.i.i498 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i498, label %_ZNSt6vectorIfSaIfEED2Ev.exit499, label %379

379:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit499

_ZNSt6vectorIfSaIfEED2Ev.exit499:                 ; preds = %379, %378
  %.not.i.i.i500 = icmp eq ptr %.sroa.0937.3977, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIfSaIfEED2Ev.exit501, label %380

380:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit499.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit499
  %.pn474.pn.pn985 = phi { ptr, i32 } [ %109, %_ZNSt6vectorIfSaIfEED2Ev.exit499.thread ], [ %.pn474.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit499 ]
  %.sroa.0937.3976984 = phi ptr [ %92, %_ZNSt6vectorIfSaIfEED2Ev.exit499.thread ], [ %.sroa.0937.3977, %_ZNSt6vectorIfSaIfEED2Ev.exit499 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0937.3976984) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

_ZNSt6vectorIfSaIfEED2Ev.exit497:                 ; preds = %.lr.ph1070, %377, %_ZNSt6vectorIfSaIfEED2Ev.exit, %81
  %381 = load i32, ptr %25, align 8
  %382 = add nsw i32 %381, -1
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %80, %383
  br i1 %384, label %.lr.ph1070, label %._crit_edge1071.loopexit, !llvm.loop !137

._crit_edge1071.loopexit:                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit497
  %.pre1219 = load i32, ptr %51, align 4
  br label %._crit_edge1071

._crit_edge1071:                                  ; preds = %.preheader1009, %._crit_edge1071.loopexit
  %385 = phi i32 [ %.pre1219, %._crit_edge1071.loopexit ], [ %59, %.preheader1009 ]
  %386 = phi i32 [ %381, %._crit_edge1071.loopexit ], [ %60, %.preheader1009 ]
  %387 = add nsw i32 %385, -1
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %62, %388
  br i1 %389, label %.preheader1009, label %.preheader994.loopexit, !llvm.loop !138

390:                                              ; preds = %.lr.ph1074, %390
  %indvars.iv1187 = phi i64 [ 0, %.lr.ph1074 ], [ %indvars.iv.next1188, %390 ]
  %391 = getelementptr inbounds nuw float, ptr %.sroa.0962.0, i64 %indvars.iv1187
  %392 = load float, ptr %391, align 4
  %393 = fdiv float %392, %67
  store float %393, ptr %391, align 4
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %exitcond1191.not = icmp eq i64 %indvars.iv.next1188, %wide.trip.count1190
  br i1 %exitcond1191.not, label %._crit_edge1075, label %390, !llvm.loop !139

._crit_edge1075:                                  ; preds = %390, %.preheader994
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %397 = load ptr, ptr %396, align 8
  %.not.i.i502 = icmp eq ptr %397, %395
  br i1 %.not.i.i502, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %398

398:                                              ; preds = %._crit_edge1075
  store ptr %395, ptr %396, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %._crit_edge1075, %398
  %399 = phi ptr [ %397, %._crit_edge1075 ], [ %395, %398 ]
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %403 = load ptr, ptr %402, align 8
  %.not.i.i503 = icmp eq ptr %403, %401
  br i1 %.not.i.i503, label %_ZNSt6vectorIfSaIfEE5clearEv.exit504, label %404

404:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %401, ptr %402, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit504

_ZNSt6vectorIfSaIfEE5clearEv.exit504:             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %404
  %405 = phi ptr [ %403, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ %401, %404 ]
  %406 = sext i32 %63 to i64
  store float 0.000000e+00, ptr %7, align 4
  %407 = ptrtoint ptr %399 to i64
  %408 = ptrtoint ptr %395 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = icmp ult i64 %410, %406
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit504
  %413 = sub nuw nsw i64 %406, %410
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr %399, i64 noundef %413, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %412
  %.pre1221 = load i32, ptr %20, align 8
  %.pre1222 = load ptr, ptr %402, align 8
  %.pre1223 = load ptr, ptr %400, align 8
  %.pre1242 = sext i32 %.pre1221 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

414:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit504
  %415 = icmp ugt i64 %410, %406
  br i1 %415, label %416, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

416:                                              ; preds = %414
  %417 = getelementptr inbounds float, ptr %395, i64 %406
  %.not.i.i505 = icmp eq ptr %399, %417
  br i1 %.not.i.i505, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %418

418:                                              ; preds = %416
  store ptr %417, ptr %396, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge, %418, %416, %414
  %.pre-phi = phi i64 [ %.pre1242, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %406, %418 ], [ %406, %416 ], [ %406, %414 ]
  %419 = phi ptr [ %.pre1223, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %401, %418 ], [ %401, %416 ], [ %401, %414 ]
  %420 = phi ptr [ %.pre1222, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %405, %418 ], [ %405, %416 ], [ %405, %414 ]
  store float 0.000000e+00, ptr %8, align 4
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %419 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %425 = icmp ult i64 %424, %.pre-phi
  br i1 %425, label %426, label %428

426:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %427 = sub nuw nsw i64 %.pre-phi, %424
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr %420, i64 noundef %427, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %429 = icmp ugt i64 %424, %.pre-phi
  br i1 %429, label %430, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509

430:                                              ; preds = %428
  %431 = getelementptr inbounds float, ptr %419, i64 %.pre-phi
  %.not.i.i507 = icmp eq ptr %420, %431
  br i1 %.not.i.i507, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509, label %432

432:                                              ; preds = %430
  store ptr %431, ptr %402, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509:         ; preds = %426, %428, %430, %432
  %433 = load i32, ptr %22, align 8
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph1078, label %.preheader991

.lr.ph1078:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %443

.preheader991:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509
  %436 = load i32, ptr %20, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph1084, label %._crit_edge1098

.lr.ph1084:                                       ; preds = %.preheader991
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %487

443:                                              ; preds = %.lr.ph1078, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514
  %indvars.iv1192 = phi i64 [ 0, %.lr.ph1078 ], [ %indvars.iv.next1193, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514 ]
  %444 = load ptr, ptr %435, align 8
  %445 = getelementptr inbounds nuw %"class.std::vector.4", ptr %444, i64 %indvars.iv1192
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i.i510 = icmp eq ptr %448, %446
  br i1 %.not.i.i510, label %_ZNSt6vectorIfSaIfEE5clearEv.exit511, label %449

449:                                              ; preds = %443
  store ptr %446, ptr %447, align 8
  %.pre1224 = load ptr, ptr %435, align 8
  %.phi.trans.insert1225 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.pre1224, i64 %indvars.iv1192
  %.phi.trans.insert1226 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1225, i64 8
  %.pre1227 = load ptr, ptr %.phi.trans.insert1226, align 8
  %.pre1228 = load ptr, ptr %.phi.trans.insert1225, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit511

_ZNSt6vectorIfSaIfEE5clearEv.exit511:             ; preds = %443, %449
  %450 = phi ptr [ %446, %443 ], [ %.pre1228, %449 ]
  %451 = phi ptr [ %448, %443 ], [ %.pre1227, %449 ]
  %452 = phi ptr [ %444, %443 ], [ %.pre1224, %449 ]
  %453 = getelementptr inbounds nuw %"class.std::vector.4", ptr %452, i64 %indvars.iv1192
  %454 = load i32, ptr %20, align 8
  %455 = sext i32 %454 to i64
  store float 0.000000e+00, ptr %9, align 4
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = ptrtoint ptr %451 to i64
  %458 = ptrtoint ptr %450 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %461 = icmp ult i64 %460, %455
  br i1 %461, label %462, label %464

462:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit511
  %463 = sub nuw nsw i64 %455, %460
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr %451, i64 noundef %463, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

464:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit511
  %465 = icmp ugt i64 %460, %455
  br i1 %465, label %466, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514

466:                                              ; preds = %464
  %467 = getelementptr inbounds float, ptr %450, i64 %455
  %.not.i.i512 = icmp eq ptr %451, %467
  br i1 %.not.i.i512, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514, label %468

468:                                              ; preds = %466
  store ptr %467, ptr %456, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514:         ; preds = %468, %466, %464, %462
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %469 = load i32, ptr %22, align 8
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next1193, %470
  br i1 %471, label %443, label %.preheader991, !llvm.loop !140

.preheader:                                       ; preds = %._crit_edge1082
  %472 = icmp sgt i32 %527, 0
  br i1 %472, label %.lr.ph1097, label %._crit_edge1098

.lr.ph1097:                                       ; preds = %.preheader
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 200
  br label %530

487:                                              ; preds = %.lr.ph1084, %._crit_edge1082
  %indvars.iv1198 = phi i64 [ 0, %.lr.ph1084 ], [ %indvars.iv.next1199, %._crit_edge1082 ]
  %488 = load ptr, ptr %438, align 8
  %489 = getelementptr inbounds nuw float, ptr %488, i64 %indvars.iv1198
  %490 = load float, ptr %489, align 4
  %491 = load ptr, ptr %439, align 8
  %492 = getelementptr inbounds nuw i32, ptr %491, i64 %indvars.iv1198
  %493 = load i32, ptr %492, align 4
  %494 = sitofp i32 %493 to float
  %495 = fdiv float %490, %494
  %496 = load ptr, ptr %394, align 8
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv1198
  store float %495, ptr %497, align 4
  %498 = load ptr, ptr %440, align 8
  %499 = getelementptr inbounds nuw float, ptr %498, i64 %indvars.iv1198
  %500 = load float, ptr %499, align 4
  %501 = load ptr, ptr %439, align 8
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %indvars.iv1198
  %503 = load i32, ptr %502, align 4
  %504 = sitofp i32 %503 to float
  %505 = fdiv float %500, %504
  %506 = load ptr, ptr %400, align 8
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv1198
  store float %505, ptr %507, align 4
  %508 = load i32, ptr %22, align 8
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph1081, label %._crit_edge1082

.lr.ph1081:                                       ; preds = %487, %.lr.ph1081
  %indvars.iv1195 = phi i64 [ %indvars.iv.next1196, %.lr.ph1081 ], [ 0, %487 ]
  %510 = load ptr, ptr %441, align 8
  %511 = getelementptr inbounds nuw %"class.std::vector.4", ptr %510, i64 %indvars.iv1195
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv1198
  %514 = load float, ptr %513, align 4
  %515 = load ptr, ptr %439, align 8
  %516 = getelementptr inbounds nuw i32, ptr %515, i64 %indvars.iv1198
  %517 = load i32, ptr %516, align 4
  %518 = sitofp i32 %517 to float
  %519 = fdiv float %514, %518
  %520 = load ptr, ptr %442, align 8
  %521 = getelementptr inbounds nuw %"class.std::vector.4", ptr %520, i64 %indvars.iv1195
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv1198
  store float %519, ptr %523, align 4
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %524 = load i32, ptr %22, align 8
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next1196, %525
  br i1 %526, label %.lr.ph1081, label %._crit_edge1082, !llvm.loop !141

._crit_edge1082:                                  ; preds = %.lr.ph1081, %487
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %527 = load i32, ptr %20, align 8
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next1199, %528
  br i1 %529, label %487, label %.preheader, !llvm.loop !142

530:                                              ; preds = %.lr.ph1097, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit830
  %indvars.iv1210 = phi i64 [ 0, %.lr.ph1097 ], [ %indvars.iv.next1211, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit830 ]
  %531 = load ptr, ptr %473, align 8
  %532 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv1210
  %533 = load float, ptr %532, align 4
  %534 = fcmp ugt float %533, 5.000000e-01
  br i1 %534, label %535, label %._crit_edge1239

._crit_edge1239:                                  ; preds = %530
  %.pre1240 = load ptr, ptr %477, align 8
  br label %542

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw float, ptr %.sroa.0962.0, i64 %indvars.iv1210
  %537 = load float, ptr %536, align 4
  %538 = load float, ptr %474, align 4
  %539 = load float, ptr %475, align 8
  %540 = fmul float %538, %539
  %541 = fcmp olt float %537, %540
  %.pre1241 = load ptr, ptr %477, align 8
  br i1 %541, label %542, label %597

542:                                              ; preds = %._crit_edge1239, %535
  %543 = phi ptr [ %.pre1240, %._crit_edge1239 ], [ %.pre1241, %535 ]
  %544 = load ptr, ptr %476, align 8
  %545 = getelementptr inbounds nuw float, ptr %544, i64 %indvars.iv1210
  %546 = load float, ptr %545, align 4
  %547 = getelementptr inbounds nuw i32, ptr %543, i64 %indvars.iv1210
  %548 = load i32, ptr %547, align 4
  %549 = sitofp i32 %548 to float
  %550 = fdiv float %546, %549
  %551 = load ptr, ptr %394, align 8
  %552 = getelementptr inbounds nuw float, ptr %551, i64 %indvars.iv1210
  store float %550, ptr %552, align 4
  %553 = load ptr, ptr %478, align 8
  %554 = getelementptr inbounds nuw float, ptr %553, i64 %indvars.iv1210
  %555 = load float, ptr %554, align 4
  %556 = load ptr, ptr %477, align 8
  %557 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv1210
  %558 = load i32, ptr %557, align 4
  %559 = sitofp i32 %558 to float
  %560 = fdiv float %555, %559
  %561 = load ptr, ptr %400, align 8
  %562 = getelementptr inbounds nuw float, ptr %561, i64 %indvars.iv1210
  store float %560, ptr %562, align 4
  %563 = load i32, ptr %22, align 8
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph1094, label %._crit_edge1095

.lr.ph1094:                                       ; preds = %542, %.lr.ph1094
  %indvars.iv1207 = phi i64 [ %indvars.iv.next1208, %.lr.ph1094 ], [ 0, %542 ]
  %565 = load ptr, ptr %486, align 8
  %566 = getelementptr inbounds nuw %"class.std::vector.4", ptr %565, i64 %indvars.iv1207
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw float, ptr %567, i64 %indvars.iv1210
  %569 = load float, ptr %568, align 4
  %570 = load ptr, ptr %477, align 8
  %571 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv1210
  %572 = load i32, ptr %571, align 4
  %573 = sitofp i32 %572 to float
  %574 = fdiv float %569, %573
  %575 = load ptr, ptr %479, align 8
  %576 = getelementptr inbounds nuw %"class.std::vector.4", ptr %575, i64 %indvars.iv1207
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw float, ptr %577, i64 %indvars.iv1210
  store float %574, ptr %578, align 4
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %579 = load i32, ptr %22, align 8
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next1208, %580
  br i1 %581, label %.lr.ph1094, label %._crit_edge1095, !llvm.loop !143

._crit_edge1095:                                  ; preds = %.lr.ph1094, %542
  %582 = load float, ptr %475, align 8
  %583 = getelementptr inbounds nuw float, ptr %.sroa.0962.0, i64 %indvars.iv1210
  %584 = load float, ptr %583, align 4
  %585 = fdiv float %582, %584
  %586 = call noundef float @sqrtf(float noundef %585) #23
  %587 = load ptr, ptr %473, align 8
  %588 = getelementptr inbounds nuw float, ptr %587, i64 %indvars.iv1210
  store float %586, ptr %588, align 4
  %589 = load ptr, ptr %473, align 8
  %590 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv1210
  %591 = load float, ptr %590, align 4
  %592 = fcmp ogt float %591, 5.000000e-01
  %.sroa.speculated914 = select i1 %592, float %591, float 5.000000e-01
  store float %.sroa.speculated914, ptr %590, align 4
  %593 = load ptr, ptr %473, align 8
  %594 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv1210
  %595 = load float, ptr %594, align 4
  %596 = fcmp olt float %595, 2.000000e+00
  %.sroa.speculated910 = select i1 %596, float %595, float 2.000000e+00
  store float %.sroa.speculated910, ptr %594, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit830

597:                                              ; preds = %535
  %598 = load ptr, ptr %476, align 8
  %599 = getelementptr inbounds nuw float, ptr %598, i64 %indvars.iv1210
  %600 = load float, ptr %599, align 4
  %601 = getelementptr inbounds nuw i32, ptr %.pre1241, i64 %indvars.iv1210
  %602 = load i32, ptr %601, align 4
  %603 = sitofp i32 %602 to float
  %604 = fdiv float %600, %603
  %605 = fptosi float %604 to i32
  %606 = load ptr, ptr %478, align 8
  %607 = getelementptr inbounds nuw float, ptr %606, i64 %indvars.iv1210
  %608 = load float, ptr %607, align 4
  %609 = fdiv float %608, %603
  %610 = fptosi float %609 to i32
  %611 = fmul float %533, 5.000000e-01
  %612 = fcmp ogt float %611, 5.000000e-01
  %.sroa.speculated905 = select i1 %612, float %611, float 5.000000e-01
  store float %.sroa.speculated905, ptr %532, align 4
  %613 = load ptr, ptr %473, align 8
  %614 = getelementptr inbounds nuw float, ptr %613, i64 %indvars.iv1210
  %615 = load float, ptr %614, align 4
  %616 = fcmp olt float %615, 1.000000e+00
  %.sroa.speculated = select i1 %616, float %615, float 1.000000e+00
  %617 = load i32, ptr %29, align 8
  %618 = sitofp i32 %617 to float
  %619 = fmul float %.sroa.speculated, %618
  %620 = fmul float %619, 5.000000e-01
  %621 = sitofp i32 %605 to float
  %622 = fsub float %621, %620
  %623 = fptosi float %622 to i32
  %624 = fadd float %620, %621
  %625 = fptosi float %624 to i32
  %626 = sitofp i32 %610 to float
  %627 = fadd float %620, %626
  %628 = fptosi float %627 to i32
  %629 = fsub float %626, %620
  %630 = fptosi float %629 to i32
  %spec.store.select2 = call i32 @llvm.smax.i32(i32 %623, i32 0)
  %631 = load i32, ptr %25, align 8
  %.not = icmp sgt i32 %631, %625
  %632 = add nsw i32 %631, -1
  %spec.select = select i1 %.not, i32 %625, i32 %632
  %633 = load i32, ptr %51, align 4
  %.not469 = icmp sgt i32 %633, %628
  %634 = add nsw i32 %633, -1
  %.0429 = select i1 %.not469, i32 %628, i32 %634
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %630, i32 0)
  %635 = uitofp nneg i32 %spec.store.select2 to float
  %636 = load ptr, ptr %394, align 8
  %637 = getelementptr inbounds nuw float, ptr %636, i64 %indvars.iv1210
  store float %635, ptr %637, align 4
  %638 = sitofp i32 %.0429 to float
  %639 = load ptr, ptr %400, align 8
  %640 = getelementptr inbounds nuw float, ptr %639, i64 %indvars.iv1210
  store float %638, ptr %640, align 4
  %641 = load i32, ptr %22, align 8
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph1087, label %._crit_edge1088

.lr.ph1087:                                       ; preds = %597
  %643 = sext i32 %.0429 to i64
  %644 = zext nneg i32 %spec.store.select2 to i64
  br label %645

645:                                              ; preds = %.lr.ph1087, %734
  %indvars.iv1201 = phi i64 [ 0, %.lr.ph1087 ], [ %indvars.iv.next1202, %734 ]
  %646 = load ptr, ptr %19, align 8
  %647 = getelementptr inbounds nuw %"class.cv::Mat", ptr %646, i64 %indvars.iv1201
  %648 = load i32, ptr %647, align 8
  %649 = and i32 %648, 7
  switch i32 %649, label %default.unreachable [
    i32 0, label %650
    i32 1, label %661
    i32 2, label %672
    i32 3, label %683
    i32 4, label %694
    i32 5, label %705
    i32 6, label %715
    i32 7, label %726
  ]

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %654 = load ptr, ptr %653, align 8
  %655 = load i64, ptr %654, align 8
  %656 = mul i64 %655, %643
  %657 = getelementptr inbounds i8, ptr %652, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %644
  %659 = load i8, ptr %658, align 1
  %660 = uitofp i8 %659 to float
  br label %734

661:                                              ; preds = %645
  %662 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %665 = load ptr, ptr %664, align 8
  %666 = load i64, ptr %665, align 8
  %667 = mul i64 %666, %643
  %668 = getelementptr inbounds i8, ptr %663, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %644
  %670 = load i8, ptr %669, align 1
  %671 = sitofp i8 %670 to float
  br label %734

672:                                              ; preds = %645
  %673 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %676 = load ptr, ptr %675, align 8
  %677 = load i64, ptr %676, align 8
  %678 = mul i64 %677, %643
  %679 = getelementptr inbounds i8, ptr %674, i64 %678
  %680 = getelementptr inbounds nuw i16, ptr %679, i64 %644
  %681 = load i16, ptr %680, align 2
  %682 = uitofp i16 %681 to float
  br label %734

683:                                              ; preds = %645
  %684 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %687 = load ptr, ptr %686, align 8
  %688 = load i64, ptr %687, align 8
  %689 = mul i64 %688, %643
  %690 = getelementptr inbounds i8, ptr %685, i64 %689
  %691 = getelementptr inbounds nuw i16, ptr %690, i64 %644
  %692 = load i16, ptr %691, align 2
  %693 = sitofp i16 %692 to float
  br label %734

694:                                              ; preds = %645
  %695 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %698 = load ptr, ptr %697, align 8
  %699 = load i64, ptr %698, align 8
  %700 = mul i64 %699, %643
  %701 = getelementptr inbounds i8, ptr %696, i64 %700
  %702 = getelementptr inbounds nuw i32, ptr %701, i64 %644
  %703 = load i32, ptr %702, align 4
  %704 = sitofp i32 %703 to float
  br label %734

705:                                              ; preds = %645
  %706 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %709 = load ptr, ptr %708, align 8
  %710 = load i64, ptr %709, align 8
  %711 = mul i64 %710, %643
  %712 = getelementptr inbounds i8, ptr %707, i64 %711
  %713 = getelementptr inbounds nuw float, ptr %712, i64 %644
  %714 = load float, ptr %713, align 4
  br label %734

715:                                              ; preds = %645
  %716 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %719 = load ptr, ptr %718, align 8
  %720 = load i64, ptr %719, align 8
  %721 = mul i64 %720, %643
  %722 = getelementptr inbounds i8, ptr %717, i64 %721
  %723 = getelementptr inbounds nuw double, ptr %722, i64 %644
  %724 = load double, ptr %723, align 8
  %725 = fptrunc double %724 to float
  br label %734

726:                                              ; preds = %645
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %727 unwind label %729

727:                                              ; preds = %726
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv, ptr noundef nonnull @.str.1, i32 noundef 1685) #24
          to label %728 unwind label %731

728:                                              ; preds = %727
  unreachable

729:                                              ; preds = %726
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %727
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %733

733:                                              ; preds = %731, %729
  %.pn472 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

734:                                              ; preds = %650, %661, %672, %683, %694, %705, %715
  %.sink = phi float [ %660, %650 ], [ %671, %661 ], [ %682, %672 ], [ %693, %683 ], [ %704, %694 ], [ %714, %705 ], [ %725, %715 ]
  %735 = load ptr, ptr %479, align 8
  %736 = getelementptr inbounds nuw %"class.std::vector.4", ptr %735, i64 %indvars.iv1201
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw float, ptr %737, i64 %indvars.iv1210
  store float %.sink, ptr %738, align 4
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv1201, 1
  %739 = load i32, ptr %22, align 8
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next1202, %740
  br i1 %741, label %645, label %._crit_edge1088, !llvm.loop !144

._crit_edge1088:                                  ; preds = %734, %597
  %742 = sitofp i32 %spec.select to float
  %743 = load ptr, ptr %396, align 8
  %744 = load ptr, ptr %480, align 8
  %.not.i.i518 = icmp eq ptr %743, %744
  br i1 %.not.i.i518, label %748, label %745

745:                                              ; preds = %._crit_edge1088
  store float %742, ptr %743, align 4
  %746 = load ptr, ptr %396, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store ptr %747, ptr %396, align 8
  %.pre1229 = load ptr, ptr %480, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

748:                                              ; preds = %._crit_edge1088
  %749 = load ptr, ptr %394, align 8
  %750 = ptrtoint ptr %743 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = icmp eq i64 %752, 9223372036854775804
  br i1 %753, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %1874, %1850, %1826, %1803, %1777, %1751, %869, %845, %820, %796, %772, %748, %1713, %1673, %1633, %1593, %1553, %1513, %1475, %1435, %1395, %1356, %1316, %1276, %1237, %1197, %1157, %1118, %1078, %1038, %999, %959, %919
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %748
  %754 = ashr exact i64 %752, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %754, i64 1)
  %755 = add nsw i64 %.sroa.speculated.i.i.i.i, %754
  %756 = icmp ult i64 %755, %754
  %757 = call i64 @llvm.umin.i64(i64 %755, i64 2305843009213693951)
  %758 = select i1 %756, i64 2305843009213693951, i64 %757
  %.not.i.i.i.i519 = icmp ne i64 %758, 0
  call void @llvm.assume(i1 %.not.i.i.i.i519)
  %759 = shl nuw nsw i64 %758, 2
  %760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #21
          to label %.noexc521 unwind label %.loopexit.split-lp.loopexit

.noexc521:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %761 = getelementptr inbounds i8, ptr %760, i64 %752
  store float %742, ptr %761, align 4
  %762 = icmp sgt i64 %752, 0
  br i1 %762, label %763, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

763:                                              ; preds = %.noexc521
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %760, ptr align 4 %749, i64 %752, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %763, %.noexc521
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %.not.i17.i.i.i = icmp eq ptr %749, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %765

765:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %749) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %765, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %760, ptr %394, align 8
  store ptr %764, ptr %396, align 8
  %766 = getelementptr inbounds nuw float, ptr %760, i64 %758
  store ptr %766, ptr %480, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %745
  %767 = phi ptr [ %766, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.pre1229, %745 ]
  %768 = phi ptr [ %764, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %747, %745 ]
  %.not.i.i522 = icmp eq ptr %768, %767
  br i1 %.not.i.i522, label %772, label %769

769:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %635, ptr %768, align 4
  %770 = load ptr, ptr %396, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 4
  store ptr %771, ptr %396, align 8
  %.pre1230 = load ptr, ptr %480, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit531

772:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %773 = load ptr, ptr %394, align 8
  %774 = ptrtoint ptr %767 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = icmp eq i64 %776, 9223372036854775804
  br i1 %777, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i523

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i523: ; preds = %772
  %778 = ashr exact i64 %776, 2
  %.sroa.speculated.i.i.i.i524 = call i64 @llvm.umax.i64(i64 %778, i64 1)
  %779 = add nsw i64 %.sroa.speculated.i.i.i.i524, %778
  %780 = icmp ult i64 %779, %778
  %781 = call i64 @llvm.umin.i64(i64 %779, i64 2305843009213693951)
  %782 = select i1 %780, i64 2305843009213693951, i64 %781
  %.not.i.i.i.i525 = icmp ne i64 %782, 0
  call void @llvm.assume(i1 %.not.i.i.i.i525)
  %783 = shl nuw nsw i64 %782, 2
  %784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %783) #21
          to label %.noexc530 unwind label %.loopexit.split-lp.loopexit

.noexc530:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i523
  %785 = getelementptr inbounds i8, ptr %784, i64 %776
  store float %635, ptr %785, align 4
  %786 = icmp sgt i64 %776, 0
  br i1 %786, label %787, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i526

787:                                              ; preds = %.noexc530
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %784, ptr align 4 %773, i64 %776, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i526

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i526: ; preds = %787, %.noexc530
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %.not.i17.i.i.i527 = icmp eq ptr %773, null
  br i1 %.not.i17.i.i.i527, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i528, label %789

789:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i526
  call void @_ZdlPv(ptr noundef nonnull %773) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i528

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i528: ; preds = %789, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i526
  store ptr %784, ptr %394, align 8
  store ptr %788, ptr %396, align 8
  %790 = getelementptr inbounds nuw float, ptr %784, i64 %782
  store ptr %790, ptr %480, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit531

_ZNSt6vectorIfSaIfEE9push_backEOf.exit531:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i528, %769
  %791 = phi ptr [ %790, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i528 ], [ %.pre1230, %769 ]
  %792 = phi ptr [ %788, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i528 ], [ %771, %769 ]
  %.not.i.i532 = icmp eq ptr %792, %791
  br i1 %.not.i.i532, label %796, label %793

793:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit531
  store float %742, ptr %792, align 4
  %794 = load ptr, ptr %396, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store ptr %795, ptr %396, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit541

796:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit531
  %797 = load ptr, ptr %394, align 8
  %798 = ptrtoint ptr %791 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = icmp eq i64 %800, 9223372036854775804
  br i1 %801, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i533

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i533: ; preds = %796
  %802 = ashr exact i64 %800, 2
  %.sroa.speculated.i.i.i.i534 = call i64 @llvm.umax.i64(i64 %802, i64 1)
  %803 = add nsw i64 %.sroa.speculated.i.i.i.i534, %802
  %804 = icmp ult i64 %803, %802
  %805 = call i64 @llvm.umin.i64(i64 %803, i64 2305843009213693951)
  %806 = select i1 %804, i64 2305843009213693951, i64 %805
  %.not.i.i.i.i535 = icmp ne i64 %806, 0
  call void @llvm.assume(i1 %.not.i.i.i.i535)
  %807 = shl nuw nsw i64 %806, 2
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #21
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i533
  %809 = getelementptr inbounds i8, ptr %808, i64 %800
  store float %742, ptr %809, align 4
  %810 = icmp sgt i64 %800, 0
  br i1 %810, label %811, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i536

811:                                              ; preds = %.noexc540
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %808, ptr align 4 %797, i64 %800, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i536

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i536: ; preds = %811, %.noexc540
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %.not.i17.i.i.i537 = icmp eq ptr %797, null
  br i1 %.not.i17.i.i.i537, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i538, label %813

813:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i536
  call void @_ZdlPv(ptr noundef nonnull %797) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i538

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i538: ; preds = %813, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i536
  store ptr %808, ptr %394, align 8
  store ptr %812, ptr %396, align 8
  %814 = getelementptr inbounds nuw float, ptr %808, i64 %806
  store ptr %814, ptr %480, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit541

_ZNSt6vectorIfSaIfEE9push_backEOf.exit541:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i538, %793
  %815 = load ptr, ptr %402, align 8
  %816 = load ptr, ptr %481, align 8
  %.not.i.i542 = icmp eq ptr %815, %816
  br i1 %.not.i.i542, label %820, label %817

817:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit541
  store float %638, ptr %815, align 4
  %818 = load ptr, ptr %402, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 4
  store ptr %819, ptr %402, align 8
  %.pre1231 = load ptr, ptr %481, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit551

820:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit541
  %821 = load ptr, ptr %400, align 8
  %822 = ptrtoint ptr %815 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775804
  br i1 %825, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i543

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i543: ; preds = %820
  %826 = ashr exact i64 %824, 2
  %.sroa.speculated.i.i.i.i544 = call i64 @llvm.umax.i64(i64 %826, i64 1)
  %827 = add nsw i64 %.sroa.speculated.i.i.i.i544, %826
  %828 = icmp ult i64 %827, %826
  %829 = call i64 @llvm.umin.i64(i64 %827, i64 2305843009213693951)
  %830 = select i1 %828, i64 2305843009213693951, i64 %829
  %.not.i.i.i.i545 = icmp ne i64 %830, 0
  call void @llvm.assume(i1 %.not.i.i.i.i545)
  %831 = shl nuw nsw i64 %830, 2
  %832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %831) #21
          to label %.noexc550 unwind label %.loopexit.split-lp.loopexit

.noexc550:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i543
  %833 = getelementptr inbounds i8, ptr %832, i64 %824
  store float %638, ptr %833, align 4
  %834 = icmp sgt i64 %824, 0
  br i1 %834, label %835, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i546

835:                                              ; preds = %.noexc550
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %832, ptr align 4 %821, i64 %824, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i546

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i546: ; preds = %835, %.noexc550
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %.not.i17.i.i.i547 = icmp eq ptr %821, null
  br i1 %.not.i17.i.i.i547, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i548, label %837

837:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i546
  call void @_ZdlPv(ptr noundef nonnull %821) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i548

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i548: ; preds = %837, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i546
  store ptr %832, ptr %400, align 8
  store ptr %836, ptr %402, align 8
  %838 = getelementptr inbounds nuw float, ptr %832, i64 %830
  store ptr %838, ptr %481, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit551

_ZNSt6vectorIfSaIfEE9push_backEOf.exit551:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i548, %817
  %839 = phi ptr [ %838, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i548 ], [ %.pre1231, %817 ]
  %840 = phi ptr [ %836, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i548 ], [ %819, %817 ]
  %841 = uitofp nneg i32 %spec.store.select1 to float
  %.not.i.i552 = icmp eq ptr %840, %839
  br i1 %.not.i.i552, label %845, label %842

842:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit551
  store float %841, ptr %840, align 4
  %843 = load ptr, ptr %402, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  store ptr %844, ptr %402, align 8
  %.pre1232 = load ptr, ptr %481, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit561

845:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit551
  %846 = load ptr, ptr %400, align 8
  %847 = ptrtoint ptr %839 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = icmp eq i64 %849, 9223372036854775804
  br i1 %850, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i553

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i553: ; preds = %845
  %851 = ashr exact i64 %849, 2
  %.sroa.speculated.i.i.i.i554 = call i64 @llvm.umax.i64(i64 %851, i64 1)
  %852 = add nsw i64 %.sroa.speculated.i.i.i.i554, %851
  %853 = icmp ult i64 %852, %851
  %854 = call i64 @llvm.umin.i64(i64 %852, i64 2305843009213693951)
  %855 = select i1 %853, i64 2305843009213693951, i64 %854
  %.not.i.i.i.i555 = icmp ne i64 %855, 0
  call void @llvm.assume(i1 %.not.i.i.i.i555)
  %856 = shl nuw nsw i64 %855, 2
  %857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #21
          to label %.noexc560 unwind label %.loopexit.split-lp.loopexit

.noexc560:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i553
  %858 = getelementptr inbounds i8, ptr %857, i64 %849
  store float %841, ptr %858, align 4
  %859 = icmp sgt i64 %849, 0
  br i1 %859, label %860, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i556

860:                                              ; preds = %.noexc560
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %857, ptr align 4 %846, i64 %849, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i556

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i556: ; preds = %860, %.noexc560
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %.not.i17.i.i.i557 = icmp eq ptr %846, null
  br i1 %.not.i17.i.i.i557, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i558, label %862

862:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i556
  call void @_ZdlPv(ptr noundef nonnull %846) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i558

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i558: ; preds = %862, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i556
  store ptr %857, ptr %400, align 8
  store ptr %861, ptr %402, align 8
  %863 = getelementptr inbounds nuw float, ptr %857, i64 %855
  store ptr %863, ptr %481, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit561

_ZNSt6vectorIfSaIfEE9push_backEOf.exit561:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i558, %842
  %864 = phi ptr [ %863, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i558 ], [ %.pre1232, %842 ]
  %865 = phi ptr [ %861, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i558 ], [ %844, %842 ]
  %.not.i.i562 = icmp eq ptr %865, %864
  br i1 %.not.i.i562, label %869, label %866

866:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit561
  store float %841, ptr %865, align 4
  %867 = load ptr, ptr %402, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 4
  store ptr %868, ptr %402, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit571

869:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit561
  %870 = load ptr, ptr %400, align 8
  %871 = ptrtoint ptr %864 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp eq i64 %873, 9223372036854775804
  br i1 %874, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i563

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i563: ; preds = %869
  %875 = ashr exact i64 %873, 2
  %.sroa.speculated.i.i.i.i564 = call i64 @llvm.umax.i64(i64 %875, i64 1)
  %876 = add nsw i64 %.sroa.speculated.i.i.i.i564, %875
  %877 = icmp ult i64 %876, %875
  %878 = call i64 @llvm.umin.i64(i64 %876, i64 2305843009213693951)
  %879 = select i1 %877, i64 2305843009213693951, i64 %878
  %.not.i.i.i.i565 = icmp ne i64 %879, 0
  call void @llvm.assume(i1 %.not.i.i.i.i565)
  %880 = shl nuw nsw i64 %879, 2
  %881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %880) #21
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit

.noexc570:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i563
  %882 = getelementptr inbounds i8, ptr %881, i64 %873
  store float %841, ptr %882, align 4
  %883 = icmp sgt i64 %873, 0
  br i1 %883, label %884, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i566

884:                                              ; preds = %.noexc570
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %881, ptr align 4 %870, i64 %873, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i566

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i566: ; preds = %884, %.noexc570
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %.not.i17.i.i.i567 = icmp eq ptr %870, null
  br i1 %.not.i17.i.i.i567, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i568, label %886

886:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i566
  call void @_ZdlPv(ptr noundef nonnull %870) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i568

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i568: ; preds = %886, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i566
  store ptr %881, ptr %400, align 8
  store ptr %885, ptr %402, align 8
  %887 = getelementptr inbounds nuw float, ptr %881, i64 %879
  store ptr %887, ptr %481, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit571

_ZNSt6vectorIfSaIfEE9push_backEOf.exit571:        ; preds = %866, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i568
  %888 = load i32, ptr %22, align 8
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.lr.ph1090, label %._crit_edge1091

.lr.ph1090:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit571
  %890 = sext i32 %.0429 to i64
  %891 = sext i32 %spec.select to i64
  %892 = zext nneg i32 %spec.store.select1 to i64
  %893 = zext nneg i32 %spec.store.select2 to i64
  br label %894

894:                                              ; preds = %.lr.ph1090, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601
  %indvars.iv1204 = phi i64 [ 0, %.lr.ph1090 ], [ %indvars.iv.next1205, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601 ]
  %895 = load ptr, ptr %19, align 8
  %896 = getelementptr inbounds nuw %"class.cv::Mat", ptr %895, i64 %indvars.iv1204
  %897 = load i32, ptr %896, align 8
  %898 = and i32 %897, 7
  switch i32 %898, label %default.unreachable [
    i32 0, label %899
    i32 1, label %1018
    i32 2, label %1137
    i32 3, label %1256
    i32 4, label %1375
    i32 5, label %1494
    i32 6, label %1613
    i32 7, label %1732
  ]

899:                                              ; preds = %894
  %900 = load ptr, ptr %479, align 8
  %901 = getelementptr inbounds nuw %"class.std::vector.4", ptr %900, i64 %indvars.iv1204
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %905 = load ptr, ptr %904, align 8
  %906 = load i64, ptr %905, align 8
  %907 = mul i64 %906, %890
  %908 = getelementptr inbounds i8, ptr %903, i64 %907
  %909 = getelementptr inbounds i8, ptr %908, i64 %891
  %910 = load i8, ptr %909, align 1
  %911 = uitofp i8 %910 to float
  %912 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %915 = load ptr, ptr %914, align 8
  %.not.i.i572 = icmp eq ptr %913, %915
  br i1 %.not.i.i572, label %919, label %916

916:                                              ; preds = %899
  store float %911, ptr %913, align 4
  %917 = load ptr, ptr %912, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 4
  store ptr %918, ptr %912, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit581

919:                                              ; preds = %899
  %920 = load ptr, ptr %901, align 8
  %921 = ptrtoint ptr %913 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775804
  br i1 %924, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i573

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i573: ; preds = %919
  %925 = ashr exact i64 %923, 2
  %.sroa.speculated.i.i.i.i574 = call i64 @llvm.umax.i64(i64 %925, i64 1)
  %926 = add nsw i64 %.sroa.speculated.i.i.i.i574, %925
  %927 = icmp ult i64 %926, %925
  %928 = call i64 @llvm.umin.i64(i64 %926, i64 2305843009213693951)
  %929 = select i1 %927, i64 2305843009213693951, i64 %928
  %.not.i.i.i.i575 = icmp ne i64 %929, 0
  call void @llvm.assume(i1 %.not.i.i.i.i575)
  %930 = shl nuw nsw i64 %929, 2
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #21
          to label %.noexc580 unwind label %.loopexit

.noexc580:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i573
  %932 = getelementptr inbounds i8, ptr %931, i64 %923
  store float %911, ptr %932, align 4
  %933 = icmp sgt i64 %923, 0
  br i1 %933, label %934, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i576

934:                                              ; preds = %.noexc580
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %931, ptr align 4 %920, i64 %923, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i576

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i576: ; preds = %934, %.noexc580
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %.not.i17.i.i.i577 = icmp eq ptr %920, null
  br i1 %.not.i17.i.i.i577, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i578, label %936

936:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i576
  call void @_ZdlPv(ptr noundef nonnull %920) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i578

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i578: ; preds = %936, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i576
  store ptr %931, ptr %901, align 8
  store ptr %935, ptr %912, align 8
  %937 = getelementptr inbounds nuw float, ptr %931, i64 %929
  store ptr %937, ptr %914, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit581

_ZNSt6vectorIfSaIfEE9push_backEOf.exit581:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i578, %916
  %938 = load ptr, ptr %479, align 8
  %939 = getelementptr inbounds nuw %"class.std::vector.4", ptr %938, i64 %indvars.iv1204
  %940 = load ptr, ptr %19, align 8
  %941 = getelementptr inbounds nuw %"class.cv::Mat", ptr %940, i64 %indvars.iv1204
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 72
  %945 = load ptr, ptr %944, align 8
  %946 = load i64, ptr %945, align 8
  %947 = mul i64 %946, %892
  %948 = getelementptr inbounds i8, ptr %943, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %893
  %950 = load i8, ptr %949, align 1
  %951 = uitofp i8 %950 to float
  %952 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %955 = load ptr, ptr %954, align 8
  %.not.i.i582 = icmp eq ptr %953, %955
  br i1 %.not.i.i582, label %959, label %956

956:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit581
  store float %951, ptr %953, align 4
  %957 = load ptr, ptr %952, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  store ptr %958, ptr %952, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit591

959:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit581
  %960 = load ptr, ptr %939, align 8
  %961 = ptrtoint ptr %953 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = icmp eq i64 %963, 9223372036854775804
  br i1 %964, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i583

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i583: ; preds = %959
  %965 = ashr exact i64 %963, 2
  %.sroa.speculated.i.i.i.i584 = call i64 @llvm.umax.i64(i64 %965, i64 1)
  %966 = add nsw i64 %.sroa.speculated.i.i.i.i584, %965
  %967 = icmp ult i64 %966, %965
  %968 = call i64 @llvm.umin.i64(i64 %966, i64 2305843009213693951)
  %969 = select i1 %967, i64 2305843009213693951, i64 %968
  %.not.i.i.i.i585 = icmp ne i64 %969, 0
  call void @llvm.assume(i1 %.not.i.i.i.i585)
  %970 = shl nuw nsw i64 %969, 2
  %971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %970) #21
          to label %.noexc590 unwind label %.loopexit

.noexc590:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i583
  %972 = getelementptr inbounds i8, ptr %971, i64 %963
  store float %951, ptr %972, align 4
  %973 = icmp sgt i64 %963, 0
  br i1 %973, label %974, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i586

974:                                              ; preds = %.noexc590
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %971, ptr align 4 %960, i64 %963, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i586

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i586: ; preds = %974, %.noexc590
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %.not.i17.i.i.i587 = icmp eq ptr %960, null
  br i1 %.not.i17.i.i.i587, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i588, label %976

976:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i586
  call void @_ZdlPv(ptr noundef nonnull %960) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i588

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i588: ; preds = %976, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i586
  store ptr %971, ptr %939, align 8
  store ptr %975, ptr %952, align 8
  %977 = getelementptr inbounds nuw float, ptr %971, i64 %969
  store ptr %977, ptr %954, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit591

_ZNSt6vectorIfSaIfEE9push_backEOf.exit591:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i588, %956
  %978 = load ptr, ptr %479, align 8
  %979 = getelementptr inbounds nuw %"class.std::vector.4", ptr %978, i64 %indvars.iv1204
  %980 = load ptr, ptr %19, align 8
  %981 = getelementptr inbounds nuw %"class.cv::Mat", ptr %980, i64 %indvars.iv1204
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 72
  %985 = load ptr, ptr %984, align 8
  %986 = load i64, ptr %985, align 8
  %987 = mul i64 %986, %892
  %988 = getelementptr inbounds i8, ptr %983, i64 %987
  %989 = getelementptr inbounds i8, ptr %988, i64 %891
  %990 = load i8, ptr %989, align 1
  %991 = uitofp i8 %990 to float
  %992 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %995 = load ptr, ptr %994, align 8
  %.not.i.i592 = icmp eq ptr %993, %995
  br i1 %.not.i.i592, label %999, label %996

996:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit591
  store float %991, ptr %993, align 4
  %997 = load ptr, ptr %992, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store ptr %998, ptr %992, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

999:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit591
  %1000 = load ptr, ptr %979, align 8
  %1001 = ptrtoint ptr %993 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp eq i64 %1003, 9223372036854775804
  br i1 %1004, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i593

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i593: ; preds = %999
  %1005 = ashr exact i64 %1003, 2
  %.sroa.speculated.i.i.i.i594 = call i64 @llvm.umax.i64(i64 %1005, i64 1)
  %1006 = add nsw i64 %.sroa.speculated.i.i.i.i594, %1005
  %1007 = icmp ult i64 %1006, %1005
  %1008 = call i64 @llvm.umin.i64(i64 %1006, i64 2305843009213693951)
  %1009 = select i1 %1007, i64 2305843009213693951, i64 %1008
  %.not.i.i.i.i595 = icmp ne i64 %1009, 0
  call void @llvm.assume(i1 %.not.i.i.i.i595)
  %1010 = shl nuw nsw i64 %1009, 2
  %1011 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1010) #21
          to label %.noexc600 unwind label %.loopexit

.noexc600:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i593
  %1012 = getelementptr inbounds i8, ptr %1011, i64 %1003
  store float %991, ptr %1012, align 4
  %1013 = icmp sgt i64 %1003, 0
  br i1 %1013, label %1014, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i596

1014:                                             ; preds = %.noexc600
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1011, ptr align 4 %1000, i64 %1003, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i596

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i596: ; preds = %1014, %.noexc600
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %.not.i17.i.i.i597 = icmp eq ptr %1000, null
  br i1 %.not.i17.i.i.i597, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i598, label %1016

1016:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i596
  call void @_ZdlPv(ptr noundef nonnull %1000) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i598

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i598: ; preds = %1016, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i596
  store ptr %1011, ptr %979, align 8
  store ptr %1015, ptr %992, align 8
  %1017 = getelementptr inbounds nuw float, ptr %1011, i64 %1009
  store ptr %1017, ptr %994, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1018:                                             ; preds = %894
  %1019 = load ptr, ptr %479, align 8
  %1020 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1019, i64 %indvars.iv1204
  %1021 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i64, ptr %1024, align 8
  %1026 = mul i64 %1025, %890
  %1027 = getelementptr inbounds i8, ptr %1022, i64 %1026
  %1028 = getelementptr inbounds i8, ptr %1027, i64 %891
  %1029 = load i8, ptr %1028, align 1
  %1030 = sitofp i8 %1029 to float
  %1031 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1034 = load ptr, ptr %1033, align 8
  %.not.i.i602 = icmp eq ptr %1032, %1034
  br i1 %.not.i.i602, label %1038, label %1035

1035:                                             ; preds = %1018
  store float %1030, ptr %1032, align 4
  %1036 = load ptr, ptr %1031, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  store ptr %1037, ptr %1031, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit611

1038:                                             ; preds = %1018
  %1039 = load ptr, ptr %1020, align 8
  %1040 = ptrtoint ptr %1032 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp eq i64 %1042, 9223372036854775804
  br i1 %1043, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i603

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i603: ; preds = %1038
  %1044 = ashr exact i64 %1042, 2
  %.sroa.speculated.i.i.i.i604 = call i64 @llvm.umax.i64(i64 %1044, i64 1)
  %1045 = add nsw i64 %.sroa.speculated.i.i.i.i604, %1044
  %1046 = icmp ult i64 %1045, %1044
  %1047 = call i64 @llvm.umin.i64(i64 %1045, i64 2305843009213693951)
  %1048 = select i1 %1046, i64 2305843009213693951, i64 %1047
  %.not.i.i.i.i605 = icmp ne i64 %1048, 0
  call void @llvm.assume(i1 %.not.i.i.i.i605)
  %1049 = shl nuw nsw i64 %1048, 2
  %1050 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1049) #21
          to label %.noexc610 unwind label %.loopexit

.noexc610:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i603
  %1051 = getelementptr inbounds i8, ptr %1050, i64 %1042
  store float %1030, ptr %1051, align 4
  %1052 = icmp sgt i64 %1042, 0
  br i1 %1052, label %1053, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i606

1053:                                             ; preds = %.noexc610
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1050, ptr align 4 %1039, i64 %1042, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i606

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i606: ; preds = %1053, %.noexc610
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %.not.i17.i.i.i607 = icmp eq ptr %1039, null
  br i1 %.not.i17.i.i.i607, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i608, label %1055

1055:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i606
  call void @_ZdlPv(ptr noundef nonnull %1039) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i608

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i608: ; preds = %1055, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i606
  store ptr %1050, ptr %1020, align 8
  store ptr %1054, ptr %1031, align 8
  %1056 = getelementptr inbounds nuw float, ptr %1050, i64 %1048
  store ptr %1056, ptr %1033, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit611

_ZNSt6vectorIfSaIfEE9push_backEOf.exit611:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i608, %1035
  %1057 = load ptr, ptr %479, align 8
  %1058 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1057, i64 %indvars.iv1204
  %1059 = load ptr, ptr %19, align 8
  %1060 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1059, i64 %indvars.iv1204
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 72
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i64, ptr %1064, align 8
  %1066 = mul i64 %1065, %892
  %1067 = getelementptr inbounds i8, ptr %1062, i64 %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %893
  %1069 = load i8, ptr %1068, align 1
  %1070 = sitofp i8 %1069 to float
  %1071 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1074 = load ptr, ptr %1073, align 8
  %.not.i.i612 = icmp eq ptr %1072, %1074
  br i1 %.not.i.i612, label %1078, label %1075

1075:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit611
  store float %1070, ptr %1072, align 4
  %1076 = load ptr, ptr %1071, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  store ptr %1077, ptr %1071, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit621

1078:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit611
  %1079 = load ptr, ptr %1058, align 8
  %1080 = ptrtoint ptr %1072 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp eq i64 %1082, 9223372036854775804
  br i1 %1083, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i613

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i613: ; preds = %1078
  %1084 = ashr exact i64 %1082, 2
  %.sroa.speculated.i.i.i.i614 = call i64 @llvm.umax.i64(i64 %1084, i64 1)
  %1085 = add nsw i64 %.sroa.speculated.i.i.i.i614, %1084
  %1086 = icmp ult i64 %1085, %1084
  %1087 = call i64 @llvm.umin.i64(i64 %1085, i64 2305843009213693951)
  %1088 = select i1 %1086, i64 2305843009213693951, i64 %1087
  %.not.i.i.i.i615 = icmp ne i64 %1088, 0
  call void @llvm.assume(i1 %.not.i.i.i.i615)
  %1089 = shl nuw nsw i64 %1088, 2
  %1090 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #21
          to label %.noexc620 unwind label %.loopexit

.noexc620:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i613
  %1091 = getelementptr inbounds i8, ptr %1090, i64 %1082
  store float %1070, ptr %1091, align 4
  %1092 = icmp sgt i64 %1082, 0
  br i1 %1092, label %1093, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i616

1093:                                             ; preds = %.noexc620
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1090, ptr align 4 %1079, i64 %1082, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i616

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i616: ; preds = %1093, %.noexc620
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %.not.i17.i.i.i617 = icmp eq ptr %1079, null
  br i1 %.not.i17.i.i.i617, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i618, label %1095

1095:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i616
  call void @_ZdlPv(ptr noundef nonnull %1079) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i618

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i618: ; preds = %1095, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i616
  store ptr %1090, ptr %1058, align 8
  store ptr %1094, ptr %1071, align 8
  %1096 = getelementptr inbounds nuw float, ptr %1090, i64 %1088
  store ptr %1096, ptr %1073, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit621

_ZNSt6vectorIfSaIfEE9push_backEOf.exit621:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i618, %1075
  %1097 = load ptr, ptr %479, align 8
  %1098 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1097, i64 %indvars.iv1204
  %1099 = load ptr, ptr %19, align 8
  %1100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1099, i64 %indvars.iv1204
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 72
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load i64, ptr %1104, align 8
  %1106 = mul i64 %1105, %892
  %1107 = getelementptr inbounds i8, ptr %1102, i64 %1106
  %1108 = getelementptr inbounds i8, ptr %1107, i64 %891
  %1109 = load i8, ptr %1108, align 1
  %1110 = sitofp i8 %1109 to float
  %1111 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1114 = load ptr, ptr %1113, align 8
  %.not.i.i622 = icmp eq ptr %1112, %1114
  br i1 %.not.i.i622, label %1118, label %1115

1115:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit621
  store float %1110, ptr %1112, align 4
  %1116 = load ptr, ptr %1111, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store ptr %1117, ptr %1111, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1118:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit621
  %1119 = load ptr, ptr %1098, align 8
  %1120 = ptrtoint ptr %1112 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = icmp eq i64 %1122, 9223372036854775804
  br i1 %1123, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i623

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i623: ; preds = %1118
  %1124 = ashr exact i64 %1122, 2
  %.sroa.speculated.i.i.i.i624 = call i64 @llvm.umax.i64(i64 %1124, i64 1)
  %1125 = add nsw i64 %.sroa.speculated.i.i.i.i624, %1124
  %1126 = icmp ult i64 %1125, %1124
  %1127 = call i64 @llvm.umin.i64(i64 %1125, i64 2305843009213693951)
  %1128 = select i1 %1126, i64 2305843009213693951, i64 %1127
  %.not.i.i.i.i625 = icmp ne i64 %1128, 0
  call void @llvm.assume(i1 %.not.i.i.i.i625)
  %1129 = shl nuw nsw i64 %1128, 2
  %1130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1129) #21
          to label %.noexc630 unwind label %.loopexit

.noexc630:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i623
  %1131 = getelementptr inbounds i8, ptr %1130, i64 %1122
  store float %1110, ptr %1131, align 4
  %1132 = icmp sgt i64 %1122, 0
  br i1 %1132, label %1133, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626

1133:                                             ; preds = %.noexc630
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1130, ptr align 4 %1119, i64 %1122, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626: ; preds = %1133, %.noexc630
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %.not.i17.i.i.i627 = icmp eq ptr %1119, null
  br i1 %.not.i17.i.i.i627, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628, label %1135

1135:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626
  call void @_ZdlPv(ptr noundef nonnull %1119) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628: ; preds = %1135, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626
  store ptr %1130, ptr %1098, align 8
  store ptr %1134, ptr %1111, align 8
  %1136 = getelementptr inbounds nuw float, ptr %1130, i64 %1128
  store ptr %1136, ptr %1113, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1137:                                             ; preds = %894
  %1138 = load ptr, ptr %479, align 8
  %1139 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1138, i64 %indvars.iv1204
  %1140 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i64, ptr %1143, align 8
  %1145 = mul i64 %1144, %890
  %1146 = getelementptr inbounds i8, ptr %1141, i64 %1145
  %1147 = getelementptr inbounds i16, ptr %1146, i64 %891
  %1148 = load i16, ptr %1147, align 2
  %1149 = uitofp i16 %1148 to float
  %1150 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1153 = load ptr, ptr %1152, align 8
  %.not.i.i632 = icmp eq ptr %1151, %1153
  br i1 %.not.i.i632, label %1157, label %1154

1154:                                             ; preds = %1137
  store float %1149, ptr %1151, align 4
  %1155 = load ptr, ptr %1150, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  store ptr %1156, ptr %1150, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit641

1157:                                             ; preds = %1137
  %1158 = load ptr, ptr %1139, align 8
  %1159 = ptrtoint ptr %1151 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = icmp eq i64 %1161, 9223372036854775804
  br i1 %1162, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633: ; preds = %1157
  %1163 = ashr exact i64 %1161, 2
  %.sroa.speculated.i.i.i.i634 = call i64 @llvm.umax.i64(i64 %1163, i64 1)
  %1164 = add nsw i64 %.sroa.speculated.i.i.i.i634, %1163
  %1165 = icmp ult i64 %1164, %1163
  %1166 = call i64 @llvm.umin.i64(i64 %1164, i64 2305843009213693951)
  %1167 = select i1 %1165, i64 2305843009213693951, i64 %1166
  %.not.i.i.i.i635 = icmp ne i64 %1167, 0
  call void @llvm.assume(i1 %.not.i.i.i.i635)
  %1168 = shl nuw nsw i64 %1167, 2
  %1169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1168) #21
          to label %.noexc640 unwind label %.loopexit

.noexc640:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633
  %1170 = getelementptr inbounds i8, ptr %1169, i64 %1161
  store float %1149, ptr %1170, align 4
  %1171 = icmp sgt i64 %1161, 0
  br i1 %1171, label %1172, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i636

1172:                                             ; preds = %.noexc640
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1169, ptr align 4 %1158, i64 %1161, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i636

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i636: ; preds = %1172, %.noexc640
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %.not.i17.i.i.i637 = icmp eq ptr %1158, null
  br i1 %.not.i17.i.i.i637, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i638, label %1174

1174:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i636
  call void @_ZdlPv(ptr noundef nonnull %1158) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i638

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i638: ; preds = %1174, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i636
  store ptr %1169, ptr %1139, align 8
  store ptr %1173, ptr %1150, align 8
  %1175 = getelementptr inbounds nuw float, ptr %1169, i64 %1167
  store ptr %1175, ptr %1152, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit641

_ZNSt6vectorIfSaIfEE9push_backEOf.exit641:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i638, %1154
  %1176 = load ptr, ptr %479, align 8
  %1177 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1176, i64 %indvars.iv1204
  %1178 = load ptr, ptr %19, align 8
  %1179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1178, i64 %indvars.iv1204
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 72
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load i64, ptr %1183, align 8
  %1185 = mul i64 %1184, %892
  %1186 = getelementptr inbounds i8, ptr %1181, i64 %1185
  %1187 = getelementptr inbounds nuw i16, ptr %1186, i64 %893
  %1188 = load i16, ptr %1187, align 2
  %1189 = uitofp i16 %1188 to float
  %1190 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1193 = load ptr, ptr %1192, align 8
  %.not.i.i642 = icmp eq ptr %1191, %1193
  br i1 %.not.i.i642, label %1197, label %1194

1194:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit641
  store float %1189, ptr %1191, align 4
  %1195 = load ptr, ptr %1190, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  store ptr %1196, ptr %1190, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit651

1197:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit641
  %1198 = load ptr, ptr %1177, align 8
  %1199 = ptrtoint ptr %1191 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = icmp eq i64 %1201, 9223372036854775804
  br i1 %1202, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i643

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i643: ; preds = %1197
  %1203 = ashr exact i64 %1201, 2
  %.sroa.speculated.i.i.i.i644 = call i64 @llvm.umax.i64(i64 %1203, i64 1)
  %1204 = add nsw i64 %.sroa.speculated.i.i.i.i644, %1203
  %1205 = icmp ult i64 %1204, %1203
  %1206 = call i64 @llvm.umin.i64(i64 %1204, i64 2305843009213693951)
  %1207 = select i1 %1205, i64 2305843009213693951, i64 %1206
  %.not.i.i.i.i645 = icmp ne i64 %1207, 0
  call void @llvm.assume(i1 %.not.i.i.i.i645)
  %1208 = shl nuw nsw i64 %1207, 2
  %1209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1208) #21
          to label %.noexc650 unwind label %.loopexit

.noexc650:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i643
  %1210 = getelementptr inbounds i8, ptr %1209, i64 %1201
  store float %1189, ptr %1210, align 4
  %1211 = icmp sgt i64 %1201, 0
  br i1 %1211, label %1212, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i646

1212:                                             ; preds = %.noexc650
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1209, ptr align 4 %1198, i64 %1201, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i646

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i646: ; preds = %1212, %.noexc650
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %.not.i17.i.i.i647 = icmp eq ptr %1198, null
  br i1 %.not.i17.i.i.i647, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i648, label %1214

1214:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i646
  call void @_ZdlPv(ptr noundef nonnull %1198) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i648

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i648: ; preds = %1214, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i646
  store ptr %1209, ptr %1177, align 8
  store ptr %1213, ptr %1190, align 8
  %1215 = getelementptr inbounds nuw float, ptr %1209, i64 %1207
  store ptr %1215, ptr %1192, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit651

_ZNSt6vectorIfSaIfEE9push_backEOf.exit651:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i648, %1194
  %1216 = load ptr, ptr %479, align 8
  %1217 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1216, i64 %indvars.iv1204
  %1218 = load ptr, ptr %19, align 8
  %1219 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1218, i64 %indvars.iv1204
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 72
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i64, ptr %1223, align 8
  %1225 = mul i64 %1224, %892
  %1226 = getelementptr inbounds i8, ptr %1221, i64 %1225
  %1227 = getelementptr inbounds i16, ptr %1226, i64 %891
  %1228 = load i16, ptr %1227, align 2
  %1229 = uitofp i16 %1228 to float
  %1230 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %.not.i.i652 = icmp eq ptr %1231, %1233
  br i1 %.not.i.i652, label %1237, label %1234

1234:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit651
  store float %1229, ptr %1231, align 4
  %1235 = load ptr, ptr %1230, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  store ptr %1236, ptr %1230, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1237:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit651
  %1238 = load ptr, ptr %1217, align 8
  %1239 = ptrtoint ptr %1231 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = icmp eq i64 %1241, 9223372036854775804
  br i1 %1242, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i653

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i653: ; preds = %1237
  %1243 = ashr exact i64 %1241, 2
  %.sroa.speculated.i.i.i.i654 = call i64 @llvm.umax.i64(i64 %1243, i64 1)
  %1244 = add nsw i64 %.sroa.speculated.i.i.i.i654, %1243
  %1245 = icmp ult i64 %1244, %1243
  %1246 = call i64 @llvm.umin.i64(i64 %1244, i64 2305843009213693951)
  %1247 = select i1 %1245, i64 2305843009213693951, i64 %1246
  %.not.i.i.i.i655 = icmp ne i64 %1247, 0
  call void @llvm.assume(i1 %.not.i.i.i.i655)
  %1248 = shl nuw nsw i64 %1247, 2
  %1249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1248) #21
          to label %.noexc660 unwind label %.loopexit

.noexc660:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i653
  %1250 = getelementptr inbounds i8, ptr %1249, i64 %1241
  store float %1229, ptr %1250, align 4
  %1251 = icmp sgt i64 %1241, 0
  br i1 %1251, label %1252, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i656

1252:                                             ; preds = %.noexc660
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1249, ptr align 4 %1238, i64 %1241, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i656

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i656: ; preds = %1252, %.noexc660
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %.not.i17.i.i.i657 = icmp eq ptr %1238, null
  br i1 %.not.i17.i.i.i657, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i658, label %1254

1254:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i656
  call void @_ZdlPv(ptr noundef nonnull %1238) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i658

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i658: ; preds = %1254, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i656
  store ptr %1249, ptr %1217, align 8
  store ptr %1253, ptr %1230, align 8
  %1255 = getelementptr inbounds nuw float, ptr %1249, i64 %1247
  store ptr %1255, ptr %1232, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1256:                                             ; preds = %894
  %1257 = load ptr, ptr %479, align 8
  %1258 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1257, i64 %indvars.iv1204
  %1259 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load i64, ptr %1262, align 8
  %1264 = mul i64 %1263, %890
  %1265 = getelementptr inbounds i8, ptr %1260, i64 %1264
  %1266 = getelementptr inbounds i16, ptr %1265, i64 %891
  %1267 = load i16, ptr %1266, align 2
  %1268 = sitofp i16 %1267 to float
  %1269 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1272 = load ptr, ptr %1271, align 8
  %.not.i.i662 = icmp eq ptr %1270, %1272
  br i1 %.not.i.i662, label %1276, label %1273

1273:                                             ; preds = %1256
  store float %1268, ptr %1270, align 4
  %1274 = load ptr, ptr %1269, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  store ptr %1275, ptr %1269, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit671

1276:                                             ; preds = %1256
  %1277 = load ptr, ptr %1258, align 8
  %1278 = ptrtoint ptr %1270 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = icmp eq i64 %1280, 9223372036854775804
  br i1 %1281, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i663

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i663: ; preds = %1276
  %1282 = ashr exact i64 %1280, 2
  %.sroa.speculated.i.i.i.i664 = call i64 @llvm.umax.i64(i64 %1282, i64 1)
  %1283 = add nsw i64 %.sroa.speculated.i.i.i.i664, %1282
  %1284 = icmp ult i64 %1283, %1282
  %1285 = call i64 @llvm.umin.i64(i64 %1283, i64 2305843009213693951)
  %1286 = select i1 %1284, i64 2305843009213693951, i64 %1285
  %.not.i.i.i.i665 = icmp ne i64 %1286, 0
  call void @llvm.assume(i1 %.not.i.i.i.i665)
  %1287 = shl nuw nsw i64 %1286, 2
  %1288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1287) #21
          to label %.noexc670 unwind label %.loopexit

.noexc670:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i663
  %1289 = getelementptr inbounds i8, ptr %1288, i64 %1280
  store float %1268, ptr %1289, align 4
  %1290 = icmp sgt i64 %1280, 0
  br i1 %1290, label %1291, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i666

1291:                                             ; preds = %.noexc670
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1288, ptr align 4 %1277, i64 %1280, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i666

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i666: ; preds = %1291, %.noexc670
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %.not.i17.i.i.i667 = icmp eq ptr %1277, null
  br i1 %.not.i17.i.i.i667, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i668, label %1293

1293:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i666
  call void @_ZdlPv(ptr noundef nonnull %1277) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i668

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i668: ; preds = %1293, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i666
  store ptr %1288, ptr %1258, align 8
  store ptr %1292, ptr %1269, align 8
  %1294 = getelementptr inbounds nuw float, ptr %1288, i64 %1286
  store ptr %1294, ptr %1271, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit671

_ZNSt6vectorIfSaIfEE9push_backEOf.exit671:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i668, %1273
  %1295 = load ptr, ptr %479, align 8
  %1296 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1295, i64 %indvars.iv1204
  %1297 = load ptr, ptr %19, align 8
  %1298 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1297, i64 %indvars.iv1204
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 72
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load i64, ptr %1302, align 8
  %1304 = mul i64 %1303, %892
  %1305 = getelementptr inbounds i8, ptr %1300, i64 %1304
  %1306 = getelementptr inbounds nuw i16, ptr %1305, i64 %893
  %1307 = load i16, ptr %1306, align 2
  %1308 = sitofp i16 %1307 to float
  %1309 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1312 = load ptr, ptr %1311, align 8
  %.not.i.i672 = icmp eq ptr %1310, %1312
  br i1 %.not.i.i672, label %1316, label %1313

1313:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit671
  store float %1308, ptr %1310, align 4
  %1314 = load ptr, ptr %1309, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store ptr %1315, ptr %1309, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit681

1316:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit671
  %1317 = load ptr, ptr %1296, align 8
  %1318 = ptrtoint ptr %1310 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp eq i64 %1320, 9223372036854775804
  br i1 %1321, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i673

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i673: ; preds = %1316
  %1322 = ashr exact i64 %1320, 2
  %.sroa.speculated.i.i.i.i674 = call i64 @llvm.umax.i64(i64 %1322, i64 1)
  %1323 = add nsw i64 %.sroa.speculated.i.i.i.i674, %1322
  %1324 = icmp ult i64 %1323, %1322
  %1325 = call i64 @llvm.umin.i64(i64 %1323, i64 2305843009213693951)
  %1326 = select i1 %1324, i64 2305843009213693951, i64 %1325
  %.not.i.i.i.i675 = icmp ne i64 %1326, 0
  call void @llvm.assume(i1 %.not.i.i.i.i675)
  %1327 = shl nuw nsw i64 %1326, 2
  %1328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1327) #21
          to label %.noexc680 unwind label %.loopexit

.noexc680:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i673
  %1329 = getelementptr inbounds i8, ptr %1328, i64 %1320
  store float %1308, ptr %1329, align 4
  %1330 = icmp sgt i64 %1320, 0
  br i1 %1330, label %1331, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i676

1331:                                             ; preds = %.noexc680
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1328, ptr align 4 %1317, i64 %1320, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i676

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i676: ; preds = %1331, %.noexc680
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %.not.i17.i.i.i677 = icmp eq ptr %1317, null
  br i1 %.not.i17.i.i.i677, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i678, label %1333

1333:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i676
  call void @_ZdlPv(ptr noundef nonnull %1317) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i678

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i678: ; preds = %1333, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i676
  store ptr %1328, ptr %1296, align 8
  store ptr %1332, ptr %1309, align 8
  %1334 = getelementptr inbounds nuw float, ptr %1328, i64 %1326
  store ptr %1334, ptr %1311, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit681

_ZNSt6vectorIfSaIfEE9push_backEOf.exit681:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i678, %1313
  %1335 = load ptr, ptr %479, align 8
  %1336 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1335, i64 %indvars.iv1204
  %1337 = load ptr, ptr %19, align 8
  %1338 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1337, i64 %indvars.iv1204
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 72
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load i64, ptr %1342, align 8
  %1344 = mul i64 %1343, %892
  %1345 = getelementptr inbounds i8, ptr %1340, i64 %1344
  %1346 = getelementptr inbounds i16, ptr %1345, i64 %891
  %1347 = load i16, ptr %1346, align 2
  %1348 = sitofp i16 %1347 to float
  %1349 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1352 = load ptr, ptr %1351, align 8
  %.not.i.i682 = icmp eq ptr %1350, %1352
  br i1 %.not.i.i682, label %1356, label %1353

1353:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit681
  store float %1348, ptr %1350, align 4
  %1354 = load ptr, ptr %1349, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  store ptr %1355, ptr %1349, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1356:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit681
  %1357 = load ptr, ptr %1336, align 8
  %1358 = ptrtoint ptr %1350 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = icmp eq i64 %1360, 9223372036854775804
  br i1 %1361, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i683

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i683: ; preds = %1356
  %1362 = ashr exact i64 %1360, 2
  %.sroa.speculated.i.i.i.i684 = call i64 @llvm.umax.i64(i64 %1362, i64 1)
  %1363 = add nsw i64 %.sroa.speculated.i.i.i.i684, %1362
  %1364 = icmp ult i64 %1363, %1362
  %1365 = call i64 @llvm.umin.i64(i64 %1363, i64 2305843009213693951)
  %1366 = select i1 %1364, i64 2305843009213693951, i64 %1365
  %.not.i.i.i.i685 = icmp ne i64 %1366, 0
  call void @llvm.assume(i1 %.not.i.i.i.i685)
  %1367 = shl nuw nsw i64 %1366, 2
  %1368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1367) #21
          to label %.noexc690 unwind label %.loopexit

.noexc690:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i683
  %1369 = getelementptr inbounds i8, ptr %1368, i64 %1360
  store float %1348, ptr %1369, align 4
  %1370 = icmp sgt i64 %1360, 0
  br i1 %1370, label %1371, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i686

1371:                                             ; preds = %.noexc690
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1368, ptr align 4 %1357, i64 %1360, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i686

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i686: ; preds = %1371, %.noexc690
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %.not.i17.i.i.i687 = icmp eq ptr %1357, null
  br i1 %.not.i17.i.i.i687, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i688, label %1373

1373:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i686
  call void @_ZdlPv(ptr noundef nonnull %1357) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i688

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i688: ; preds = %1373, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i686
  store ptr %1368, ptr %1336, align 8
  store ptr %1372, ptr %1349, align 8
  %1374 = getelementptr inbounds nuw float, ptr %1368, i64 %1366
  store ptr %1374, ptr %1351, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1375:                                             ; preds = %894
  %1376 = load ptr, ptr %479, align 8
  %1377 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1376, i64 %indvars.iv1204
  %1378 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load i64, ptr %1381, align 8
  %1383 = mul i64 %1382, %890
  %1384 = getelementptr inbounds i8, ptr %1379, i64 %1383
  %1385 = getelementptr inbounds i32, ptr %1384, i64 %891
  %1386 = load i32, ptr %1385, align 4
  %1387 = sitofp i32 %1386 to float
  %1388 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1391 = load ptr, ptr %1390, align 8
  %.not.i.i692 = icmp eq ptr %1389, %1391
  br i1 %.not.i.i692, label %1395, label %1392

1392:                                             ; preds = %1375
  store float %1387, ptr %1389, align 4
  %1393 = load ptr, ptr %1388, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  store ptr %1394, ptr %1388, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit701

1395:                                             ; preds = %1375
  %1396 = load ptr, ptr %1377, align 8
  %1397 = ptrtoint ptr %1389 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = icmp eq i64 %1399, 9223372036854775804
  br i1 %1400, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i693

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i693: ; preds = %1395
  %1401 = ashr exact i64 %1399, 2
  %.sroa.speculated.i.i.i.i694 = call i64 @llvm.umax.i64(i64 %1401, i64 1)
  %1402 = add nsw i64 %.sroa.speculated.i.i.i.i694, %1401
  %1403 = icmp ult i64 %1402, %1401
  %1404 = call i64 @llvm.umin.i64(i64 %1402, i64 2305843009213693951)
  %1405 = select i1 %1403, i64 2305843009213693951, i64 %1404
  %.not.i.i.i.i695 = icmp ne i64 %1405, 0
  call void @llvm.assume(i1 %.not.i.i.i.i695)
  %1406 = shl nuw nsw i64 %1405, 2
  %1407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1406) #21
          to label %.noexc700 unwind label %.loopexit

.noexc700:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i693
  %1408 = getelementptr inbounds i8, ptr %1407, i64 %1399
  store float %1387, ptr %1408, align 4
  %1409 = icmp sgt i64 %1399, 0
  br i1 %1409, label %1410, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i696

1410:                                             ; preds = %.noexc700
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1407, ptr align 4 %1396, i64 %1399, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i696

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i696: ; preds = %1410, %.noexc700
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  %.not.i17.i.i.i697 = icmp eq ptr %1396, null
  br i1 %.not.i17.i.i.i697, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i698, label %1412

1412:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i696
  call void @_ZdlPv(ptr noundef nonnull %1396) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i698

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i698: ; preds = %1412, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i696
  store ptr %1407, ptr %1377, align 8
  store ptr %1411, ptr %1388, align 8
  %1413 = getelementptr inbounds nuw float, ptr %1407, i64 %1405
  store ptr %1413, ptr %1390, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit701

_ZNSt6vectorIfSaIfEE9push_backEOf.exit701:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i698, %1392
  %1414 = load ptr, ptr %479, align 8
  %1415 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1414, i64 %indvars.iv1204
  %1416 = load ptr, ptr %19, align 8
  %1417 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1416, i64 %indvars.iv1204
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 72
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load i64, ptr %1421, align 8
  %1423 = mul i64 %1422, %892
  %1424 = getelementptr inbounds i8, ptr %1419, i64 %1423
  %1425 = getelementptr inbounds nuw i32, ptr %1424, i64 %893
  %1426 = load i32, ptr %1425, align 4
  %1427 = sitofp i32 %1426 to float
  %1428 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1431 = load ptr, ptr %1430, align 8
  %.not.i.i702 = icmp eq ptr %1429, %1431
  br i1 %.not.i.i702, label %1435, label %1432

1432:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit701
  store float %1427, ptr %1429, align 4
  %1433 = load ptr, ptr %1428, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  store ptr %1434, ptr %1428, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit711

1435:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit701
  %1436 = load ptr, ptr %1415, align 8
  %1437 = ptrtoint ptr %1429 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp eq i64 %1439, 9223372036854775804
  br i1 %1440, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i703

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i703: ; preds = %1435
  %1441 = ashr exact i64 %1439, 2
  %.sroa.speculated.i.i.i.i704 = call i64 @llvm.umax.i64(i64 %1441, i64 1)
  %1442 = add nsw i64 %.sroa.speculated.i.i.i.i704, %1441
  %1443 = icmp ult i64 %1442, %1441
  %1444 = call i64 @llvm.umin.i64(i64 %1442, i64 2305843009213693951)
  %1445 = select i1 %1443, i64 2305843009213693951, i64 %1444
  %.not.i.i.i.i705 = icmp ne i64 %1445, 0
  call void @llvm.assume(i1 %.not.i.i.i.i705)
  %1446 = shl nuw nsw i64 %1445, 2
  %1447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1446) #21
          to label %.noexc710 unwind label %.loopexit

.noexc710:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i703
  %1448 = getelementptr inbounds i8, ptr %1447, i64 %1439
  store float %1427, ptr %1448, align 4
  %1449 = icmp sgt i64 %1439, 0
  br i1 %1449, label %1450, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i706

1450:                                             ; preds = %.noexc710
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1447, ptr align 4 %1436, i64 %1439, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i706

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i706: ; preds = %1450, %.noexc710
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  %.not.i17.i.i.i707 = icmp eq ptr %1436, null
  br i1 %.not.i17.i.i.i707, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i708, label %1452

1452:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i706
  call void @_ZdlPv(ptr noundef nonnull %1436) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i708

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i708: ; preds = %1452, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i706
  store ptr %1447, ptr %1415, align 8
  store ptr %1451, ptr %1428, align 8
  %1453 = getelementptr inbounds nuw float, ptr %1447, i64 %1445
  store ptr %1453, ptr %1430, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit711

_ZNSt6vectorIfSaIfEE9push_backEOf.exit711:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i708, %1432
  %1454 = load ptr, ptr %479, align 8
  %1455 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1454, i64 %indvars.iv1204
  %1456 = load ptr, ptr %19, align 8
  %1457 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1456, i64 %indvars.iv1204
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 72
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load i64, ptr %1461, align 8
  %1463 = mul i64 %1462, %892
  %1464 = getelementptr inbounds i8, ptr %1459, i64 %1463
  %1465 = getelementptr inbounds i32, ptr %1464, i64 %891
  %1466 = load i32, ptr %1465, align 4
  %1467 = sitofp i32 %1466 to float
  %1468 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1471 = load ptr, ptr %1470, align 8
  %.not.i.i712 = icmp eq ptr %1469, %1471
  br i1 %.not.i.i712, label %1475, label %1472

1472:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit711
  store float %1467, ptr %1469, align 4
  %1473 = load ptr, ptr %1468, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  store ptr %1474, ptr %1468, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1475:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit711
  %1476 = load ptr, ptr %1455, align 8
  %1477 = ptrtoint ptr %1469 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = icmp eq i64 %1479, 9223372036854775804
  br i1 %1480, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i713

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i713: ; preds = %1475
  %1481 = ashr exact i64 %1479, 2
  %.sroa.speculated.i.i.i.i714 = call i64 @llvm.umax.i64(i64 %1481, i64 1)
  %1482 = add nsw i64 %.sroa.speculated.i.i.i.i714, %1481
  %1483 = icmp ult i64 %1482, %1481
  %1484 = call i64 @llvm.umin.i64(i64 %1482, i64 2305843009213693951)
  %1485 = select i1 %1483, i64 2305843009213693951, i64 %1484
  %.not.i.i.i.i715 = icmp ne i64 %1485, 0
  call void @llvm.assume(i1 %.not.i.i.i.i715)
  %1486 = shl nuw nsw i64 %1485, 2
  %1487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1486) #21
          to label %.noexc720 unwind label %.loopexit

.noexc720:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i713
  %1488 = getelementptr inbounds i8, ptr %1487, i64 %1479
  store float %1467, ptr %1488, align 4
  %1489 = icmp sgt i64 %1479, 0
  br i1 %1489, label %1490, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i716

1490:                                             ; preds = %.noexc720
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1487, ptr align 4 %1476, i64 %1479, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i716

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i716: ; preds = %1490, %.noexc720
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  %.not.i17.i.i.i717 = icmp eq ptr %1476, null
  br i1 %.not.i17.i.i.i717, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i718, label %1492

1492:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i716
  call void @_ZdlPv(ptr noundef nonnull %1476) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i718

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i718: ; preds = %1492, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i716
  store ptr %1487, ptr %1455, align 8
  store ptr %1491, ptr %1468, align 8
  %1493 = getelementptr inbounds nuw float, ptr %1487, i64 %1485
  store ptr %1493, ptr %1470, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1494:                                             ; preds = %894
  %1495 = load ptr, ptr %479, align 8
  %1496 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1495, i64 %indvars.iv1204
  %1497 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load i64, ptr %1500, align 8
  %1502 = mul i64 %1501, %890
  %1503 = getelementptr inbounds i8, ptr %1498, i64 %1502
  %1504 = getelementptr inbounds float, ptr %1503, i64 %891
  %1505 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  %1508 = load ptr, ptr %1507, align 8
  %.not.i = icmp eq ptr %1506, %1508
  br i1 %.not.i, label %1513, label %1509

1509:                                             ; preds = %1494
  %1510 = load float, ptr %1504, align 4
  store float %1510, ptr %1506, align 4
  %1511 = load ptr, ptr %1505, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  store ptr %1512, ptr %1505, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

1513:                                             ; preds = %1494
  %1514 = load ptr, ptr %1496, align 8
  %1515 = ptrtoint ptr %1506 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp eq i64 %1517, 9223372036854775804
  br i1 %1518, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1513
  %1519 = ashr exact i64 %1517, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1519, i64 1)
  %1520 = add nsw i64 %.sroa.speculated.i.i.i, %1519
  %1521 = icmp ult i64 %1520, %1519
  %1522 = call i64 @llvm.umin.i64(i64 %1520, i64 2305843009213693951)
  %1523 = select i1 %1521, i64 2305843009213693951, i64 %1522
  %.not.i.i.i722 = icmp ne i64 %1523, 0
  call void @llvm.assume(i1 %.not.i.i.i722)
  %1524 = shl nuw nsw i64 %1523, 2
  %1525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1524) #21
          to label %.noexc724 unwind label %.loopexit

.noexc724:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %1526 = getelementptr inbounds i8, ptr %1525, i64 %1517
  %1527 = load float, ptr %1504, align 4
  store float %1527, ptr %1526, align 4
  %1528 = icmp sgt i64 %1517, 0
  br i1 %1528, label %1529, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

1529:                                             ; preds = %.noexc724
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1525, ptr align 4 %1514, i64 %1517, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %1529, %.noexc724
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  %.not.i17.i.i = icmp eq ptr %1514, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %1531

1531:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1514) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %1531, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %1525, ptr %1496, align 8
  store ptr %1530, ptr %1505, align 8
  %1532 = getelementptr inbounds nuw float, ptr %1525, i64 %1523
  store ptr %1532, ptr %1507, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %1509
  %1533 = load ptr, ptr %479, align 8
  %1534 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1533, i64 %indvars.iv1204
  %1535 = load ptr, ptr %19, align 8
  %1536 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1535, i64 %indvars.iv1204
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 72
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load i64, ptr %1540, align 8
  %1542 = mul i64 %1541, %892
  %1543 = getelementptr inbounds i8, ptr %1538, i64 %1542
  %1544 = getelementptr inbounds nuw float, ptr %1543, i64 %893
  %1545 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1548 = load ptr, ptr %1547, align 8
  %.not.i725 = icmp eq ptr %1546, %1548
  br i1 %.not.i725, label %1553, label %1549

1549:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %1550 = load float, ptr %1544, align 4
  store float %1550, ptr %1546, align 4
  %1551 = load ptr, ptr %1545, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  store ptr %1552, ptr %1545, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit734

1553:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %1554 = load ptr, ptr %1534, align 8
  %1555 = ptrtoint ptr %1546 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp eq i64 %1557, 9223372036854775804
  br i1 %1558, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i726

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i726: ; preds = %1553
  %1559 = ashr exact i64 %1557, 2
  %.sroa.speculated.i.i.i727 = call i64 @llvm.umax.i64(i64 %1559, i64 1)
  %1560 = add nsw i64 %.sroa.speculated.i.i.i727, %1559
  %1561 = icmp ult i64 %1560, %1559
  %1562 = call i64 @llvm.umin.i64(i64 %1560, i64 2305843009213693951)
  %1563 = select i1 %1561, i64 2305843009213693951, i64 %1562
  %.not.i.i.i728 = icmp ne i64 %1563, 0
  call void @llvm.assume(i1 %.not.i.i.i728)
  %1564 = shl nuw nsw i64 %1563, 2
  %1565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1564) #21
          to label %.noexc733 unwind label %.loopexit

.noexc733:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i726
  %1566 = getelementptr inbounds i8, ptr %1565, i64 %1557
  %1567 = load float, ptr %1544, align 4
  store float %1567, ptr %1566, align 4
  %1568 = icmp sgt i64 %1557, 0
  br i1 %1568, label %1569, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i729

1569:                                             ; preds = %.noexc733
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1565, ptr align 4 %1554, i64 %1557, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i729

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i729: ; preds = %1569, %.noexc733
  %1570 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  %.not.i17.i.i730 = icmp eq ptr %1554, null
  br i1 %.not.i17.i.i730, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i731, label %1571

1571:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i729
  call void @_ZdlPv(ptr noundef nonnull %1554) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i731

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i731: ; preds = %1571, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i729
  store ptr %1565, ptr %1534, align 8
  store ptr %1570, ptr %1545, align 8
  %1572 = getelementptr inbounds nuw float, ptr %1565, i64 %1563
  store ptr %1572, ptr %1547, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit734

_ZNSt6vectorIfSaIfEE9push_backERKf.exit734:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i731, %1549
  %1573 = load ptr, ptr %479, align 8
  %1574 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1573, i64 %indvars.iv1204
  %1575 = load ptr, ptr %19, align 8
  %1576 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1575, i64 %indvars.iv1204
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 72
  %1580 = load ptr, ptr %1579, align 8
  %1581 = load i64, ptr %1580, align 8
  %1582 = mul i64 %1581, %892
  %1583 = getelementptr inbounds i8, ptr %1578, i64 %1582
  %1584 = getelementptr inbounds float, ptr %1583, i64 %891
  %1585 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %1588 = load ptr, ptr %1587, align 8
  %.not.i735 = icmp eq ptr %1586, %1588
  br i1 %.not.i735, label %1593, label %1589

1589:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit734
  %1590 = load float, ptr %1584, align 4
  store float %1590, ptr %1586, align 4
  %1591 = load ptr, ptr %1585, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  store ptr %1592, ptr %1585, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1593:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit734
  %1594 = load ptr, ptr %1574, align 8
  %1595 = ptrtoint ptr %1586 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = icmp eq i64 %1597, 9223372036854775804
  br i1 %1598, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i736

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i736: ; preds = %1593
  %1599 = ashr exact i64 %1597, 2
  %.sroa.speculated.i.i.i737 = call i64 @llvm.umax.i64(i64 %1599, i64 1)
  %1600 = add nsw i64 %.sroa.speculated.i.i.i737, %1599
  %1601 = icmp ult i64 %1600, %1599
  %1602 = call i64 @llvm.umin.i64(i64 %1600, i64 2305843009213693951)
  %1603 = select i1 %1601, i64 2305843009213693951, i64 %1602
  %.not.i.i.i738 = icmp ne i64 %1603, 0
  call void @llvm.assume(i1 %.not.i.i.i738)
  %1604 = shl nuw nsw i64 %1603, 2
  %1605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1604) #21
          to label %.noexc743 unwind label %.loopexit

.noexc743:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i736
  %1606 = getelementptr inbounds i8, ptr %1605, i64 %1597
  %1607 = load float, ptr %1584, align 4
  store float %1607, ptr %1606, align 4
  %1608 = icmp sgt i64 %1597, 0
  br i1 %1608, label %1609, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i739

1609:                                             ; preds = %.noexc743
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1605, ptr align 4 %1594, i64 %1597, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i739

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i739: ; preds = %1609, %.noexc743
  %1610 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  %.not.i17.i.i740 = icmp eq ptr %1594, null
  br i1 %.not.i17.i.i740, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i741, label %1611

1611:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i739
  call void @_ZdlPv(ptr noundef nonnull %1594) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i741

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i741: ; preds = %1611, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i739
  store ptr %1605, ptr %1574, align 8
  store ptr %1610, ptr %1585, align 8
  %1612 = getelementptr inbounds nuw float, ptr %1605, i64 %1603
  store ptr %1612, ptr %1587, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1613:                                             ; preds = %894
  %1614 = load ptr, ptr %479, align 8
  %1615 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1614, i64 %indvars.iv1204
  %1616 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load i64, ptr %1619, align 8
  %1621 = mul i64 %1620, %890
  %1622 = getelementptr inbounds i8, ptr %1617, i64 %1621
  %1623 = getelementptr inbounds double, ptr %1622, i64 %891
  %1624 = load double, ptr %1623, align 8
  %1625 = fptrunc double %1624 to float
  %1626 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  %1629 = load ptr, ptr %1628, align 8
  %.not.i.i745 = icmp eq ptr %1627, %1629
  br i1 %.not.i.i745, label %1633, label %1630

1630:                                             ; preds = %1613
  store float %1625, ptr %1627, align 4
  %1631 = load ptr, ptr %1626, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  store ptr %1632, ptr %1626, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit754

1633:                                             ; preds = %1613
  %1634 = load ptr, ptr %1615, align 8
  %1635 = ptrtoint ptr %1627 to i64
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = icmp eq i64 %1637, 9223372036854775804
  br i1 %1638, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i746

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i746: ; preds = %1633
  %1639 = ashr exact i64 %1637, 2
  %.sroa.speculated.i.i.i.i747 = call i64 @llvm.umax.i64(i64 %1639, i64 1)
  %1640 = add nsw i64 %.sroa.speculated.i.i.i.i747, %1639
  %1641 = icmp ult i64 %1640, %1639
  %1642 = call i64 @llvm.umin.i64(i64 %1640, i64 2305843009213693951)
  %1643 = select i1 %1641, i64 2305843009213693951, i64 %1642
  %.not.i.i.i.i748 = icmp ne i64 %1643, 0
  call void @llvm.assume(i1 %.not.i.i.i.i748)
  %1644 = shl nuw nsw i64 %1643, 2
  %1645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1644) #21
          to label %.noexc753 unwind label %.loopexit

.noexc753:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i746
  %1646 = getelementptr inbounds i8, ptr %1645, i64 %1637
  store float %1625, ptr %1646, align 4
  %1647 = icmp sgt i64 %1637, 0
  br i1 %1647, label %1648, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i749

1648:                                             ; preds = %.noexc753
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1645, ptr align 4 %1634, i64 %1637, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i749

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i749: ; preds = %1648, %.noexc753
  %1649 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  %.not.i17.i.i.i750 = icmp eq ptr %1634, null
  br i1 %.not.i17.i.i.i750, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i751, label %1650

1650:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i749
  call void @_ZdlPv(ptr noundef nonnull %1634) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i751

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i751: ; preds = %1650, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i749
  store ptr %1645, ptr %1615, align 8
  store ptr %1649, ptr %1626, align 8
  %1651 = getelementptr inbounds nuw float, ptr %1645, i64 %1643
  store ptr %1651, ptr %1628, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit754

_ZNSt6vectorIfSaIfEE9push_backEOf.exit754:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i751, %1630
  %1652 = load ptr, ptr %479, align 8
  %1653 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1652, i64 %indvars.iv1204
  %1654 = load ptr, ptr %19, align 8
  %1655 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1654, i64 %indvars.iv1204
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1655, i64 72
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load i64, ptr %1659, align 8
  %1661 = mul i64 %1660, %892
  %1662 = getelementptr inbounds i8, ptr %1657, i64 %1661
  %1663 = getelementptr inbounds nuw double, ptr %1662, i64 %893
  %1664 = load double, ptr %1663, align 8
  %1665 = fptrunc double %1664 to float
  %1666 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1669 = load ptr, ptr %1668, align 8
  %.not.i.i755 = icmp eq ptr %1667, %1669
  br i1 %.not.i.i755, label %1673, label %1670

1670:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit754
  store float %1665, ptr %1667, align 4
  %1671 = load ptr, ptr %1666, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 4
  store ptr %1672, ptr %1666, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit764

1673:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit754
  %1674 = load ptr, ptr %1653, align 8
  %1675 = ptrtoint ptr %1667 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = icmp eq i64 %1677, 9223372036854775804
  br i1 %1678, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i756

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i756: ; preds = %1673
  %1679 = ashr exact i64 %1677, 2
  %.sroa.speculated.i.i.i.i757 = call i64 @llvm.umax.i64(i64 %1679, i64 1)
  %1680 = add nsw i64 %.sroa.speculated.i.i.i.i757, %1679
  %1681 = icmp ult i64 %1680, %1679
  %1682 = call i64 @llvm.umin.i64(i64 %1680, i64 2305843009213693951)
  %1683 = select i1 %1681, i64 2305843009213693951, i64 %1682
  %.not.i.i.i.i758 = icmp ne i64 %1683, 0
  call void @llvm.assume(i1 %.not.i.i.i.i758)
  %1684 = shl nuw nsw i64 %1683, 2
  %1685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1684) #21
          to label %.noexc763 unwind label %.loopexit

.noexc763:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i756
  %1686 = getelementptr inbounds i8, ptr %1685, i64 %1677
  store float %1665, ptr %1686, align 4
  %1687 = icmp sgt i64 %1677, 0
  br i1 %1687, label %1688, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i759

1688:                                             ; preds = %.noexc763
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1685, ptr align 4 %1674, i64 %1677, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i759

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i759: ; preds = %1688, %.noexc763
  %1689 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  %.not.i17.i.i.i760 = icmp eq ptr %1674, null
  br i1 %.not.i17.i.i.i760, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i761, label %1690

1690:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i759
  call void @_ZdlPv(ptr noundef nonnull %1674) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i761

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i761: ; preds = %1690, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i759
  store ptr %1685, ptr %1653, align 8
  store ptr %1689, ptr %1666, align 8
  %1691 = getelementptr inbounds nuw float, ptr %1685, i64 %1683
  store ptr %1691, ptr %1668, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit764

_ZNSt6vectorIfSaIfEE9push_backEOf.exit764:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i761, %1670
  %1692 = load ptr, ptr %479, align 8
  %1693 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1692, i64 %indvars.iv1204
  %1694 = load ptr, ptr %19, align 8
  %1695 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1694, i64 %indvars.iv1204
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 16
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1695, i64 72
  %1699 = load ptr, ptr %1698, align 8
  %1700 = load i64, ptr %1699, align 8
  %1701 = mul i64 %1700, %892
  %1702 = getelementptr inbounds i8, ptr %1697, i64 %1701
  %1703 = getelementptr inbounds double, ptr %1702, i64 %891
  %1704 = load double, ptr %1703, align 8
  %1705 = fptrunc double %1704 to float
  %1706 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1709 = load ptr, ptr %1708, align 8
  %.not.i.i765 = icmp eq ptr %1707, %1709
  br i1 %.not.i.i765, label %1713, label %1710

1710:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit764
  store float %1705, ptr %1707, align 4
  %1711 = load ptr, ptr %1706, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  store ptr %1712, ptr %1706, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1713:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit764
  %1714 = load ptr, ptr %1693, align 8
  %1715 = ptrtoint ptr %1707 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = icmp eq i64 %1717, 9223372036854775804
  br i1 %1718, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i766

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i766: ; preds = %1713
  %1719 = ashr exact i64 %1717, 2
  %.sroa.speculated.i.i.i.i767 = call i64 @llvm.umax.i64(i64 %1719, i64 1)
  %1720 = add nsw i64 %.sroa.speculated.i.i.i.i767, %1719
  %1721 = icmp ult i64 %1720, %1719
  %1722 = call i64 @llvm.umin.i64(i64 %1720, i64 2305843009213693951)
  %1723 = select i1 %1721, i64 2305843009213693951, i64 %1722
  %.not.i.i.i.i768 = icmp ne i64 %1723, 0
  call void @llvm.assume(i1 %.not.i.i.i.i768)
  %1724 = shl nuw nsw i64 %1723, 2
  %1725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1724) #21
          to label %.noexc773 unwind label %.loopexit

.noexc773:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i766
  %1726 = getelementptr inbounds i8, ptr %1725, i64 %1717
  store float %1705, ptr %1726, align 4
  %1727 = icmp sgt i64 %1717, 0
  br i1 %1727, label %1728, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i769

1728:                                             ; preds = %.noexc773
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1725, ptr align 4 %1714, i64 %1717, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i769

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i769: ; preds = %1728, %.noexc773
  %1729 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %.not.i17.i.i.i770 = icmp eq ptr %1714, null
  br i1 %.not.i17.i.i.i770, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i771, label %1730

1730:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i769
  call void @_ZdlPv(ptr noundef nonnull %1714) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i771

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i771: ; preds = %1730, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i769
  store ptr %1725, ptr %1693, align 8
  store ptr %1729, ptr %1706, align 8
  %1731 = getelementptr inbounds nuw float, ptr %1725, i64 %1723
  store ptr %1731, ptr %1708, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601

1732:                                             ; preds = %894
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1733 unwind label %1735

1733:                                             ; preds = %1732
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv, ptr noundef nonnull @.str.1, i32 noundef 1744) #24
          to label %1734 unwind label %1737

1734:                                             ; preds = %1733
  unreachable

1735:                                             ; preds = %1732
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1737:                                             ; preds = %1733
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %1739

1739:                                             ; preds = %1737, %1735
  %.pn = phi { ptr, i32 } [ %1738, %1737 ], [ %1736, %1735 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

_ZNSt6vectorIfSaIfEE9push_backEOf.exit601:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i771, %1710, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i741, %1589, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i718, %1472, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i688, %1353, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i658, %1234, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628, %1115, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i598, %996
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %1740 = load i32, ptr %22, align 8
  %1741 = sext i32 %1740 to i64
  %1742 = icmp slt i64 %indvars.iv.next1205, %1741
  br i1 %1742, label %894, label %._crit_edge1091, !llvm.loop !145

._crit_edge1091:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit601, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit571
  %1743 = load ptr, ptr %473, align 8
  %1744 = getelementptr inbounds nuw float, ptr %1743, i64 %indvars.iv1210
  %1745 = load ptr, ptr %482, align 8
  %1746 = load ptr, ptr %483, align 8
  %.not.i775 = icmp eq ptr %1745, %1746
  br i1 %.not.i775, label %1751, label %1747

1747:                                             ; preds = %._crit_edge1091
  %1748 = load float, ptr %1744, align 4
  store float %1748, ptr %1745, align 4
  %1749 = load ptr, ptr %482, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 4
  store ptr %1750, ptr %482, align 8
  %.pre1233 = load ptr, ptr %473, align 8
  %.pre1234 = load ptr, ptr %483, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit784

1751:                                             ; preds = %._crit_edge1091
  %1752 = ptrtoint ptr %1745 to i64
  %1753 = ptrtoint ptr %1743 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = icmp eq i64 %1754, 9223372036854775804
  br i1 %1755, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i776

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i776: ; preds = %1751
  %1756 = ashr exact i64 %1754, 2
  %.sroa.speculated.i.i.i777 = call i64 @llvm.umax.i64(i64 %1756, i64 1)
  %1757 = add nsw i64 %.sroa.speculated.i.i.i777, %1756
  %1758 = icmp ult i64 %1757, %1756
  %1759 = call i64 @llvm.umin.i64(i64 %1757, i64 2305843009213693951)
  %1760 = select i1 %1758, i64 2305843009213693951, i64 %1759
  %.not.i.i.i778 = icmp ne i64 %1760, 0
  call void @llvm.assume(i1 %.not.i.i.i778)
  %1761 = shl nuw nsw i64 %1760, 2
  %1762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1761) #21
          to label %.noexc783 unwind label %.loopexit.split-lp.loopexit

.noexc783:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i776
  %1763 = getelementptr inbounds i8, ptr %1762, i64 %1754
  %1764 = load float, ptr %1744, align 4
  store float %1764, ptr %1763, align 4
  %1765 = icmp sgt i64 %1754, 0
  br i1 %1765, label %1766, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i781

1766:                                             ; preds = %.noexc783
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1762, ptr nonnull align 4 %1743, i64 %1754, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i781

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i781: ; preds = %1766, %.noexc783
  %1767 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  call void @_ZdlPv(ptr noundef nonnull %1743) #22
  store ptr %1762, ptr %473, align 8
  store ptr %1767, ptr %482, align 8
  %1768 = getelementptr inbounds nuw float, ptr %1762, i64 %1760
  store ptr %1768, ptr %483, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit784

_ZNSt6vectorIfSaIfEE9push_backERKf.exit784:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i781, %1747
  %1769 = phi ptr [ %1768, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i781 ], [ %.pre1234, %1747 ]
  %1770 = phi ptr [ %1767, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i781 ], [ %1750, %1747 ]
  %1771 = phi ptr [ %1762, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i781 ], [ %.pre1233, %1747 ]
  %1772 = getelementptr inbounds nuw float, ptr %1771, i64 %indvars.iv1210
  %.not.i785 = icmp eq ptr %1770, %1769
  br i1 %.not.i785, label %1777, label %1773

1773:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit784
  %1774 = load float, ptr %1772, align 4
  store float %1774, ptr %1770, align 4
  %1775 = load ptr, ptr %482, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 4
  store ptr %1776, ptr %482, align 8
  %.pre1235 = load ptr, ptr %473, align 8
  %.pre1236 = load ptr, ptr %483, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit794

1777:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit784
  %1778 = ptrtoint ptr %1769 to i64
  %1779 = ptrtoint ptr %1771 to i64
  %1780 = sub i64 %1778, %1779
  %1781 = icmp eq i64 %1780, 9223372036854775804
  br i1 %1781, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i786

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i786: ; preds = %1777
  %1782 = ashr exact i64 %1780, 2
  %.sroa.speculated.i.i.i787 = call i64 @llvm.umax.i64(i64 %1782, i64 1)
  %1783 = add nsw i64 %.sroa.speculated.i.i.i787, %1782
  %1784 = icmp ult i64 %1783, %1782
  %1785 = call i64 @llvm.umin.i64(i64 %1783, i64 2305843009213693951)
  %1786 = select i1 %1784, i64 2305843009213693951, i64 %1785
  %.not.i.i.i788 = icmp ne i64 %1786, 0
  call void @llvm.assume(i1 %.not.i.i.i788)
  %1787 = shl nuw nsw i64 %1786, 2
  %1788 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1787) #21
          to label %.noexc793 unwind label %.loopexit.split-lp.loopexit

.noexc793:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i786
  %1789 = getelementptr inbounds i8, ptr %1788, i64 %1780
  %1790 = load float, ptr %1772, align 4
  store float %1790, ptr %1789, align 4
  %1791 = icmp sgt i64 %1780, 0
  br i1 %1791, label %1792, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i791

1792:                                             ; preds = %.noexc793
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1788, ptr nonnull align 4 %1771, i64 %1780, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i791

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i791: ; preds = %1792, %.noexc793
  %1793 = getelementptr inbounds nuw i8, ptr %1789, i64 4
  call void @_ZdlPv(ptr noundef nonnull %1771) #22
  store ptr %1788, ptr %473, align 8
  store ptr %1793, ptr %482, align 8
  %1794 = getelementptr inbounds nuw float, ptr %1788, i64 %1786
  store ptr %1794, ptr %483, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit794

_ZNSt6vectorIfSaIfEE9push_backERKf.exit794:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i791, %1773
  %1795 = phi ptr [ %1794, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i791 ], [ %.pre1236, %1773 ]
  %1796 = phi ptr [ %1793, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i791 ], [ %1776, %1773 ]
  %1797 = phi ptr [ %1788, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i791 ], [ %.pre1235, %1773 ]
  %1798 = getelementptr inbounds nuw float, ptr %1797, i64 %indvars.iv1210
  %.not.i795 = icmp eq ptr %1796, %1795
  br i1 %.not.i795, label %1803, label %1799

1799:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit794
  %1800 = load float, ptr %1798, align 4
  store float %1800, ptr %1796, align 4
  %1801 = load ptr, ptr %482, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 4
  store ptr %1802, ptr %482, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit804

1803:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit794
  %1804 = ptrtoint ptr %1795 to i64
  %1805 = ptrtoint ptr %1797 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp eq i64 %1806, 9223372036854775804
  br i1 %1807, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i796

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i796: ; preds = %1803
  %1808 = ashr exact i64 %1806, 2
  %.sroa.speculated.i.i.i797 = call i64 @llvm.umax.i64(i64 %1808, i64 1)
  %1809 = add nsw i64 %.sroa.speculated.i.i.i797, %1808
  %1810 = icmp ult i64 %1809, %1808
  %1811 = call i64 @llvm.umin.i64(i64 %1809, i64 2305843009213693951)
  %1812 = select i1 %1810, i64 2305843009213693951, i64 %1811
  %.not.i.i.i798 = icmp ne i64 %1812, 0
  call void @llvm.assume(i1 %.not.i.i.i798)
  %1813 = shl nuw nsw i64 %1812, 2
  %1814 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1813) #21
          to label %.noexc803 unwind label %.loopexit.split-lp.loopexit

.noexc803:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i796
  %1815 = getelementptr inbounds i8, ptr %1814, i64 %1806
  %1816 = load float, ptr %1798, align 4
  store float %1816, ptr %1815, align 4
  %1817 = icmp sgt i64 %1806, 0
  br i1 %1817, label %1818, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i801

1818:                                             ; preds = %.noexc803
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1814, ptr nonnull align 4 %1797, i64 %1806, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i801

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i801: ; preds = %1818, %.noexc803
  %1819 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  call void @_ZdlPv(ptr noundef nonnull %1797) #22
  store ptr %1814, ptr %473, align 8
  store ptr %1819, ptr %482, align 8
  %1820 = getelementptr inbounds nuw float, ptr %1814, i64 %1812
  store ptr %1820, ptr %483, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit804

_ZNSt6vectorIfSaIfEE9push_backERKf.exit804:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i801, %1799
  %1821 = load ptr, ptr %484, align 8
  %1822 = load ptr, ptr %485, align 8
  %.not.i.i805 = icmp eq ptr %1821, %1822
  br i1 %.not.i.i805, label %1826, label %1823

1823:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit804
  store i32 1, ptr %1821, align 4
  %1824 = load ptr, ptr %484, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 4
  store ptr %1825, ptr %484, align 8
  %.pre1237 = load ptr, ptr %485, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1826:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit804
  %1827 = load ptr, ptr %477, align 8
  %1828 = ptrtoint ptr %1821 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = icmp eq i64 %1830, 9223372036854775804
  br i1 %1831, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1826
  %1832 = ashr exact i64 %1830, 2
  %.sroa.speculated.i.i.i.i806 = call i64 @llvm.umax.i64(i64 %1832, i64 1)
  %1833 = add nsw i64 %.sroa.speculated.i.i.i.i806, %1832
  %1834 = icmp ult i64 %1833, %1832
  %1835 = call i64 @llvm.umin.i64(i64 %1833, i64 2305843009213693951)
  %1836 = select i1 %1834, i64 2305843009213693951, i64 %1835
  %.not.i.i.i.i807 = icmp ne i64 %1836, 0
  call void @llvm.assume(i1 %.not.i.i.i.i807)
  %1837 = shl nuw nsw i64 %1836, 2
  %1838 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1837) #21
          to label %.noexc810 unwind label %.loopexit.split-lp.loopexit

.noexc810:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1839 = getelementptr inbounds i8, ptr %1838, i64 %1830
  store i32 1, ptr %1839, align 4
  %1840 = icmp sgt i64 %1830, 0
  br i1 %1840, label %1841, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1841:                                             ; preds = %.noexc810
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1838, ptr align 4 %1827, i64 %1830, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1841, %.noexc810
  %1842 = getelementptr inbounds nuw i8, ptr %1839, i64 4
  %.not.i17.i.i.i808 = icmp eq ptr %1827, null
  br i1 %.not.i17.i.i.i808, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1843

1843:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1827) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1843, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1838, ptr %477, align 8
  store ptr %1842, ptr %484, align 8
  %1844 = getelementptr inbounds nuw i32, ptr %1838, i64 %1836
  store ptr %1844, ptr %485, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1823
  %1845 = phi ptr [ %1844, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre1237, %1823 ]
  %1846 = phi ptr [ %1842, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1825, %1823 ]
  %.not.i.i811 = icmp eq ptr %1846, %1845
  br i1 %.not.i.i811, label %1850, label %1847

1847:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 1, ptr %1846, align 4
  %1848 = load ptr, ptr %484, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  store ptr %1849, ptr %484, align 8
  %.pre1238 = load ptr, ptr %485, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit820

1850:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1851 = load ptr, ptr %477, align 8
  %1852 = ptrtoint ptr %1845 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = icmp eq i64 %1854, 9223372036854775804
  br i1 %1855, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i812

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i812: ; preds = %1850
  %1856 = ashr exact i64 %1854, 2
  %.sroa.speculated.i.i.i.i813 = call i64 @llvm.umax.i64(i64 %1856, i64 1)
  %1857 = add nsw i64 %.sroa.speculated.i.i.i.i813, %1856
  %1858 = icmp ult i64 %1857, %1856
  %1859 = call i64 @llvm.umin.i64(i64 %1857, i64 2305843009213693951)
  %1860 = select i1 %1858, i64 2305843009213693951, i64 %1859
  %.not.i.i.i.i814 = icmp ne i64 %1860, 0
  call void @llvm.assume(i1 %.not.i.i.i.i814)
  %1861 = shl nuw nsw i64 %1860, 2
  %1862 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1861) #21
          to label %.noexc819 unwind label %.loopexit.split-lp.loopexit

.noexc819:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i812
  %1863 = getelementptr inbounds i8, ptr %1862, i64 %1854
  store i32 1, ptr %1863, align 4
  %1864 = icmp sgt i64 %1854, 0
  br i1 %1864, label %1865, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i815

1865:                                             ; preds = %.noexc819
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1862, ptr align 4 %1851, i64 %1854, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i815

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i815: ; preds = %1865, %.noexc819
  %1866 = getelementptr inbounds nuw i8, ptr %1863, i64 4
  %.not.i17.i.i.i816 = icmp eq ptr %1851, null
  br i1 %.not.i17.i.i.i816, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i817, label %1867

1867:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i815
  call void @_ZdlPv(ptr noundef nonnull %1851) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i817

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i817: ; preds = %1867, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i815
  store ptr %1862, ptr %477, align 8
  store ptr %1866, ptr %484, align 8
  %1868 = getelementptr inbounds nuw i32, ptr %1862, i64 %1860
  store ptr %1868, ptr %485, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit820

_ZNSt6vectorIiSaIiEE9push_backEOi.exit820:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i817, %1847
  %1869 = phi ptr [ %1868, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i817 ], [ %.pre1238, %1847 ]
  %1870 = phi ptr [ %1866, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i817 ], [ %1849, %1847 ]
  %.not.i.i821 = icmp eq ptr %1870, %1869
  br i1 %.not.i.i821, label %1874, label %1871

1871:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit820
  store i32 1, ptr %1870, align 4
  %1872 = load ptr, ptr %484, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  store ptr %1873, ptr %484, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit830

1874:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit820
  %1875 = load ptr, ptr %477, align 8
  %1876 = ptrtoint ptr %1869 to i64
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = icmp eq i64 %1878, 9223372036854775804
  br i1 %1879, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i822

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i822: ; preds = %1874
  %1880 = ashr exact i64 %1878, 2
  %.sroa.speculated.i.i.i.i823 = call i64 @llvm.umax.i64(i64 %1880, i64 1)
  %1881 = add nsw i64 %.sroa.speculated.i.i.i.i823, %1880
  %1882 = icmp ult i64 %1881, %1880
  %1883 = call i64 @llvm.umin.i64(i64 %1881, i64 2305843009213693951)
  %1884 = select i1 %1882, i64 2305843009213693951, i64 %1883
  %.not.i.i.i.i824 = icmp ne i64 %1884, 0
  call void @llvm.assume(i1 %.not.i.i.i.i824)
  %1885 = shl nuw nsw i64 %1884, 2
  %1886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1885) #21
          to label %.noexc829 unwind label %.loopexit.split-lp.loopexit

.noexc829:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i822
  %1887 = getelementptr inbounds i8, ptr %1886, i64 %1878
  store i32 1, ptr %1887, align 4
  %1888 = icmp sgt i64 %1878, 0
  br i1 %1888, label %1889, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i825

1889:                                             ; preds = %.noexc829
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1886, ptr align 4 %1875, i64 %1878, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i825

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i825: ; preds = %1889, %.noexc829
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  %.not.i17.i.i.i826 = icmp eq ptr %1875, null
  br i1 %.not.i17.i.i.i826, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i827, label %1891

1891:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i825
  call void @_ZdlPv(ptr noundef nonnull %1875) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i827

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i827: ; preds = %1891, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i825
  store ptr %1886, ptr %477, align 8
  store ptr %1890, ptr %484, align 8
  %1892 = getelementptr inbounds nuw i32, ptr %1886, i64 %1884
  store ptr %1892, ptr %485, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit830

_ZNSt6vectorIiSaIiEE9push_backEOi.exit830:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i827, %1871, %._crit_edge1095
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %1893 = load i32, ptr %20, align 8
  %1894 = sext i32 %1893 to i64
  %1895 = icmp slt i64 %indvars.iv.next1211, %1894
  br i1 %1895, label %530, label %._crit_edge1098, !llvm.loop !146

._crit_edge1098:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit830, %.preheader991, %.preheader
  %.not.i.i.i831 = icmp eq ptr %.sroa.0962.0, null
  br i1 %.not.i.i.i831, label %_ZNSt6vectorIfSaIfEED2Ev.exit832, label %1896

1896:                                             ; preds = %._crit_edge1098
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0962.0) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit832

_ZNSt6vectorIfSaIfEED2Ev.exit501:                 ; preds = %.loopexit1010, %.loopexit.split-lp1011, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %380, %_ZNSt6vectorIfSaIfEED2Ev.exit499, %1739, %733
  %.pn474.pn.pn.pn = phi { ptr, i32 } [ %.pn472, %733 ], [ %.pn, %1739 ], [ %.pn474.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit499 ], [ %.pn474.pn.pn985, %380 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit988, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit992, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1012, %.loopexit1010 ], [ %lpad.loopexit.split-lp1013, %.loopexit.split-lp1011 ]
  %.not.i.i.i833 = icmp eq ptr %.sroa.0962.0, null
  br i1 %.not.i.i.i833, label %_ZNSt6vectorIfSaIfEED2Ev.exit834, label %1897

1897:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit501
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0962.0) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit834

1898:                                             ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  %1899 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1902 = load ptr, ptr %1901, align 8
  %.not.i.i835 = icmp eq ptr %1902, %1900
  br i1 %.not.i.i835, label %_ZNSt6vectorIfSaIfEE5clearEv.exit836, label %1903

1903:                                             ; preds = %1898
  store ptr %1900, ptr %1901, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit836

_ZNSt6vectorIfSaIfEE5clearEv.exit836:             ; preds = %1898, %1903
  %1904 = phi ptr [ %1902, %1898 ], [ %1900, %1903 ]
  %1905 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1908 = load ptr, ptr %1907, align 8
  %.not.i.i837 = icmp eq ptr %1908, %1906
  br i1 %.not.i.i837, label %_ZNSt6vectorIfSaIfEE5clearEv.exit838, label %1909

1909:                                             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit836
  store ptr %1906, ptr %1907, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit838

_ZNSt6vectorIfSaIfEE5clearEv.exit838:             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit836, %1909
  %1910 = phi ptr [ %1908, %_ZNSt6vectorIfSaIfEE5clearEv.exit836 ], [ %1906, %1909 ]
  %1911 = load i32, ptr %20, align 8
  %1912 = sext i32 %1911 to i64
  store float 0.000000e+00, ptr %14, align 4
  %1913 = ptrtoint ptr %1904 to i64
  %1914 = ptrtoint ptr %1900 to i64
  %1915 = sub i64 %1913, %1914
  %1916 = ashr exact i64 %1915, 2
  %1917 = icmp ult i64 %1916, %1912
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit838
  %1919 = sub nuw nsw i64 %1912, %1916
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %1899, ptr %1904, i64 noundef %1919, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841_crit_edge unwind label %.loopexit.split-lp1017

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841_crit_edge: ; preds = %1918
  %.pre = load i32, ptr %20, align 8
  %.pre1213 = load ptr, ptr %1907, align 8
  %.pre1214 = load ptr, ptr %1905, align 8
  %.pre1243 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841

1920:                                             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit838
  %1921 = icmp ugt i64 %1916, %1912
  br i1 %1921, label %1922, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841

1922:                                             ; preds = %1920
  %1923 = getelementptr inbounds float, ptr %1900, i64 %1912
  %.not.i.i839 = icmp eq ptr %1904, %1923
  br i1 %.not.i.i839, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841, label %1924

1924:                                             ; preds = %1922
  store ptr %1923, ptr %1901, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841:         ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841_crit_edge, %1924, %1922, %1920
  %.pre-phi1244 = phi i64 [ %.pre1243, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841_crit_edge ], [ %1912, %1924 ], [ %1912, %1922 ], [ %1912, %1920 ]
  %1925 = phi ptr [ %.pre1214, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841_crit_edge ], [ %1906, %1924 ], [ %1906, %1922 ], [ %1906, %1920 ]
  %1926 = phi ptr [ %.pre1213, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841_crit_edge ], [ %1910, %1924 ], [ %1910, %1922 ], [ %1910, %1920 ]
  store float 0.000000e+00, ptr %15, align 4
  %1927 = ptrtoint ptr %1926 to i64
  %1928 = ptrtoint ptr %1925 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = ashr exact i64 %1929, 2
  %1931 = icmp ult i64 %1930, %.pre-phi1244
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841
  %1933 = sub nuw nsw i64 %.pre-phi1244, %1930
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %1905, ptr %1926, i64 noundef %1933, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit844 unwind label %.loopexit.split-lp1017

1934:                                             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit841
  %1935 = icmp ugt i64 %1930, %.pre-phi1244
  br i1 %1935, label %1936, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit844

1936:                                             ; preds = %1934
  %1937 = getelementptr inbounds float, ptr %1925, i64 %.pre-phi1244
  %.not.i.i842 = icmp eq ptr %1926, %1937
  br i1 %.not.i.i842, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit844, label %1938

1938:                                             ; preds = %1936
  store ptr %1937, ptr %1907, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit844

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit844:         ; preds = %1932, %1934, %1936, %1938
  %1939 = load i32, ptr %22, align 8
  %1940 = icmp sgt i32 %1939, 0
  br i1 %1940, label %.lr.ph, label %.preheader1015

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit844
  %1941 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %1949

.preheader1015:                                   ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit849, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit844
  %1942 = load i32, ptr %20, align 8
  %1943 = icmp sgt i32 %1942, 0
  br i1 %1943, label %.lr.ph1045, label %_ZNSt6vectorIfSaIfEED2Ev.exit832

.lr.ph1045:                                       ; preds = %.preheader1015
  %1944 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %1945 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %1946 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %1947 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %1948 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %1978

1949:                                             ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit849
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit849 ]
  %1950 = load ptr, ptr %1941, align 8
  %1951 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1950, i64 %indvars.iv
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1954 = load ptr, ptr %1953, align 8
  %.not.i.i845 = icmp eq ptr %1954, %1952
  br i1 %.not.i.i845, label %_ZNSt6vectorIfSaIfEE5clearEv.exit846, label %1955

1955:                                             ; preds = %1949
  store ptr %1952, ptr %1953, align 8
  %.pre1215 = load ptr, ptr %1941, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.4", ptr %.pre1215, i64 %indvars.iv
  %.phi.trans.insert1216 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre1217 = load ptr, ptr %.phi.trans.insert1216, align 8
  %.pre1218 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit846

_ZNSt6vectorIfSaIfEE5clearEv.exit846:             ; preds = %1949, %1955
  %1956 = phi ptr [ %1952, %1949 ], [ %.pre1218, %1955 ]
  %1957 = phi ptr [ %1954, %1949 ], [ %.pre1217, %1955 ]
  %1958 = phi ptr [ %1950, %1949 ], [ %.pre1215, %1955 ]
  %1959 = getelementptr inbounds nuw %"class.std::vector.4", ptr %1958, i64 %indvars.iv
  %1960 = load i32, ptr %20, align 8
  %1961 = sext i32 %1960 to i64
  store float 0.000000e+00, ptr %16, align 4
  %1962 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %1963 = ptrtoint ptr %1957 to i64
  %1964 = ptrtoint ptr %1956 to i64
  %1965 = sub i64 %1963, %1964
  %1966 = ashr exact i64 %1965, 2
  %1967 = icmp ult i64 %1966, %1961
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit846
  %1969 = sub nuw nsw i64 %1961, %1966
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %1959, ptr %1957, i64 noundef %1969, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit849 unwind label %.loopexit1016

1970:                                             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit846
  %1971 = icmp ugt i64 %1966, %1961
  br i1 %1971, label %1972, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit849

1972:                                             ; preds = %1970
  %1973 = getelementptr inbounds float, ptr %1956, i64 %1961
  %.not.i.i847 = icmp eq ptr %1957, %1973
  br i1 %.not.i.i847, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit849, label %1974

1974:                                             ; preds = %1972
  store ptr %1973, ptr %1962, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit849

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit849:         ; preds = %1974, %1972, %1970, %1968
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1975 = load i32, ptr %22, align 8
  %1976 = sext i32 %1975 to i64
  %1977 = icmp slt i64 %indvars.iv.next, %1976
  br i1 %1977, label %1949, label %.preheader1015, !llvm.loop !147

1978:                                             ; preds = %.lr.ph1045, %._crit_edge
  %indvars.iv1133 = phi i64 [ 0, %.lr.ph1045 ], [ %indvars.iv.next1134, %._crit_edge ]
  %1979 = load ptr, ptr %1944, align 8
  %1980 = getelementptr inbounds nuw float, ptr %1979, i64 %indvars.iv1133
  %1981 = load float, ptr %1980, align 4
  %1982 = load ptr, ptr %1945, align 8
  %1983 = getelementptr inbounds nuw i32, ptr %1982, i64 %indvars.iv1133
  %1984 = load i32, ptr %1983, align 4
  %1985 = sitofp i32 %1984 to float
  %1986 = fdiv float %1981, %1985
  %1987 = load ptr, ptr %1899, align 8
  %1988 = getelementptr inbounds nuw float, ptr %1987, i64 %indvars.iv1133
  store float %1986, ptr %1988, align 4
  %1989 = load ptr, ptr %1946, align 8
  %1990 = getelementptr inbounds nuw float, ptr %1989, i64 %indvars.iv1133
  %1991 = load float, ptr %1990, align 4
  %1992 = load ptr, ptr %1945, align 8
  %1993 = getelementptr inbounds nuw i32, ptr %1992, i64 %indvars.iv1133
  %1994 = load i32, ptr %1993, align 4
  %1995 = sitofp i32 %1994 to float
  %1996 = fdiv float %1991, %1995
  %1997 = load ptr, ptr %1905, align 8
  %1998 = getelementptr inbounds nuw float, ptr %1997, i64 %indvars.iv1133
  store float %1996, ptr %1998, align 4
  %1999 = load i32, ptr %22, align 8
  %2000 = icmp sgt i32 %1999, 0
  br i1 %2000, label %.lr.ph1043, label %._crit_edge

.lr.ph1043:                                       ; preds = %1978, %.lr.ph1043
  %indvars.iv1130 = phi i64 [ %indvars.iv.next1131, %.lr.ph1043 ], [ 0, %1978 ]
  %2001 = load ptr, ptr %1947, align 8
  %2002 = getelementptr inbounds nuw %"class.std::vector.4", ptr %2001, i64 %indvars.iv1130
  %2003 = load ptr, ptr %2002, align 8
  %2004 = getelementptr inbounds nuw float, ptr %2003, i64 %indvars.iv1133
  %2005 = load float, ptr %2004, align 4
  %2006 = load ptr, ptr %1945, align 8
  %2007 = getelementptr inbounds nuw i32, ptr %2006, i64 %indvars.iv1133
  %2008 = load i32, ptr %2007, align 4
  %2009 = sitofp i32 %2008 to float
  %2010 = fdiv float %2005, %2009
  %2011 = load ptr, ptr %1948, align 8
  %2012 = getelementptr inbounds nuw %"class.std::vector.4", ptr %2011, i64 %indvars.iv1130
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds nuw float, ptr %2013, i64 %indvars.iv1133
  store float %2010, ptr %2014, align 4
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %2015 = load i32, ptr %22, align 8
  %2016 = sext i32 %2015 to i64
  %2017 = icmp slt i64 %indvars.iv.next1131, %2016
  br i1 %2017, label %.lr.ph1043, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph1043, %1978
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %2018 = load i32, ptr %20, align 8
  %2019 = sext i32 %2018 to i64
  %2020 = icmp slt i64 %indvars.iv.next1134, %2019
  br i1 %2020, label %1978, label %_ZNSt6vectorIfSaIfEED2Ev.exit832, !llvm.loop !149

_ZNSt6vectorIfSaIfEED2Ev.exit832:                 ; preds = %._crit_edge, %.preheader1015, %1896, %._crit_edge1098
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %2021 unwind label %.loopexit.split-lp1017

2021:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit832
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %2022 unwind label %.loopexit.split-lp1017

2022:                                             ; preds = %2021
  %2023 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %2024 unwind label %2035

2024:                                             ; preds = %2022
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %2025 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2026 = load ptr, ptr %2025, align 8
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load ptr, ptr %2026, align 8
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = lshr exact i64 %2032, 2
  %2034 = trunc i64 %2033 to i32
  store i32 %2034, ptr %20, align 8
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  ret void

2035:                                             ; preds = %2022
  %2036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit834

_ZNSt6vectorIfSaIfEED2Ev.exit834:                 ; preds = %.loopexit1016, %.loopexit.split-lp1017, %1897, %_ZNSt6vectorIfSaIfEED2Ev.exit501, %2035, %107
  %.pn474.pn.pn.pn.pn = phi { ptr, i32 } [ %2036, %2035 ], [ %108, %107 ], [ %.pn474.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit501 ], [ %.pn474.pn.pn.pn, %1897 ], [ %lpad.loopexit1018, %.loopexit1016 ], [ %lpad.loopexit.split-lp1019, %.loopexit.split-lp1017 ]
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #23
  br label %2037

2037:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit834, %105
  %.pn474.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn474.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit834 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  resume { ptr, i32 } %.pn474.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(276) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !24

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !24

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !150

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !150

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !150

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slic.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv8ximgproc18SuperpixelSLICImplEJRKNS0_11_InputArrayERKiS7_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv8ximgproc18SuperpixelSLICImplEJRKNS0_11_InputArrayERKiS7_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_8ximgproc18SuperpixelSLICImplEJNS_11_InputArrayEiifEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_8ximgproc18SuperpixelSLICImplEJNS_11_InputArrayEiifEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!17 = distinct !{!17, !"_ZN2cv7Scalar_IdE3allEd"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!20 = distinct !{!20, !"_ZN2cv7Scalar_IdE3allEd"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!23 = distinct !{!23, !"_ZN2cv7Scalar_IdE3allEd"}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13, !40}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13, !40}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13, !40}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13, !40}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
