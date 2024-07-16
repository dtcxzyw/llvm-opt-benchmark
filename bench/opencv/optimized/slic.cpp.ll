; ModuleID = 'bench/opencv/original/slic.cpp.ll'
source_filename = "bench/opencv/original/slic.cpp.ll"
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
define void @_ZN2cv8ximgproc20createSuperpixelSLICERKNS_11_InputArrayEiif(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20, !noalias !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif(ptr noundef nonnull align 8 dereferenceable(276) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, float noundef %4)
          to label %_ZN2cv3PtrINS_8ximgproc18SuperpixelSLICImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21, !noalias !4
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_8ximgproc18SuperpixelSLICImplEED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv8ximgproc18SuperpixelSLICImplE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  store float %4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  %23 = getelementptr inbounds i8, ptr %0, i64 248
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
  %31 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif, ptr noundef nonnull @.str.1, i32 noundef 195) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn25 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %69

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %6, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr %50, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %6, align 8
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 511
  %59 = add nuw nsw i32 %58, 1
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %65, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %18, ptr %64, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %67

66:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %111

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %47, %38
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %47 ], [ %39, %38 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
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
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif, ptr noundef nonnull @.str.1, i32 noundef 210) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %87

87:                                               ; preds = %85, %83
  %.pn21 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %113

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %76, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %92, ptr %93, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %95, ptr %96, align 4
  %97 = ptrtoint ptr %78 to i64
  %98 = ptrtoint ptr %76 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 96
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %101, ptr %102, align 8
  br label %111

103:                                              ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImplC2ERKNS_11_InputArrayEiif, ptr noundef nonnull @.str.1, i32 noundef 218) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
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
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %113, %115
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %116 = load ptr, ptr %20, align 8
  %.not.i.i.i44 = icmp eq ptr %116, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit45, label %117

117:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit45

_ZNSt6vectorIfSaIfEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %117
  %118 = load ptr, ptr %19, align 8
  %.not.i.i.i46 = icmp eq ptr %118, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit47, label %119

119:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

_ZNSt6vectorIfSaIfEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45, %119
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %9
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, %15
  %17 = uitofp nneg i32 %16 to float
  %18 = fdiv float %13, %17
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = sub nsw i64 %24, %31
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
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
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %46 unwind label %47

46:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  %52 = getelementptr inbounds i8, ptr %0, i64 20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl10initializeEv, ptr noundef nonnull @.str.1, i32 noundef 265) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %97

64:                                               ; preds = %55, %54
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
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
  %78 = getelementptr inbounds i8, ptr %0, i64 272
  store float 4.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 248
  %80 = load i32, ptr %20, align 8
  %81 = sext i32 %80 to i64
  store float 1.000000e+00, ptr %7, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %79, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ult i64 %88, %81
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = sub nsw i64 %81, %88
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

97:                                               ; preds = %49, %63, %47
  %.sink = phi ptr [ %2, %47 ], [ %4, %63 ], [ %4, %49 ]
  %.pn9.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %63 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc18SuperpixelSLICImplD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv8ximgproc18SuperpixelSLICImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i2
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 24
  %.not.i.i.i.i.i4 = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not.i.i5 = icmp eq ptr %17, %15
  br i1 %.not.i.i5, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not.i.i6 = icmp eq ptr %22, %20
  br i1 %.not.i.i6, label %_ZNSt6vectorIfSaIfEE5clearEv.exit7, label %23

23:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit7

_ZNSt6vectorIfSaIfEE5clearEv.exit7:               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %45

25:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit7
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %35
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %36 = load ptr, ptr %19, align 8
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %37

37:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %37
  %38 = load ptr, ptr %14, align 8
  %.not.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %39
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %40, %41
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12, %.lr.ph.i.i.i.i14
  %.05.i.i.i.i15 = phi ptr [ %42, %.lr.ph.i.i.i.i14 ], [ %40, %_ZNSt6vectorIfSaIfEED2Ev.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i15) #22
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i15, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %44
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit7
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc18SuperpixelSLICImplD0Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv8ximgproc18SuperpixelSLICImplD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv8ximgproc18SuperpixelSLICImpl22getNumberOfSuperpixelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(276) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl7iterateEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  store i32 %1, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl7iterateEi, ptr noundef nonnull @.str.1, i32 noundef 293) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

20:                                               ; preds = %10, %11, %9
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %30, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl12PerformSLICOERKi(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 16
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 16
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"struct.cv::ximgproc::SLICOGrowInvoker", align 8
  %13 = alloca %"struct.cv::ximgproc::SeedsCenters", align 8
  %14 = alloca %"class.cv::BlockedRange", align 4
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"struct.cv::ximgproc::SeedNormInvoker", align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  store <2 x double> <double 0x47EFFFFFE0000000, double 0x47EFFFFFE0000000>, ptr %4, align 16, !alias.scope !15
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x double> <double 0x47EFFFFFE0000000, double 0x47EFFFFFE0000000>, ptr %21, align 16, !alias.scope !15
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %18, i32 noundef %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %19, align 8
  store <2 x double> <double 0x47EFFFFFE0000000, double 0x47EFFFFFE0000000>, ptr %6, align 16, !alias.scope !18
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x double> <double 0x47EFFFFFE0000000, double 0x47EFFFFFE0000000>, ptr %24, align 16, !alias.scope !18
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %22, i32 noundef %23, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %124

25:                                               ; preds = %2
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %19, align 8
  store <2 x double> <double 0x47EFFFFFE0000000, double 0x47EFFFFFE0000000>, ptr %8, align 16, !alias.scope !21
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store <2 x double> <double 0x47EFFFFFE0000000, double 0x47EFFFFFE0000000>, ptr %28, align 16, !alias.scope !21
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %26, i32 noundef %27, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %126

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %34
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %29
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %36 = shl nuw nsw i64 %32, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
          to label %.noexc57 unwind label %128

.noexc57:                                         ; preds = %35
  %38 = getelementptr inbounds float, ptr %37, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc57
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %37, %.noexc57 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %39 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i58: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
          to label %.noexc66 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit78.thread

.noexc66:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i58
  %41 = getelementptr inbounds float, ptr %40, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i.i.i60:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i60, %.noexc66
  %.07.i.i.i.i.i.i.i.i.i61 = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i60 ], [ %40, %.noexc66 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i.i61, align 4
  %42 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i61, i64 4
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67, label %.lr.ph.i.i.i.i.i.i.i.i.i60, !llvm.loop !24

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i60, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i.i.i172 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i60 ]
  %.sroa.0156.0170 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i60 ]
  %.sroa.19.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i60 ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i60 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = mul nsw i32 %44, %44
  %46 = uitofp nneg i32 %45 to float
  %47 = load i32, ptr %1, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = getelementptr inbounds i8, ptr %11, i64 4
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = getelementptr inbounds i8, ptr %0, i64 224
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = getelementptr inbounds i8, ptr %12, i64 32
  %59 = getelementptr inbounds i8, ptr %12, i64 40
  %60 = getelementptr inbounds i8, ptr %12, i64 48
  %61 = getelementptr inbounds i8, ptr %12, i64 56
  %62 = getelementptr inbounds i8, ptr %12, i64 64
  %63 = getelementptr inbounds i8, ptr %12, i64 68
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  %65 = getelementptr inbounds i8, ptr %12, i64 24
  %66 = getelementptr inbounds i8, ptr %12, i64 16
  %67 = getelementptr inbounds i8, ptr %12, i64 72
  %68 = getelementptr inbounds i8, ptr %12, i64 76
  %69 = getelementptr inbounds i8, ptr %12, i64 84
  %70 = getelementptr inbounds i8, ptr %12, i64 28
  %71 = getelementptr inbounds i8, ptr %12, i64 80
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  %73 = getelementptr inbounds i8, ptr %0, i64 200
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  %75 = getelementptr inbounds i8, ptr %7, i64 72
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = getelementptr inbounds i8, ptr %3, i64 72
  %78 = getelementptr inbounds i8, ptr %14, i64 4
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  %80 = getelementptr inbounds i8, ptr %15, i64 4
  %81 = getelementptr inbounds i8, ptr %13, i64 200
  %82 = getelementptr inbounds i8, ptr %13, i64 176
  %83 = getelementptr inbounds i8, ptr %13, i64 128
  %84 = getelementptr inbounds i8, ptr %13, i64 152
  %85 = getelementptr inbounds i8, ptr %16, i64 48
  %86 = getelementptr inbounds i8, ptr %16, i64 56
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = getelementptr inbounds i8, ptr %16, i64 16
  %89 = getelementptr inbounds i8, ptr %16, i64 24
  %90 = getelementptr inbounds i8, ptr %16, i64 32
  %91 = getelementptr inbounds i8, ptr %16, i64 64
  %92 = getelementptr inbounds i8, ptr %16, i64 40
  br label %93

93:                                               ; preds = %.lr.ph218, %250
  %.047217 = phi i32 [ 0, %.lr.ph218 ], [ %251, %250 ]
  %.sroa.0156.1216 = phi ptr [ %.sroa.0156.0170, %.lr.ph218 ], [ %.sroa.0156.4, %250 ]
  %.sroa.11.0215 = phi ptr [ %.0.i.i.i.i.i.i.i172, %.lr.ph218 ], [ %.sroa.11.2, %250 ]
  %.sroa.20.1214 = phi ptr [ %.0.i.i.i.i.i.i.i172, %.lr.ph218 ], [ %.sroa.20.3, %250 ]
  %.sroa.0.1213 = phi ptr [ %.sroa.0.0, %.lr.ph218 ], [ %.sroa.0.4, %250 ]
  %.sroa.10.0212 = phi ptr [ %.sroa.19.0, %.lr.ph218 ], [ %.sroa.10.2, %250 ]
  %.sroa.19.1211 = phi ptr [ %.sroa.19.0, %.lr.ph218 ], [ %.sroa.19.3, %250 ]
  store double 0x47EFFFFFE0000000, ptr %10, align 8
  store i32 -1056833530, ptr %9, align 8
  store ptr %10, ptr %50, align 8
  store i64 4294967297, ptr %49, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %95 unwind label %131

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %.preheader183 unwind label %131

.preheader183:                                    ; preds = %95
  %97 = load i32, ptr %30, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader183, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 0, %.preheader183 ]
  %99 = load ptr, ptr %51, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 %indvars.iv
  %101 = load float, ptr %100, align 4
  %102 = fptosi float %101 to i32
  %103 = load i32, ptr %43, align 8
  %104 = sub nsw i32 %102, %103
  %.sroa.speculated142 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %105 = add nsw i32 %103, %102
  %106 = load i32, ptr %17, align 4
  %.sroa.speculated137 = call i32 @llvm.smin.i32(i32 %105, i32 %106)
  %107 = load ptr, ptr %52, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %indvars.iv
  %109 = load float, ptr %108, align 4
  %110 = fptosi float %109 to i32
  %111 = sub nsw i32 %110, %103
  %.sroa.speculated131 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %112 = load i32, ptr %19, align 8
  %113 = add nsw i32 %103, %110
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %113, i32 %112)
  store i32 %.sroa.speculated142, ptr %11, align 4
  store i32 %.sroa.speculated137, ptr %53, align 4
  %114 = load float, ptr %108, align 4
  %115 = load float, ptr %100, align 4
  %116 = getelementptr inbounds float, ptr %.sroa.0156.1216, i64 %indvars.iv
  %117 = load float, ptr %116, align 4
  %118 = load i32, ptr %57, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16SLICOGrowInvokerE, i64 16), ptr %12, align 8
  store ptr %54, ptr %58, align 8
  store ptr %7, ptr %59, align 8
  store ptr %3, ptr %60, align 8
  store ptr %5, ptr %61, align 8
  store float %114, ptr %62, align 8
  store float %115, ptr %63, align 4
  store ptr %55, ptr %64, align 8
  store float %117, ptr %65, align 8
  store ptr %56, ptr %66, align 8
  store i32 %.sroa.speculated131, ptr %67, align 8
  store i32 %.sroa.speculated, ptr %68, align 4
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %119, ptr %69, align 4
  store float %46, ptr %70, align 4
  store i32 %118, ptr %71, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %120 unwind label %133

120:                                              ; preds = %.lr.ph
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %30, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %._crit_edge, !llvm.loop !25

124:                                              ; preds = %2
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %265

126:                                              ; preds = %25
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %264

128:                                              ; preds = %35, %34
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit78.thread:           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i58
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit:                                        ; preds = %._crit_edge210, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.1213, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.0.1213, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110 ], [ %.sroa.0.4, %._crit_edge210 ]
  %.sroa.0156.2.ph = phi ptr [ %.sroa.0156.1216, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.0156.3, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110 ], [ %.sroa.0156.4, %._crit_edge210 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp:                               ; preds = %145, %177
  %.sroa.0156.2.ph184 = phi ptr [ %.sroa.0156.3, %177 ], [ %.sroa.0156.1216, %145 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

131:                                              ; preds = %95, %93
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %261

133:                                              ; preds = %.lr.ph
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %261

._crit_edge:                                      ; preds = %120, %.preheader183
  %.lcssa = phi i32 [ %97, %.preheader183 ], [ %121, %120 ]
  %135 = icmp eq i32 %.047217, 0
  br i1 %135, label %136, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73

136:                                              ; preds = %._crit_edge
  %137 = sext i32 %.lcssa to i64
  %138 = ptrtoint ptr %.sroa.20.1214 to i64
  %139 = ptrtoint ptr %.sroa.0156.1216 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ult i64 %141, %137
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %144 = icmp slt i32 %.lcssa, 0
  br i1 %144, label %145, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

145:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %145
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %143
  %146 = shl nuw nsw i64 %137, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #20
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %148 = getelementptr inbounds float, ptr %147, i64 %137
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc83
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %147, %.noexc83 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 4
  %149 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, %148
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i81 = icmp eq ptr %.sroa.0156.1216, null
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.1216) #21
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

151:                                              ; preds = %136
  %152 = ptrtoint ptr %.sroa.11.0215 to i64
  %153 = sub i64 %152, %139
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %137
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %.not6.i.i.i.i.i = icmp eq ptr %.sroa.0156.1216, %.sroa.11.0215
  br i1 %.not6.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %156, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %.sroa.0156.1216, %156 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i, align 4
  %157 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 4
  %.not.i.i.i.i11.i = icmp eq ptr %157, %.sroa.11.0215
  br i1 %.not.i.i.i.i11.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %156
  %158 = icmp eq i64 %154, %137
  br i1 %158, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %159

159:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i
  %160 = sub nsw i64 %137, %154
  %161 = getelementptr inbounds float, ptr %.sroa.11.0215, i64 %160
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %159
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.11.0215, %159 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i, align 4
  %162 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !24

163:                                              ; preds = %151
  %164 = icmp eq i32 %.lcssa, 0
  br i1 %164, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds float, ptr %.sroa.0156.1216, i64 %137
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %.lr.ph.i.i.i.i12.i, %165
  %.07.i.i.i.i13.i = phi ptr [ %167, %.lr.ph.i.i.i.i12.i ], [ %.sroa.0156.1216, %165 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i13.i, align 4
  %167 = getelementptr inbounds i8, ptr %.07.i.i.i.i13.i, i64 4
  %.not.i.i.i.i14.i = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i14.i, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %.lr.ph.i.i.i.i12.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %.lr.ph.i.i.i.i12.i, %.lr.ph.i.i.i.i.i.i.i.i, %163, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, %150
  %.sroa.20.2 = phi ptr [ %148, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ %148, %150 ], [ %.sroa.20.1214, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ], [ %.sroa.20.1214, %163 ], [ %.sroa.20.1214, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.20.1214, %.lr.ph.i.i.i.i12.i ]
  %.sroa.11.1 = phi ptr [ %148, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ %148, %150 ], [ %.sroa.11.0215, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ], [ %.sroa.0156.1216, %163 ], [ %161, %.lr.ph.i.i.i.i.i.i.i.i ], [ %166, %.lr.ph.i.i.i.i12.i ]
  %.sroa.0156.3 = phi ptr [ %147, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ %147, %150 ], [ %.sroa.0156.1216, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ], [ %.sroa.0156.1216, %163 ], [ %.sroa.0156.1216, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0156.1216, %.lr.ph.i.i.i.i12.i ]
  %168 = load i32, ptr %30, align 8
  %169 = sext i32 %168 to i64
  %170 = ptrtoint ptr %.sroa.19.1211 to i64
  %171 = ptrtoint ptr %.sroa.0.1213 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp ult i64 %173, %169
  br i1 %174, label %175, label %183

175:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %176 = icmp slt i32 %168, 0
  br i1 %176, label %177, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110

177:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %177
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110: ; preds = %175
  %178 = shl nuw nsw i64 %169, 2
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #20
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i110
  %180 = getelementptr inbounds float, ptr %179, i64 %169
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i.i.i.i111:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i111, %.noexc117
  %.07.i.i.i.i.i.i.i.i.i.i112 = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i.i111 ], [ %179, %.noexc117 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i112, align 4
  %181 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i112, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %181, %180
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i111, !llvm.loop !24

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i111
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.0.1213, null
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73, label %182

182:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1213) #21
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73

183:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %184 = ptrtoint ptr %.sroa.10.0212 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 2
  %187 = icmp ult i64 %186, %169
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %.not6.i.i.i.i.i92 = icmp eq ptr %.sroa.0.1213, %.sroa.10.0212
  br i1 %.not6.i.i.i.i.i92, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %188, %.lr.ph.i.i.i.i.i93
  %.07.i.i.i.i.i94 = phi ptr [ %189, %.lr.ph.i.i.i.i.i93 ], [ %.sroa.0.1213, %188 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i94, align 4
  %189 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i94, i64 4
  %.not.i.i.i.i11.i95 = icmp eq ptr %189, %.sroa.10.0212
  br i1 %.not.i.i.i.i11.i95, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103, label %.lr.ph.i.i.i.i.i93, !llvm.loop !24

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103: ; preds = %.lr.ph.i.i.i.i.i93, %188
  %190 = icmp eq i64 %186, %169
  br i1 %190, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73, label %191

191:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103
  %192 = sub nsw i64 %169, %186
  %193 = getelementptr inbounds float, ptr %.sroa.10.0212, i64 %192
  br label %.lr.ph.i.i.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i.i.i105:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i105, %191
  %.07.i.i.i.i.i.i.i.i106 = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.10.0212, %191 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i.i.i.i.i106, align 4
  %194 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i106, i64 4
  %.not.i.i.i.i.i.i.i.i107 = icmp eq ptr %194, %193
  br i1 %.not.i.i.i.i.i.i.i.i107, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73, label %.lr.ph.i.i.i.i.i.i.i.i105, !llvm.loop !24

195:                                              ; preds = %183
  %196 = icmp eq i32 %168, 0
  br i1 %196, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds float, ptr %.sroa.0.1213, i64 %169
  br label %.lr.ph.i.i.i.i12.i84

.lr.ph.i.i.i.i12.i84:                             ; preds = %.lr.ph.i.i.i.i12.i84, %197
  %.07.i.i.i.i13.i85 = phi ptr [ %199, %.lr.ph.i.i.i.i12.i84 ], [ %.sroa.0.1213, %197 ]
  store float 0x3810000000000000, ptr %.07.i.i.i.i13.i85, align 4
  %199 = getelementptr inbounds i8, ptr %.07.i.i.i.i13.i85, i64 4
  %.not.i.i.i.i14.i86 = icmp eq ptr %199, %198
  br i1 %.not.i.i.i.i14.i86, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73, label %.lr.ph.i.i.i.i12.i84, !llvm.loop !24

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73:          ; preds = %.lr.ph.i.i.i.i12.i84, %.lr.ph.i.i.i.i.i.i.i.i105, %195, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114, %182, %._crit_edge
  %.sroa.19.3 = phi ptr [ %.sroa.19.1211, %._crit_edge ], [ %180, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %180, %182 ], [ %.sroa.19.1211, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.19.1211, %195 ], [ %.sroa.19.1211, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.19.1211, %.lr.ph.i.i.i.i12.i84 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.0212, %._crit_edge ], [ %180, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %180, %182 ], [ %.sroa.10.0212, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.0.1213, %195 ], [ %193, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %198, %.lr.ph.i.i.i.i12.i84 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.1213, %._crit_edge ], [ %179, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %179, %182 ], [ %.sroa.0.1213, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.0.1213, %195 ], [ %.sroa.0.1213, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.0.1213, %.lr.ph.i.i.i.i12.i84 ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.1214, %._crit_edge ], [ %.sroa.20.2, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %.sroa.20.2, %182 ], [ %.sroa.20.2, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.20.2, %195 ], [ %.sroa.20.2, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.20.2, %.lr.ph.i.i.i.i12.i84 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0215, %._crit_edge ], [ %.sroa.11.1, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %.sroa.11.1, %182 ], [ %.sroa.11.1, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.11.1, %195 ], [ %.sroa.11.1, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.11.1, %.lr.ph.i.i.i.i12.i84 ]
  %.sroa.0156.4 = phi ptr [ %.sroa.0156.1216, %._crit_edge ], [ %.sroa.0156.3, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i114 ], [ %.sroa.0156.3, %182 ], [ %.sroa.0156.3, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i103 ], [ %.sroa.0156.3, %195 ], [ %.sroa.0156.3, %.lr.ph.i.i.i.i.i.i.i.i105 ], [ %.sroa.0156.3, %.lr.ph.i.i.i.i12.i84 ]
  %200 = load i32, ptr %19, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader.preheader, label %._crit_edge210

.preheader.preheader:                             ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73
  %.pre = load i32, ptr %17, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge208
  %202 = phi i32 [ %200, %.preheader.preheader ], [ %240, %._crit_edge208 ]
  %203 = phi i32 [ %.pre, %.preheader.preheader ], [ %241, %._crit_edge208 ]
  %indvars.iv250 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next251, %._crit_edge208 ]
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader, %236
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %236 ], [ 0, %.preheader ]
  %205 = load ptr, ptr %72, align 8
  %206 = load ptr, ptr %73, align 8
  %207 = load i64, ptr %206, align 8
  %208 = mul i64 %207, %indvars.iv247
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds i32, ptr %209, i64 %indvars.iv250
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %.sroa.0156.4, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = load ptr, ptr %74, align 8
  %216 = load ptr, ptr %75, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %indvars.iv247
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds float, ptr %219, i64 %indvars.iv250
  %221 = load float, ptr %220, align 4
  %222 = fcmp olt float %214, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %.lr.ph207
  store float %221, ptr %213, align 4
  br label %224

224:                                              ; preds = %223, %.lr.ph207
  %225 = getelementptr inbounds float, ptr %.sroa.0.4, i64 %212
  %226 = load float, ptr %225, align 4
  %227 = load ptr, ptr %76, align 8
  %228 = load ptr, ptr %77, align 8
  %229 = load i64, ptr %228, align 8
  %230 = mul i64 %229, %indvars.iv247
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = getelementptr inbounds float, ptr %231, i64 %indvars.iv250
  %233 = load float, ptr %232, align 4
  %234 = fcmp olt float %226, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  store float %233, ptr %225, align 4
  br label %236

236:                                              ; preds = %224, %235
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %237 = load i32, ptr %17, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next248, %238
  br i1 %239, label %.lr.ph207, label %._crit_edge208.loopexit, !llvm.loop !26

._crit_edge208.loopexit:                          ; preds = %236
  %.pre253 = load i32, ptr %19, align 8
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %.preheader
  %240 = phi i32 [ %.pre253, %._crit_edge208.loopexit ], [ %202, %.preheader ]
  %241 = phi i32 [ %237, %._crit_edge208.loopexit ], [ %203, %.preheader ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %242 = sext i32 %240 to i64
  %243 = icmp slt i64 %indvars.iv.next251, %242
  br i1 %243, label %.preheader, label %._crit_edge210, !llvm.loop !27

._crit_edge210:                                   ; preds = %._crit_edge208, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit73
  %244 = load i32, ptr %30, align 8
  %245 = load i32, ptr %57, align 8
  invoke void @_ZN2cv8ximgproc12SeedsCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_ii(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %244, i32 noundef %245)
          to label %246 unwind label %.loopexit

246:                                              ; preds = %._crit_edge210
  %247 = load i32, ptr %19, align 8
  store i32 0, ptr %14, align 4
  store i32 %247, ptr %78, align 4
  store i32 1, ptr %79, align 4
  invoke void @_ZN2cv8ximgproc12SeedsCentersclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit unwind label %254

_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %246
  %248 = load i32, ptr %30, align 8
  store i32 0, ptr %15, align 4
  store i32 %248, ptr %80, align 4
  %249 = load i32, ptr %57, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc15SeedNormInvokerE, i64 16), ptr %16, align 8
  store ptr %81, ptr %85, align 8
  store ptr %56, ptr %86, align 8
  store ptr %83, ptr %87, align 8
  store ptr %84, ptr %88, align 8
  store ptr %52, ptr %89, align 8
  store ptr %51, ptr %90, align 8
  store i32 %249, ptr %91, align 8
  store ptr %82, ptr %92, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %250 unwind label %256

250:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %13) #22
  %251 = add nuw nsw i32 %.047217, 1
  %252 = load i32, ptr %1, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %93, label %._crit_edge219, !llvm.loop !28

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %258

258:                                              ; preds = %256, %254
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %13) #22
  br label %261

._crit_edge219:                                   ; preds = %250, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67 ], [ %.sroa.0.4, %250 ]
  %.sroa.0156.1.lcssa = phi ptr [ %.sroa.0156.0170, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit67 ], [ %.sroa.0156.4, %250 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %259

259:                                              ; preds = %._crit_edge219
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge219, %259
  %.not.i.i.i75 = icmp eq ptr %.sroa.0156.1.lcssa, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIfSaIfEED2Ev.exit76, label %260

260:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.1.lcssa) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit76

_ZNSt6vectorIfSaIfEED2Ev.exit76:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void

261:                                              ; preds = %.loopexit, %.loopexit.split-lp, %258, %133, %131
  %.sroa.0.5 = phi ptr [ %.sroa.0.1213, %133 ], [ %.sroa.0.4, %258 ], [ %.sroa.0.1213, %131 ], [ %.sroa.0.2.ph, %.loopexit ], [ %.sroa.0.1213, %.loopexit.split-lp ]
  %.sroa.0156.5 = phi ptr [ %.sroa.0156.1216, %133 ], [ %.sroa.0156.4, %258 ], [ %.sroa.0156.1216, %131 ], [ %.sroa.0156.2.ph, %.loopexit ], [ %.sroa.0156.2.ph184, %.loopexit.split-lp ]
  %.pn51 = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %258 ], [ %132, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %262

262:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

_ZNSt6vectorIfSaIfEED2Ev.exit78:                  ; preds = %262, %261
  %.not.i.i.i79 = icmp eq ptr %.sroa.0156.5, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit80, label %263

263:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit78.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit78
  %.pn51.pn178 = phi { ptr, i32 } [ %130, %_ZNSt6vectorIfSaIfEED2Ev.exit78.thread ], [ %.pn51, %_ZNSt6vectorIfSaIfEED2Ev.exit78 ]
  %.sroa.0156.6177 = phi ptr [ %37, %_ZNSt6vectorIfSaIfEED2Ev.exit78.thread ], [ %.sroa.0156.5, %_ZNSt6vectorIfSaIfEED2Ev.exit78 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.6177) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit80:                  ; preds = %263, %_ZNSt6vectorIfSaIfEED2Ev.exit78, %128
  %.pn51.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn51, %_ZNSt6vectorIfSaIfEED2Ev.exit78 ], [ %.pn51.pn178, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %264

264:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit80, %126
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit80 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %265

265:                                              ; preds = %264, %124
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %264 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
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
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %13, i32 noundef %15, i32 noundef 5)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %18, %20
  %22 = fmul float %21, %21
  %23 = load i32, ptr %1, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %2
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %7, i64 32
  %36 = getelementptr inbounds i8, ptr %7, i64 40
  %37 = getelementptr inbounds i8, ptr %7, i64 48
  %38 = getelementptr inbounds i8, ptr %7, i64 52
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = getelementptr inbounds i8, ptr %7, i64 56
  %42 = getelementptr inbounds i8, ptr %7, i64 60
  %43 = getelementptr inbounds i8, ptr %7, i64 68
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  %45 = getelementptr inbounds i8, ptr %7, i64 64
  %46 = getelementptr inbounds i8, ptr %9, i64 4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = getelementptr inbounds i8, ptr %10, i64 4
  %49 = getelementptr inbounds i8, ptr %8, i64 200
  %50 = getelementptr inbounds i8, ptr %8, i64 176
  %51 = getelementptr inbounds i8, ptr %8, i64 128
  %52 = getelementptr inbounds i8, ptr %8, i64 152
  %53 = getelementptr inbounds i8, ptr %11, i64 48
  %54 = getelementptr inbounds i8, ptr %11, i64 56
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  %57 = getelementptr inbounds i8, ptr %11, i64 24
  %58 = getelementptr inbounds i8, ptr %11, i64 32
  %59 = getelementptr inbounds i8, ptr %11, i64 64
  %60 = getelementptr inbounds i8, ptr %11, i64 40
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
  %68 = getelementptr inbounds float, ptr %67, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = fptosi float %69 to i32
  %71 = load i32, ptr %16, align 8
  %72 = sub nsw i32 %70, %71
  %.sroa.speculated42 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %73 = add nsw i32 %71, %70
  %74 = load i32, ptr %12, align 4
  %.sroa.speculated38 = call i32 @llvm.smin.i32(i32 %73, i32 %74)
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 %indvars.iv
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc15SLICGrowInvokerE, i64 16), ptr %7, align 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc15SeedNormInvokerE, i64 16), ptr %11, align 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #22
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #22
  br label %110

._crit_edge54:                                    ; preds = %101, %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void

110:                                              ; preds = %109, %94, %92, %90
  %.pn25 = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %109 ], [ %91, %90 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
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
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.noexc, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds %"class.std::vector.4", ptr %20, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %23, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %26 = phi i32 [ %15, %.lr.ph ], [ %45, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %27 = getelementptr inbounds %"class.std::vector.4", ptr %20, i64 %indvars.iv
  %28 = load i32, ptr %24, align 8
  %29 = sext i32 %28 to i64
  store float 0.000000e+00, ptr %4, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = sub nsw i64 %29, %36
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
  br label %163

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %163

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %.thread
  %48 = phi ptr [ %18, %.thread ], [ %22, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %.pr.i90 = phi ptr [ null, %.thread ], [ %20, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %49 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %50, i32 noundef %52, i32 noundef 5)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds i8, ptr %0, i64 28
  %58 = load float, ptr %57, align 4
  %59 = fdiv float %56, %58
  %60 = fmul float %59, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> <float 5.000000e+00, float 4.000000e+00>, ptr %61, align 8
  %62 = load i32, ptr %1, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %53
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = getelementptr inbounds i8, ptr %0, i64 248
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  %71 = getelementptr inbounds i8, ptr %8, i64 4
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = getelementptr inbounds i8, ptr %0, i64 128
  %74 = getelementptr inbounds i8, ptr %0, i64 224
  %75 = getelementptr inbounds i8, ptr %9, i64 32
  %76 = getelementptr inbounds i8, ptr %9, i64 40
  %77 = getelementptr inbounds i8, ptr %9, i64 48
  %78 = getelementptr inbounds i8, ptr %9, i64 52
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  %80 = getelementptr inbounds i8, ptr %9, i64 16
  %81 = getelementptr inbounds i8, ptr %9, i64 56
  %82 = getelementptr inbounds i8, ptr %9, i64 60
  %83 = getelementptr inbounds i8, ptr %9, i64 68
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  %85 = getelementptr inbounds i8, ptr %9, i64 64
  %86 = getelementptr inbounds i8, ptr %11, i64 4
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  %88 = getelementptr inbounds i8, ptr %12, i64 4
  %89 = getelementptr inbounds i8, ptr %10, i64 200
  %90 = getelementptr inbounds i8, ptr %10, i64 176
  %91 = getelementptr inbounds i8, ptr %10, i64 128
  %92 = getelementptr inbounds i8, ptr %10, i64 152
  %93 = getelementptr inbounds i8, ptr %13, i64 48
  %94 = getelementptr inbounds i8, ptr %13, i64 56
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  %96 = getelementptr inbounds i8, ptr %13, i64 16
  %97 = getelementptr inbounds i8, ptr %13, i64 24
  %98 = getelementptr inbounds i8, ptr %13, i64 32
  %99 = getelementptr inbounds i8, ptr %13, i64 64
  %100 = getelementptr inbounds i8, ptr %13, i64 40
  br label %101

101:                                              ; preds = %.lr.ph79, %148
  %.03777 = phi i32 [ 0, %.lr.ph79 ], [ %149, %148 ]
  store i32 %.03777, ptr %64, align 8
  store double 0x47EFFFFFE0000000, ptr %7, align 8
  store i32 -1056833530, ptr %6, align 8
  store ptr %7, ptr %66, align 8
  store i64 4294967297, ptr %65, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %103 unwind label %130

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %.preheader unwind label %130

.preheader:                                       ; preds = %103
  %105 = load i32, ptr %67, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %.preheader, %132
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %132 ], [ 0, %.preheader ]
  %107 = load ptr, ptr %68, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %indvars.iv83
  %109 = load float, ptr %108, align 4
  %.pn69.in = load i32, ptr %54, align 8
  %.pn69 = sitofp i32 %.pn69.in to float
  %.035.in = fmul float %109, %.pn69
  %.035 = fptosi float %.035.in to i32
  %110 = load ptr, ptr %69, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 %indvars.iv83
  %112 = load float, ptr %111, align 4
  %113 = fptosi float %112 to i32
  %114 = sub nsw i32 %113, %.035
  %.sroa.speculated64 = call i32 @llvm.smax.i32(i32 %114, i32 0)
  %115 = add nsw i32 %113, %.035
  %116 = load i32, ptr %49, align 4
  %.sroa.speculated60 = call i32 @llvm.smin.i32(i32 %115, i32 %116)
  %117 = load ptr, ptr %70, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 %indvars.iv83
  %119 = load float, ptr %118, align 4
  %120 = fptosi float %119 to i32
  %121 = sub nsw i32 %120, %.035
  %.sroa.speculated54 = call i32 @llvm.smax.i32(i32 %121, i32 0)
  %122 = add nsw i32 %120, %.035
  %123 = load i32, ptr %51, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %122, i32 %123)
  store i32 %.sroa.speculated64, ptr %8, align 4
  store i32 %.sroa.speculated60, ptr %71, align 4
  %124 = load float, ptr %118, align 4
  %125 = load float, ptr %111, align 4
  %126 = load i32, ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc15SLICGrowInvokerE, i64 16), ptr %9, align 8
  store ptr %72, ptr %75, align 8
  store ptr %5, ptr %76, align 8
  store float %124, ptr %77, align 8
  store float %125, ptr %78, align 4
  store ptr %73, ptr %79, align 8
  store ptr %74, ptr %80, align 8
  store i32 %.sroa.speculated54, ptr %81, align 8
  store i32 %.sroa.speculated, ptr %82, align 4
  %127 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %127, ptr %83, align 4
  store float %60, ptr %84, align 8
  store i32 %126, ptr %85, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %132 unwind label %136

128:                                              ; preds = %._crit_edge76
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %162

130:                                              ; preds = %103, %101
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %162

132:                                              ; preds = %.lr.ph75
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %133 = load i32, ptr %67, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next84, %134
  br i1 %135, label %.lr.ph75, label %._crit_edge76, !llvm.loop !32

136:                                              ; preds = %.lr.ph75
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %162

._crit_edge76:                                    ; preds = %132, %.preheader
  %.lcssa = phi i32 [ %105, %.preheader ], [ %133, %132 ]
  %138 = load i32, ptr %14, align 8
  invoke void @_ZN2cv8ximgproc12SeedsCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_ii(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %.lcssa, i32 noundef %138)
          to label %139 unwind label %128

139:                                              ; preds = %._crit_edge76
  %140 = load i32, ptr %51, align 8
  store i32 0, ptr %11, align 4
  store i32 %140, ptr %86, align 4
  store i32 1, ptr %87, align 4
  invoke void @_ZN2cv8ximgproc12SeedsCentersclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit unwind label %152

_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %139
  %141 = load i32, ptr %67, align 8
  store i32 0, ptr %12, align 4
  store i32 %141, ptr %88, align 4
  %142 = load i32, ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc15SeedNormInvokerE, i64 16), ptr %13, align 8
  store ptr %89, ptr %93, align 8
  store ptr %74, ptr %94, align 8
  store ptr %91, ptr %95, align 8
  store ptr %92, ptr %96, align 8
  store ptr %70, ptr %97, align 8
  store ptr %69, ptr %98, align 8
  store i32 %142, ptr %99, align 8
  store ptr %90, ptr %100, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %143 unwind label %154

143:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 96
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef 13)
          to label %147 unwind label %152

147:                                              ; preds = %143
  invoke void @_ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %148 unwind label %152

148:                                              ; preds = %147
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #22
  %149 = add nuw nsw i32 %.03777, 1
  %150 = load i32, ptr %1, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %101, label %._crit_edge80, !llvm.loop !33

152:                                              ; preds = %139, %147, %143
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #22
  br label %162

._crit_edge80:                                    ; preds = %148, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %157 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i90, %157
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge80, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %160, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pr.i90, %._crit_edge80 ]
  %158 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %159, %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i51 = icmp eq ptr %160, %157
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %._crit_edge80
  %.not.i.i.i = icmp eq ptr %.pr.i90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %161

161:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i90) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %161
  ret void

162:                                              ; preds = %156, %136, %130, %128
  %.pn40 = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %156 ], [ %129, %128 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %163

163:                                              ; preds = %.loopexit, %.loopexit.split-lp, %162
  %.pn42 = phi { ptr, i32 } [ %.pn40, %162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc18SuperpixelSLICImpl9getLabelsERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc18SuperpixelSLICImpl19getLabelContourMaskERKNS_12_OutputArrayEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca double, align 8
  %spec.store.select = select i1 %2, i32 2, i32 1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !34
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !34
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %17

17:                                               ; preds = %16, %13
  store double 0.000000e+00, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
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
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
          to label %33 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

33:                                               ; preds = %27
  %34 = lshr i64 %29, 6
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
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
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = getelementptr inbounds i8, ptr %0, i64 200
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = getelementptr inbounds i8, ptr %4, i64 72
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
  %56 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE.dx8, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %54
  %59 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE.dy8, i64 0, i64 %indvars.iv
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
  %71 = getelementptr inbounds i64, ptr %.sroa.062.0, i64 %.zext
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
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
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
  %99 = getelementptr inbounds i8, ptr %98, i64 %indvars.iv83
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
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit58

_ZNSt6vectorIbSaIbEED2Ev.exit58:                  ; preds = %._crit_edge80, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %36, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi, ptr noundef nonnull @.str.1, i32 noundef 366) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %28
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %.loopexit255.thread, label %.noexc156

.noexc156:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds float, ptr %34, i64 %31
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %36, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc156
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %34, %.noexc156 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit255, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

.loopexit255:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %36, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %.not350 = icmp eq i32 %40, 102
  br i1 %.not350, label %42, label %.thread

.loopexit255.thread:                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.thread

42:                                               ; preds = %.loopexit255
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %34, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit255.thread, %.loopexit255, %42
  %44 = phi ptr [ %39, %.loopexit255 ], [ %39, %42 ], [ %41, %.loopexit255.thread ]
  %45 = phi ptr [ %34, %.loopexit255 ], [ %34, %42 ], [ null, %.loopexit255.thread ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 12
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
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %49, i32 noundef %47, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %115

58:                                               ; preds = %.thread
  %59 = zext i32 %50 to i64
  %60 = icmp slt i32 %50, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

61:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc158 unwind label %117

.noexc158:                                        ; preds = %61
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %58
  %.not.i.i.i.i157 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i157, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit167, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = shl nuw nsw i64 %59, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #20
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
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #20
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
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 40
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
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  store float 0.000000e+00, ptr %12, align 4
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ult i64 %91, %84
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = sub nsw i64 %84, %91
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %86, i64 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %93
  %.pre = load i32, ptr %82, align 8
  %.pre343 = sext i32 %.pre to i64
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
  %.pre-phi = phi i64 [ %.pre343, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %84, %99 ], [ %84, %97 ], [ %84, %95 ]
  store float 0.000000e+00, ptr %13, align 4
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %106, %.pre-phi
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %109 = sub nsw i64 %.pre-phi, %106
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
  br label %512

117:                                              ; preds = %62, %61
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %68
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %511

.loopexit254:                                     ; preds = %375, %377, %396, %398, %415, %427, %267, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %79, %._crit_edge295, %_ZNSt6vectorIfSaIfEE5clearEv.exit184, %93, %108, %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit254, %.loopexit.split-lp, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %368, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit254 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  %120 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %121

121:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %120) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %121
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i173 = icmp eq ptr %122, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %123
  %.not.i.i.i175 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172:         ; preds = %114, %112, %110, %108, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit167
  store i32 0, ptr %14, align 4
  %125 = load i32, ptr %48, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader253.lr.ph, label %._crit_edge295

.preheader253.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172
  %127 = getelementptr inbounds i8, ptr %6, i64 16
  %128 = getelementptr inbounds i8, ptr %6, i64 72
  %129 = getelementptr inbounds i8, ptr %0, i64 144
  %130 = getelementptr inbounds i8, ptr %0, i64 200
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %132 = getelementptr inbounds i8, ptr %0, i64 224
  %133 = getelementptr inbounds i8, ptr %0, i64 248
  %134 = getelementptr inbounds i8, ptr %5, i64 8
  %135 = getelementptr inbounds i8, ptr %5, i64 16
  %136 = getelementptr inbounds i8, ptr %0, i64 40
  %137 = getelementptr inbounds i8, ptr %0, i64 44
  %138 = getelementptr inbounds i8, ptr %0, i64 272
  %139 = getelementptr inbounds i8, ptr %0, i64 24
  %140 = load i32, ptr %46, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.preheader253, label %._crit_edge295

.preheader253:                                    ; preds = %.preheader253.lr.ph, %._crit_edge289
  %142 = phi i32 [ %484, %._crit_edge289 ], [ %125, %.preheader253.lr.ph ]
  %143 = phi i32 [ %485, %._crit_edge289 ], [ %140, %.preheader253.lr.ph ]
  %144 = phi i32 [ %486, %._crit_edge289 ], [ %140, %.preheader253.lr.ph ]
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %._crit_edge289 ], [ 0, %.preheader253.lr.ph ]
  %.0126294 = phi float [ %.1127.lcssa, %._crit_edge289 ], [ 0.000000e+00, %.preheader253.lr.ph ]
  %.0238292 = phi i32 [ %.1.lcssa, %._crit_edge289 ], [ 0, %.preheader253.lr.ph ]
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %.preheader253
  %146 = trunc nuw nsw i64 %indvars.iv333 to i32
  br label %147

147:                                              ; preds = %.lr.ph288, %480
  %148 = phi i32 [ %143, %.lr.ph288 ], [ %481, %480 ]
  %indvars.iv330 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next331, %480 ]
  %.1127287 = phi float [ %.0126294, %.lr.ph288 ], [ %.3129, %480 ]
  %.1285 = phi i32 [ %.0238292, %.lr.ph288 ], [ %.3, %480 ]
  %149 = load ptr, ptr %127, align 8
  %150 = load ptr, ptr %128, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %indvars.iv333
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv330
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 2147483647
  br i1 %156, label %157, label %480

157:                                              ; preds = %147
  store i32 %.1285, ptr %154, align 4
  %158 = trunc nuw nsw i64 %indvars.iv330 to i32
  store i32 %158, ptr %.sroa.0210.0241, align 4
  store i32 %146, ptr %.sroa.0.0, align 4
  %159 = load ptr, ptr %129, align 8
  %160 = load ptr, ptr %130, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv333
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv330
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %157, %.loopexit
  %indvars.iv303 = phi i64 [ 0, %157 ], [ %indvars.iv.next304, %.loopexit ]
  %167 = load i32, ptr %.sroa.0210.0241, align 4
  %168 = getelementptr inbounds [4 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi.dx4, i64 0, i64 %indvars.iv303
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, %167
  %171 = load i32, ptr %.sroa.0.0, align 4
  %172 = getelementptr inbounds [4 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi.dy4, i64 0, i64 %indvars.iv303
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
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
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
  %198 = getelementptr inbounds %"class.std::vector.4", ptr %197, i64 %indvars.iv
  %199 = load ptr, ptr %129, align 8
  %200 = load ptr, ptr %130, align 8
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 %201, %186
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = getelementptr inbounds i32, ptr %203, i64 %189
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 %206
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 %indvars.iv
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
  %.pre336 = load ptr, ptr %9, align 8
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %220 = phi ptr [ %.pre336, %.lr.ph271.preheader ], [ %235, %.lr.ph271 ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next307, %.lr.ph271 ]
  %.0131269 = phi float [ 0.000000e+00, %.lr.ph271.preheader ], [ %242, %.lr.ph271 ]
  %221 = load ptr, ptr %132, align 8
  %222 = getelementptr inbounds %"class.std::vector.4", ptr %221, i64 %indvars.iv306
  %223 = load ptr, ptr %129, align 8
  %224 = load ptr, ptr %130, align 8
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %225, %indvars.iv333
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv330
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %222, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 %230
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds float, ptr %220, i64 %indvars.iv306
  store float %233, ptr %234, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 %indvars.iv306
  %237 = load float, ptr %236, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds float, ptr %238, i64 %indvars.iv306
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
  %246 = call noundef float @sqrtf(float noundef %.0131.lcssa) #22
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
  %254 = getelementptr inbounds i8, ptr %250, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  %.not.i.i.i176 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i176, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %267

267:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %268 = shl nuw nsw i64 %266, 2
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit254

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %267, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %270 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %269, %267 ]
  %271 = getelementptr inbounds float, ptr %270, i64 %262
  %272 = load float, ptr %249, align 4
  store float %272, ptr %271, align 4
  %273 = icmp sgt i64 %259, 0
  br i1 %273, label %274, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

274:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %270, ptr align 4 %256, i64 %259, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %274, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %275 = getelementptr inbounds i8, ptr %270, i64 %259
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %.not.i17.i.i = icmp eq ptr %256, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %277

277:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %256) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %277, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %270, ptr %5, align 8
  store ptr %276, ptr %134, align 8
  %278 = getelementptr inbounds float, ptr %270, i64 %266
  store ptr %278, ptr %135, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %252, %215
  %.2128 = phi float [ %.1127287, %215 ], [ %246, %252 ], [ %246, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  br label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %331
  %indvars.iv313 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %indvars.iv.next314, %331 ]
  %.0123274 = phi i32 [ 1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.2125, %331 ]
  %279 = getelementptr inbounds i32, ptr %.sroa.0210.0241, i64 %indvars.iv313
  %280 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv313
  br label %281

281:                                              ; preds = %.preheader, %330
  %indvars.iv309 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next310, %330 ]
  %.1124272 = phi i32 [ %.0123274, %.preheader ], [ %.2125, %330 ]
  %282 = load i32, ptr %279, align 4
  %283 = getelementptr inbounds [4 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi.dx4, i64 0, i64 %indvars.iv309
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, %282
  %286 = load i32, ptr %280, align 4
  %287 = getelementptr inbounds [4 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl24enforceLabelConnectivityEi.dy4, i64 0, i64 %indvars.iv309
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, %286
  %290 = icmp sgt i32 %285, -1
  br i1 %290, label %291, label %330

291:                                              ; preds = %281
  %292 = load i32, ptr %46, align 8
  %293 = icmp slt i32 %285, %292
  %294 = icmp sgt i32 %289, -1
  %or.cond5 = select i1 %293, i1 %294, i1 false
  %295 = load i32, ptr %48, align 4
  %296 = icmp slt i32 %289, %295
  %or.cond155 = select i1 %or.cond5, i1 %296, i1 false
  br i1 %or.cond155, label %297, label %330

297:                                              ; preds = %291
  %298 = load ptr, ptr %127, align 8
  %299 = load ptr, ptr %128, align 8
  %300 = load i64, ptr %299, align 8
  %301 = zext nneg i32 %289 to i64
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = zext nneg i32 %285 to i64
  %305 = getelementptr inbounds i32, ptr %303, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 2147483647
  br i1 %307, label %308, label %330

308:                                              ; preds = %297
  %309 = load ptr, ptr %129, align 8
  %310 = load ptr, ptr %130, align 8
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %311, %indvars.iv333
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv330
  %315 = load i32, ptr %314, align 4
  %316 = mul i64 %311, %301
  %317 = getelementptr inbounds i8, ptr %309, i64 %316
  %318 = getelementptr inbounds i32, ptr %317, i64 %304
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %315, %319
  br i1 %320, label %321, label %330

321:                                              ; preds = %308
  %322 = sext i32 %.1124272 to i64
  %323 = getelementptr inbounds i32, ptr %.sroa.0210.0241, i64 %322
  store i32 %285, ptr %323, align 4
  %324 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %322
  store i32 %289, ptr %324, align 4
  %325 = load i64, ptr %299, align 8
  %326 = mul i64 %325, %301
  %327 = getelementptr inbounds i8, ptr %298, i64 %326
  %328 = getelementptr inbounds i32, ptr %327, i64 %304
  store i32 %.1285, ptr %328, align 4
  %329 = add nsw i32 %.1124272, 1
  br label %330

330:                                              ; preds = %281, %291, %321, %308, %297
  %.2125 = phi i32 [ %329, %321 ], [ %.1124272, %308 ], [ %.1124272, %297 ], [ %.1124272, %291 ], [ %.1124272, %281 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 4
  br i1 %exitcond312.not, label %331, label %281, !llvm.loop !44

331:                                              ; preds = %330
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %332 = sext i32 %.2125 to i64
  %333 = icmp slt i64 %indvars.iv.next314, %332
  br i1 %333, label %.preheader, label %334, !llvm.loop !45

334:                                              ; preds = %331
  %335 = load i32, ptr %44, align 4
  %336 = icmp eq i32 %335, 102
  br i1 %336, label %337, label %464

337:                                              ; preds = %334
  %338 = load i32, ptr %136, align 8
  %339 = load i32, ptr %137, align 4
  %340 = add nsw i32 %339, -1
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %449

342:                                              ; preds = %337
  %343 = load ptr, ptr %73, align 8
  %.not10.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %342, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %343, %342 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %72, %342 ]
  %344 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %345, %.1285
  %.19.i.i.i.i = select i1 %346, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %346, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i179 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i179, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %347 = icmp eq ptr %.19.i.i.i.i, %72
  br i1 %347, label %.critedge.i, label %348

348:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %346, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %349 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %350 = icmp slt i32 %.1285, %349
  br i1 %350, label %.critedge.i, label %370

.critedge.i:                                      ; preds = %348, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %342
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %.19.i.i.i.i, %348 ], [ %72, %342 ]
  %351 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc181 unwind label %.loopexit254

.noexc181:                                        ; preds = %.critedge.i
  %352 = getelementptr inbounds i8, ptr %351, i64 32
  store i32 %.1285, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %351, i64 36
  store i32 0, ptr %353, align 4
  %354 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 4 dereferenceable(4) %352)
          to label %355 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

355:                                              ; preds = %.noexc181
  %356 = extractvalue { ptr, ptr } %354, 0
  %357 = extractvalue { ptr, ptr } %354, 1
  %.not.i.i180 = icmp eq ptr %357, null
  br i1 %.not.i.i180, label %369, label %358

358:                                              ; preds = %355
  %.not.i.i.i4.i = icmp ne ptr %356, null
  %359 = icmp eq ptr %72, %357
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %359
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %357, i64 32
  %362 = load i32, ptr %352, align 4
  %363 = load i32, ptr %361, align 4
  %364 = icmp slt i32 %362, %363
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %360, %358
  %365 = phi i1 [ true, %358 ], [ %364, %360 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %365, ptr noundef nonnull %351, ptr noundef nonnull %357, ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %366 = load i64, ptr %76, align 8
  %367 = add i64 %366, 1
  store i64 %367, ptr %76, align 8
  br label %370

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc181
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %351) #21
  br label %.body

369:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef nonnull %351) #21
  br label %370

370:                                              ; preds = %369, %.thread.i.i, %348
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %348 ], [ %351, %.thread.i.i ], [ %356, %369 ]
  %371 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 36
  store i32 %.2125, ptr %371, align 4
  %.not143 = icmp sgt i32 %.2125, %.sroa.speculated232
  br i1 %.not143, label %372, label %.critedge

372:                                              ; preds = %370
  %373 = load float, ptr %138, align 8
  %374 = fcmp olt float %.2128, %373
  br i1 %374, label %375, label %.critedge7

375:                                              ; preds = %372
  %376 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %377 unwind label %.loopexit254

377:                                              ; preds = %375
  %378 = load i32, ptr %376, align 4
  %379 = load ptr, ptr %134, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = lshr exact i64 %383, 2
  %385 = trunc i64 %384 to i32
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %15, align 4
  %387 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %388 unwind label %.loopexit254

388:                                              ; preds = %377
  %389 = load i32, ptr %387, align 4
  %390 = add nsw i32 %389, %378
  %391 = load i32, ptr %139, align 8
  %392 = mul nsw i32 %391, 3
  %393 = mul nsw i32 %392, %391
  %.not144 = icmp sgt i32 %390, %393
  br i1 %.not144, label %.critedge7, label %.critedge

.critedge:                                        ; preds = %370, %388
  %394 = load float, ptr %138, align 8
  %395 = fcmp olt float %.2128, %394
  br i1 %395, label %396, label %.critedge9

396:                                              ; preds = %.critedge
  %397 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %398 unwind label %.loopexit254

398:                                              ; preds = %396
  %399 = load i32, ptr %397, align 4
  %400 = load ptr, ptr %134, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = lshr exact i64 %404, 2
  %406 = trunc i64 %405 to i32
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %16, align 4
  %408 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %409 unwind label %.loopexit254

409:                                              ; preds = %398
  %410 = load i32, ptr %408, align 4
  %411 = add nsw i32 %410, %399
  %412 = load i32, ptr %139, align 8
  %413 = mul nsw i32 %412, 3
  %414 = mul nsw i32 %413, %412
  %.not145 = icmp sgt i32 %411, %414
  br i1 %.not145, label %.critedge9, label %415

415:                                              ; preds = %409
  %416 = load i32, ptr %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %401, i64 %417
  %419 = load float, ptr %418, align 4
  %420 = shl i64 %404, 30
  %sext = add i64 %420, -4294967296
  %421 = ashr exact i64 %sext, 30
  %422 = getelementptr inbounds i8, ptr %401, i64 %421
  %423 = load float, ptr %422, align 4
  %424 = fadd float %419, %423
  %425 = fcmp olt float %424, 2.000000e+00
  %.sroa.speculated = select i1 %425, float %424, float 2.000000e+00
  store float %.sroa.speculated, ptr %418, align 4
  store i32 %407, ptr %17, align 4
  %426 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %427 unwind label %.loopexit254

427:                                              ; preds = %415
  %428 = load i32, ptr %426, align 4
  %429 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %430 unwind label %.loopexit254

430:                                              ; preds = %427
  %431 = load i32, ptr %429, align 4
  %432 = add nsw i32 %431, %428
  store i32 %432, ptr %429, align 4
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge, %430, %409
  %433 = icmp sgt i32 %.2125, 0
  br i1 %433, label %.lr.ph283.preheader, label %._crit_edge284

.lr.ph283.preheader:                              ; preds = %.critedge9
  %wide.trip.count328 = zext nneg i32 %.2125 to i64
  %.pre339 = load i32, ptr %14, align 4
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv325 = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next326, %.lr.ph283 ]
  %434 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv325
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds i32, ptr %.sroa.0210.0241, i64 %indvars.iv325
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %127, align 8
  %439 = load ptr, ptr %128, align 8
  %440 = load i64, ptr %439, align 8
  %441 = sext i32 %435 to i64
  %442 = mul i64 %440, %441
  %443 = getelementptr inbounds i8, ptr %438, i64 %442
  %444 = sext i32 %437 to i64
  %445 = getelementptr inbounds i32, ptr %443, i64 %444
  store i32 %.pre339, ptr %445, align 4
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge284, label %.lr.ph283, !llvm.loop !47

._crit_edge284:                                   ; preds = %.lr.ph283, %.critedge9
  %446 = add nsw i32 %.1285, -1
  %447 = load ptr, ptr %134, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 -4
  store ptr %448, ptr %134, align 8
  br label %.critedge7

449:                                              ; preds = %337
  %.not142 = icmp sgt i32 %.2125, %.sroa.speculated232
  br i1 %.not142, label %.critedge7, label %.preheader250

.preheader250:                                    ; preds = %449
  %450 = icmp sgt i32 %.2125, 0
  br i1 %450, label %.lr.ph280.preheader, label %._crit_edge281

.lr.ph280.preheader:                              ; preds = %.preheader250
  %wide.trip.count323 = zext nneg i32 %.2125 to i64
  %.pre338 = load i32, ptr %14, align 4
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv320 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next321, %.lr.ph280 ]
  %451 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv320
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds i32, ptr %.sroa.0210.0241, i64 %indvars.iv320
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %127, align 8
  %456 = load ptr, ptr %128, align 8
  %457 = load i64, ptr %456, align 8
  %458 = sext i32 %452 to i64
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = sext i32 %454 to i64
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  store i32 %.pre338, ptr %462, align 4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !48

._crit_edge281:                                   ; preds = %.lr.ph280, %.preheader250
  %463 = add nsw i32 %.1285, -1
  br label %.critedge7

464:                                              ; preds = %334
  %.not = icmp sgt i32 %.2125, %.sroa.speculated232
  br i1 %.not, label %.critedge7, label %.preheader251

.preheader251:                                    ; preds = %464
  %465 = icmp sgt i32 %.2125, 0
  br i1 %465, label %.lr.ph277.preheader, label %._crit_edge278

.lr.ph277.preheader:                              ; preds = %.preheader251
  %wide.trip.count = zext nneg i32 %.2125 to i64
  %.pre337 = load i32, ptr %14, align 4
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv316 = phi i64 [ 0, %.lr.ph277.preheader ], [ %indvars.iv.next317, %.lr.ph277 ]
  %466 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv316
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds i32, ptr %.sroa.0210.0241, i64 %indvars.iv316
  %469 = load i32, ptr %468, align 4
  %470 = load ptr, ptr %127, align 8
  %471 = load ptr, ptr %128, align 8
  %472 = load i64, ptr %471, align 8
  %473 = sext i32 %467 to i64
  %474 = mul i64 %472, %473
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = sext i32 %469 to i64
  %477 = getelementptr inbounds i32, ptr %475, i64 %476
  store i32 %.pre337, ptr %477, align 4
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count
  br i1 %exitcond319.not, label %._crit_edge278, label %.lr.ph277, !llvm.loop !49

._crit_edge278:                                   ; preds = %.lr.ph277, %.preheader251
  %478 = add nsw i32 %.1285, -1
  br label %.critedge7

.critedge7:                                       ; preds = %464, %._crit_edge278, %372, %._crit_edge284, %388, %._crit_edge281, %449
  %.2 = phi i32 [ %.1285, %388 ], [ %446, %._crit_edge284 ], [ %.1285, %372 ], [ %.1285, %449 ], [ %463, %._crit_edge281 ], [ %.1285, %464 ], [ %478, %._crit_edge278 ]
  %479 = add nsw i32 %.2, 1
  %.pre340 = load i32, ptr %46, align 8
  br label %480

480:                                              ; preds = %147, %.critedge7
  %481 = phi i32 [ %.pre340, %.critedge7 ], [ %148, %147 ]
  %.3 = phi i32 [ %479, %.critedge7 ], [ %.1285, %147 ]
  %.3129 = phi float [ %.2128, %.critedge7 ], [ %.1127287, %147 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next331, %482
  br i1 %483, label %147, label %._crit_edge289.loopexit, !llvm.loop !50

._crit_edge289.loopexit:                          ; preds = %480
  %.pre341 = load i32, ptr %48, align 4
  br label %._crit_edge289

._crit_edge289:                                   ; preds = %._crit_edge289.loopexit, %.preheader253
  %484 = phi i32 [ %142, %.preheader253 ], [ %.pre341, %._crit_edge289.loopexit ]
  %485 = phi i32 [ %143, %.preheader253 ], [ %481, %._crit_edge289.loopexit ]
  %486 = phi i32 [ %144, %.preheader253 ], [ %481, %._crit_edge289.loopexit ]
  %.1.lcssa = phi i32 [ %.0238292, %.preheader253 ], [ %.3, %._crit_edge289.loopexit ]
  %.1127.lcssa = phi float [ %.0126294, %.preheader253 ], [ %.3129, %._crit_edge289.loopexit ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %487 = sext i32 %484 to i64
  %488 = icmp slt i64 %indvars.iv.next334, %487
  br i1 %488, label %.preheader253, label %._crit_edge295, !llvm.loop !51

._crit_edge295:                                   ; preds = %._crit_edge289, %.preheader253.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172
  %.0238.lcssa = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit172 ], [ 0, %.preheader253.lr.ph ], [ %.1.lcssa, %._crit_edge289 ]
  %489 = getelementptr inbounds i8, ptr %0, i64 128
  %490 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %489, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %491 unwind label %.loopexit.split-lp

491:                                              ; preds = %._crit_edge295
  store i32 %.0238.lcssa, ptr %29, align 8
  %492 = getelementptr inbounds i8, ptr %0, i64 248
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %0, i64 256
  %495 = load ptr, ptr %494, align 8
  %.not.i.i183 = icmp eq ptr %495, %493
  br i1 %.not.i.i183, label %_ZNSt6vectorIfSaIfEE5clearEv.exit184, label %496

496:                                              ; preds = %491
  store ptr %493, ptr %494, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit184

_ZNSt6vectorIfSaIfEE5clearEv.exit184:             ; preds = %491, %496
  %497 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %492, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %498 unwind label %.loopexit.split-lp

498:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit184
  %499 = load ptr, ptr %73, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %499)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %498
  %503 = load ptr, ptr %9, align 8
  %.not.i.i.i185 = icmp eq ptr %503, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %504

504:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %503) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %504
  %505 = load ptr, ptr %8, align 8
  %.not.i.i.i187 = icmp eq ptr %505, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %506

506:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %505) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186, %506
  %.not.i.i.i189 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %507

507:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188, %507
  %.not.i.i.i191 = icmp eq ptr %.sroa.0210.0241, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %508

508:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0241) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

_ZNSt6vectorIiSaIiEED2Ev.exit192:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190, %508
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %509 = load ptr, ptr %5, align 8
  %.not.i.i.i193 = icmp eq ptr %509, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIfSaIfEED2Ev.exit194, label %510

510:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit192
  call void @_ZdlPv(ptr noundef nonnull %509) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

_ZNSt6vectorIfSaIfEED2Ev.exit194:                 ; preds = %510, %_ZNSt6vectorIiSaIiEED2Ev.exit192, %2
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %124, %_ZNSt6vectorIfSaIfEED2Ev.exit174
  %.not.i.i.i195 = icmp eq ptr %.sroa.0210.0241, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %511

511:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn146247 = phi { ptr, i32 } [ %119, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0210.0240246 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0210.0241, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0240246) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %511, %_ZNSt6vectorIiSaIiEED2Ev.exit, %117
  %.pn146.pn = phi { ptr, i32 } [ %118, %117 ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn146247, %511 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %.pre342 = load ptr, ptr %5, align 8
  br label %512

512:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196, %115
  %513 = phi ptr [ %.pre342, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %45, %115 ]
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %116, %115 ]
  %.not.i.i.i197 = icmp eq ptr %513, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit198, label %514

514:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef nonnull %513) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

_ZNSt6vectorIfSaIfEED2Ev.exit198:                 ; preds = %514, %512, %27
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %.pn146.pn.pn, %512 ], [ %.pn146.pn.pn, %514 ]
  resume { ptr, i32 } %.pn146.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 36
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
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 36
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
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = getelementptr inbounds i8, ptr %7, i64 20
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = getelementptr inbounds i8, ptr %9, i64 20
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = getelementptr inbounds i8, ptr %12, i64 20
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = getelementptr inbounds i8, ptr %14, i64 16
  %34 = getelementptr inbounds i8, ptr %14, i64 20
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = getelementptr inbounds i8, ptr %13, i64 208
  %37 = getelementptr inbounds i8, ptr %13, i64 112
  %38 = getelementptr inbounds i8, ptr %13, i64 16
  %39 = getelementptr inbounds i8, ptr %11, i64 208
  %40 = getelementptr inbounds i8, ptr %11, i64 112
  %41 = getelementptr inbounds i8, ptr %11, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit18 ]
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i64 %indvars.iv
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
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i64 %indvars.iv
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
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %72

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #22
  br label %84

74:                                               ; preds = %52
  %75 = getelementptr inbounds i8, ptr %54, i64 48
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %72

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %74
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit18 unwind label %72

_ZN2cv3MataSERKNS_7MatExprE.exit18:               ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %16, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %42, label %._crit_edge, !llvm.loop !52

84:                                               ; preds = %72, %70
  %.pn15 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #22
  br label %95

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit18, %2
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %85 unwind label %62

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit20 unwind label %93

_ZN2cv3MataSERKNS_7MatExprE.exit20:               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  %91 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #22
  %92 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #22
  br label %95

95:                                               ; preds = %66, %64, %93, %84, %68, %62
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %84 ], [ %69, %68 ], [ %63, %62 ], [ %94, %93 ], [ %65, %64 ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsKEv(ptr noundef nonnull align 8 dereferenceable(276) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sdiv i32 %5, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  br label %20

20:                                               ; preds = %.lr.ph184, %466
  %.pre211 = phi i32 [ %8, %.lr.ph184 ], [ %.pre212, %466 ]
  %21 = phi i32 [ %8, %.lr.ph184 ], [ %467, %466 ]
  %.066182 = phi i32 [ 0, %.lr.ph184 ], [ %.1, %466 ]
  %.068181 = phi i32 [ 0, %.lr.ph184 ], [ %468, %466 ]
  %22 = load i32, ptr %4, align 8
  %23 = mul nsw i32 %22, %.068181
  %24 = add nsw i32 %23, %6
  %.not = icmp slt i32 %24, %21
  br i1 %.not, label %.preheader165, label %466

.preheader165:                                    ; preds = %20
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph180, label %._crit_edge

.lr.ph180:                                        ; preds = %.preheader165
  %27 = and i32 %.066182, 1
  %28 = shl nsw i32 %6, %27
  %29 = sext i32 %24 to i64
  %30 = sitofp i32 %24 to float
  br label %31

31:                                               ; preds = %.lr.ph180, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137
  %32 = phi i32 [ %25, %.lr.ph180 ], [ %463, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137 ]
  %.067179 = phi i32 [ 0, %.lr.ph180 ], [ %462, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137 ]
  %33 = load i32, ptr %4, align 8
  %34 = mul nsw i32 %33, %.067179
  %35 = add nsw i32 %34, %28
  %.not73 = icmp slt i32 %35, %32
  br i1 %.not73, label %36, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 7
  switch i32 %39, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader153
    i32 2, label %.preheader155
    i32 3, label %.preheader157
    i32 4, label %.preheader159
    i32 5, label %.preheader161
    i32 6, label %.preheader163
    i32 7, label %397
  ]

.preheader163:                                    ; preds = %36
  %40 = load i32, ptr %12, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader163
  %42 = sext i32 %35 to i64
  br label %349

.preheader161:                                    ; preds = %36
  %43 = load i32, ptr %12, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.preheader161
  %45 = sext i32 %35 to i64
  br label %301

.preheader159:                                    ; preds = %36
  %46 = load i32, ptr %12, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %.preheader159
  %48 = sext i32 %35 to i64
  br label %253

.preheader157:                                    ; preds = %36
  %49 = load i32, ptr %12, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %.preheader157
  %51 = sext i32 %35 to i64
  br label %205

.preheader155:                                    ; preds = %36
  %52 = load i32, ptr %12, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph174, label %.loopexit

.lr.ph174:                                        ; preds = %.preheader155
  %54 = sext i32 %35 to i64
  br label %157

.preheader153:                                    ; preds = %36
  %55 = load i32, ptr %12, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %.preheader153
  %57 = sext i32 %35 to i64
  br label %109

.preheader:                                       ; preds = %36
  %58 = load i32, ptr %12, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph178, label %.loopexit

.lr.ph178:                                        ; preds = %.preheader
  %60 = sext i32 %35 to i64
  br label %61

61:                                               ; preds = %.lr.ph178, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv208 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next209, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %"class.std::vector.4", ptr %62, i64 %indvars.iv208
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i64 %indvars.iv208
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %29
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %60
  %74 = load i8, ptr %73, align 1
  %75 = uitofp i8 %74 to float
  %76 = getelementptr inbounds i8, ptr %63, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %63, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %77, %79
  br i1 %.not.i.i, label %83, label %80

80:                                               ; preds = %61
  store float %75, ptr %77, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %95

95:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %96 = shl nuw nsw i64 %94, 2
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %95, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %98 = phi ptr [ %97, %95 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %99 = getelementptr inbounds float, ptr %98, i64 %90
  store float %75, ptr %99, align 4
  %100 = icmp sgt i64 %87, 0
  br i1 %100, label %101, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

101:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %101, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %102 = getelementptr inbounds i8, ptr %98, i64 %87
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %.not.i17.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %98, ptr %63, align 8
  store ptr %103, ptr %76, align 8
  %105 = getelementptr inbounds float, ptr %98, i64 %94
  store ptr %105, ptr %78, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %80, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %106 = load i32, ptr %12, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next209, %107
  br i1 %108, label %61, label %.loopexit, !llvm.loop !53

109:                                              ; preds = %.lr.ph176, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit83
  %indvars.iv205 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next206, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit83 ]
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %"class.std::vector.4", ptr %110, i64 %indvars.iv205
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %112, i64 %indvars.iv205
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %29
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 %57
  %122 = load i8, ptr %121, align 1
  %123 = sitofp i8 %122 to float
  %124 = getelementptr inbounds i8, ptr %111, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %111, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not.i.i75 = icmp eq ptr %125, %127
  br i1 %.not.i.i75, label %131, label %128

128:                                              ; preds = %109
  store float %123, ptr %125, align 4
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %124, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit83

131:                                              ; preds = %109
  %132 = load ptr, ptr %111, align 8
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775804
  br i1 %136, label %137, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i76

137:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %131
  %138 = ashr exact i64 %135, 2
  %.sroa.speculated.i.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i77, %138
  %140 = icmp ult i64 %139, %138
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 2305843009213693951)
  %142 = select i1 %140, i64 2305843009213693951, i64 %141
  %.not.i.i.i.i78 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i78, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i79, label %143

143:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i76
  %144 = shl nuw nsw i64 %142, 2
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i79

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i79: ; preds = %143, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i76
  %146 = phi ptr [ %145, %143 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i76 ]
  %147 = getelementptr inbounds float, ptr %146, i64 %138
  store float %123, ptr %147, align 4
  %148 = icmp sgt i64 %135, 0
  br i1 %148, label %149, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i80

149:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %146, ptr align 4 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i80

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i80: ; preds = %149, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i79
  %150 = getelementptr inbounds i8, ptr %146, i64 %135
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %.not.i17.i.i.i81 = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i81, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i82, label %152

152:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i80
  tail call void @_ZdlPv(ptr noundef nonnull %132) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i82

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i82: ; preds = %152, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i80
  store ptr %146, ptr %111, align 8
  store ptr %151, ptr %124, align 8
  %153 = getelementptr inbounds float, ptr %146, i64 %142
  store ptr %153, ptr %126, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit83

_ZNSt6vectorIfSaIfEE9push_backEOf.exit83:         ; preds = %128, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i82
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %154 = load i32, ptr %12, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next206, %155
  br i1 %156, label %109, label %.loopexit, !llvm.loop !54

157:                                              ; preds = %.lr.ph174, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit92
  %indvars.iv202 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next203, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit92 ]
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %"class.std::vector.4", ptr %158, i64 %indvars.iv202
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %"class.cv::Mat", ptr %160, i64 %indvars.iv202
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %166, %29
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds i16, ptr %168, i64 %54
  %170 = load i16, ptr %169, align 2
  %171 = uitofp i16 %170 to float
  %172 = getelementptr inbounds i8, ptr %159, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %159, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not.i.i84 = icmp eq ptr %173, %175
  br i1 %.not.i.i84, label %179, label %176

176:                                              ; preds = %157
  store float %171, ptr %173, align 4
  %177 = load ptr, ptr %172, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  store ptr %178, ptr %172, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit92

179:                                              ; preds = %157
  %180 = load ptr, ptr %159, align 8
  %181 = ptrtoint ptr %173 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775804
  br i1 %184, label %185, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i85

185:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i85: ; preds = %179
  %186 = ashr exact i64 %183, 2
  %.sroa.speculated.i.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i86, %186
  %188 = icmp ult i64 %187, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i.i87 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i87, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i88, label %191

191:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i85
  %192 = shl nuw nsw i64 %190, 2
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i88

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i88: ; preds = %191, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i85
  %194 = phi ptr [ %193, %191 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i85 ]
  %195 = getelementptr inbounds float, ptr %194, i64 %186
  store float %171, ptr %195, align 4
  %196 = icmp sgt i64 %183, 0
  br i1 %196, label %197, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i89

197:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %180, i64 %183, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i89

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i89: ; preds = %197, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i88
  %198 = getelementptr inbounds i8, ptr %194, i64 %183
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %.not.i17.i.i.i90 = icmp eq ptr %180, null
  br i1 %.not.i17.i.i.i90, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i91, label %200

200:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i89
  tail call void @_ZdlPv(ptr noundef nonnull %180) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i91

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i91: ; preds = %200, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i89
  store ptr %194, ptr %159, align 8
  store ptr %199, ptr %172, align 8
  %201 = getelementptr inbounds float, ptr %194, i64 %190
  store ptr %201, ptr %174, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit92

_ZNSt6vectorIfSaIfEE9push_backEOf.exit92:         ; preds = %176, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i91
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %202 = load i32, ptr %12, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next203, %203
  br i1 %204, label %157, label %.loopexit, !llvm.loop !55

205:                                              ; preds = %.lr.ph172, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit101
  %indvars.iv199 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next200, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit101 ]
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %"class.std::vector.4", ptr %206, i64 %indvars.iv199
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %"class.cv::Mat", ptr %208, i64 %indvars.iv199
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 72
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, %29
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = getelementptr inbounds i16, ptr %216, i64 %51
  %218 = load i16, ptr %217, align 2
  %219 = sitofp i16 %218 to float
  %220 = getelementptr inbounds i8, ptr %207, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %207, i64 16
  %223 = load ptr, ptr %222, align 8
  %.not.i.i93 = icmp eq ptr %221, %223
  br i1 %.not.i.i93, label %227, label %224

224:                                              ; preds = %205
  store float %219, ptr %221, align 4
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %220, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit101

227:                                              ; preds = %205
  %228 = load ptr, ptr %207, align 8
  %229 = ptrtoint ptr %221 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775804
  br i1 %232, label %233, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i94

233:                                              ; preds = %227
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %227
  %234 = ashr exact i64 %231, 2
  %.sroa.speculated.i.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i.i95, %234
  %236 = icmp ult i64 %235, %234
  %237 = tail call i64 @llvm.umin.i64(i64 %235, i64 2305843009213693951)
  %238 = select i1 %236, i64 2305843009213693951, i64 %237
  %.not.i.i.i.i96 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i96, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i97, label %239

239:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i94
  %240 = shl nuw nsw i64 %238, 2
  %241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i97

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i97: ; preds = %239, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i94
  %242 = phi ptr [ %241, %239 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i94 ]
  %243 = getelementptr inbounds float, ptr %242, i64 %234
  store float %219, ptr %243, align 4
  %244 = icmp sgt i64 %231, 0
  br i1 %244, label %245, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i98

245:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %242, ptr align 4 %228, i64 %231, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i98

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i98: ; preds = %245, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i97
  %246 = getelementptr inbounds i8, ptr %242, i64 %231
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %.not.i17.i.i.i99 = icmp eq ptr %228, null
  br i1 %.not.i17.i.i.i99, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i100, label %248

248:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i98
  tail call void @_ZdlPv(ptr noundef nonnull %228) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i100

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i100: ; preds = %248, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i98
  store ptr %242, ptr %207, align 8
  store ptr %247, ptr %220, align 8
  %249 = getelementptr inbounds float, ptr %242, i64 %238
  store ptr %249, ptr %222, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit101

_ZNSt6vectorIfSaIfEE9push_backEOf.exit101:        ; preds = %224, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i100
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %250 = load i32, ptr %12, align 8
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next200, %251
  br i1 %252, label %205, label %.loopexit, !llvm.loop !56

253:                                              ; preds = %.lr.ph170, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit110
  %indvars.iv196 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next197, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit110 ]
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %"class.std::vector.4", ptr %254, i64 %indvars.iv196
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %"class.cv::Mat", ptr %256, i64 %indvars.iv196
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 72
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %261, align 8
  %263 = mul i64 %262, %29
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = getelementptr inbounds i32, ptr %264, i64 %48
  %266 = load i32, ptr %265, align 4
  %267 = sitofp i32 %266 to float
  %268 = getelementptr inbounds i8, ptr %255, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %255, i64 16
  %271 = load ptr, ptr %270, align 8
  %.not.i.i102 = icmp eq ptr %269, %271
  br i1 %.not.i.i102, label %275, label %272

272:                                              ; preds = %253
  store float %267, ptr %269, align 4
  %273 = load ptr, ptr %268, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  store ptr %274, ptr %268, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit110

275:                                              ; preds = %253
  %276 = load ptr, ptr %255, align 8
  %277 = ptrtoint ptr %269 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775804
  br i1 %280, label %281, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i103

281:                                              ; preds = %275
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %275
  %282 = ashr exact i64 %279, 2
  %.sroa.speculated.i.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %282, i64 1)
  %283 = add nsw i64 %.sroa.speculated.i.i.i.i104, %282
  %284 = icmp ult i64 %283, %282
  %285 = tail call i64 @llvm.umin.i64(i64 %283, i64 2305843009213693951)
  %286 = select i1 %284, i64 2305843009213693951, i64 %285
  %.not.i.i.i.i105 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i105, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i106, label %287

287:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i103
  %288 = shl nuw nsw i64 %286, 2
  %289 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i106

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i106: ; preds = %287, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i103
  %290 = phi ptr [ %289, %287 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i103 ]
  %291 = getelementptr inbounds float, ptr %290, i64 %282
  store float %267, ptr %291, align 4
  %292 = icmp sgt i64 %279, 0
  br i1 %292, label %293, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107

293:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %290, ptr align 4 %276, i64 %279, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107: ; preds = %293, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i106
  %294 = getelementptr inbounds i8, ptr %290, i64 %279
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %.not.i17.i.i.i108 = icmp eq ptr %276, null
  br i1 %.not.i17.i.i.i108, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109, label %296

296:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107
  tail call void @_ZdlPv(ptr noundef nonnull %276) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109: ; preds = %296, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107
  store ptr %290, ptr %255, align 8
  store ptr %295, ptr %268, align 8
  %297 = getelementptr inbounds float, ptr %290, i64 %286
  store ptr %297, ptr %270, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit110

_ZNSt6vectorIfSaIfEE9push_backEOf.exit110:        ; preds = %272, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %298 = load i32, ptr %12, align 8
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next197, %299
  br i1 %300, label %253, label %.loopexit, !llvm.loop !57

301:                                              ; preds = %.lr.ph168, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv193 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next194, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %"class.std::vector.4", ptr %302, i64 %indvars.iv193
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %"class.cv::Mat", ptr %304, i64 %indvars.iv193
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %305, i64 72
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %309, align 8
  %311 = mul i64 %310, %29
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = getelementptr inbounds float, ptr %312, i64 %45
  %314 = getelementptr inbounds i8, ptr %303, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %303, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not.i = icmp eq ptr %315, %317
  br i1 %.not.i, label %322, label %318

318:                                              ; preds = %301
  %319 = load float, ptr %313, align 4
  store float %319, ptr %315, align 4
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  store ptr %321, ptr %314, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

322:                                              ; preds = %301
  %323 = load ptr, ptr %303, align 8
  %324 = ptrtoint ptr %315 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775804
  br i1 %327, label %328, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

328:                                              ; preds = %322
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %322
  %329 = ashr exact i64 %326, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i, %329
  %331 = icmp ult i64 %330, %329
  %332 = tail call i64 @llvm.umin.i64(i64 %330, i64 2305843009213693951)
  %333 = select i1 %331, i64 2305843009213693951, i64 %332
  %.not.i.i.i = icmp eq i64 %333, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %334

334:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %335 = shl nuw nsw i64 %333, 2
  %336 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %334, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %337 = phi ptr [ %336, %334 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %338 = getelementptr inbounds float, ptr %337, i64 %329
  %339 = load float, ptr %313, align 4
  store float %339, ptr %338, align 4
  %340 = icmp sgt i64 %326, 0
  br i1 %340, label %341, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

341:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %337, ptr align 4 %323, i64 %326, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %341, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %342 = getelementptr inbounds i8, ptr %337, i64 %326
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %.not.i17.i.i = icmp eq ptr %323, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %344

344:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %323) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %344, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %337, ptr %303, align 8
  store ptr %343, ptr %314, align 8
  %345 = getelementptr inbounds float, ptr %337, i64 %333
  store ptr %345, ptr %316, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %318, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %346 = load i32, ptr %12, align 8
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next194, %347
  br i1 %348, label %301, label %.loopexit, !llvm.loop !58

349:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119 ]
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %"class.std::vector.4", ptr %350, i64 %indvars.iv
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %"class.cv::Mat", ptr %352, i64 %indvars.iv
  %354 = getelementptr inbounds i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %353, i64 72
  %357 = load ptr, ptr %356, align 8
  %358 = load i64, ptr %357, align 8
  %359 = mul i64 %358, %29
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  %361 = getelementptr inbounds double, ptr %360, i64 %42
  %362 = load double, ptr %361, align 8
  %363 = fptrunc double %362 to float
  %364 = getelementptr inbounds i8, ptr %351, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %351, i64 16
  %367 = load ptr, ptr %366, align 8
  %.not.i.i111 = icmp eq ptr %365, %367
  br i1 %.not.i.i111, label %371, label %368

368:                                              ; preds = %349
  store float %363, ptr %365, align 4
  %369 = load ptr, ptr %364, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  store ptr %370, ptr %364, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119

371:                                              ; preds = %349
  %372 = load ptr, ptr %351, align 8
  %373 = ptrtoint ptr %365 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775804
  br i1 %376, label %377, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i112

377:                                              ; preds = %371
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i112: ; preds = %371
  %378 = ashr exact i64 %375, 2
  %.sroa.speculated.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i.i113, %378
  %380 = icmp ult i64 %379, %378
  %381 = tail call i64 @llvm.umin.i64(i64 %379, i64 2305843009213693951)
  %382 = select i1 %380, i64 2305843009213693951, i64 %381
  %.not.i.i.i.i114 = icmp eq i64 %382, 0
  br i1 %.not.i.i.i.i114, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i115, label %383

383:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i112
  %384 = shl nuw nsw i64 %382, 2
  %385 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i115

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i115: ; preds = %383, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i112
  %386 = phi ptr [ %385, %383 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i112 ]
  %387 = getelementptr inbounds float, ptr %386, i64 %378
  store float %363, ptr %387, align 4
  %388 = icmp sgt i64 %375, 0
  br i1 %388, label %389, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i116

389:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %386, ptr align 4 %372, i64 %375, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i116

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i116: ; preds = %389, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i115
  %390 = getelementptr inbounds i8, ptr %386, i64 %375
  %391 = getelementptr inbounds i8, ptr %390, i64 4
  %.not.i17.i.i.i117 = icmp eq ptr %372, null
  br i1 %.not.i17.i.i.i117, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i118, label %392

392:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i116
  tail call void @_ZdlPv(ptr noundef nonnull %372) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i118

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i118: ; preds = %392, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i116
  store ptr %386, ptr %351, align 8
  store ptr %391, ptr %364, align 8
  %393 = getelementptr inbounds float, ptr %386, i64 %382
  store ptr %393, ptr %366, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119

_ZNSt6vectorIfSaIfEE9push_backEOf.exit119:        ; preds = %368, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %394 = load i32, ptr %12, align 8
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next, %395
  br i1 %396, label %349, label %.loopexit, !llvm.loop !59

default.unreachable:                              ; preds = %36
  unreachable

397:                                              ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %398 unwind label %400

398:                                              ; preds = %397
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsKEv, ptr noundef nonnull @.str.1, i32 noundef 824) #23
          to label %399 unwind label %402

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %404

404:                                              ; preds = %402, %400
  %.pn = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit110, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit101, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit92, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit83, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %.preheader163, %.preheader161, %.preheader159, %.preheader157, %.preheader155, %.preheader153, %.preheader
  %405 = sitofp i32 %35 to float
  %406 = load ptr, ptr %15, align 8
  %407 = load ptr, ptr %16, align 8
  %.not.i.i120 = icmp eq ptr %406, %407
  br i1 %.not.i.i120, label %411, label %408

408:                                              ; preds = %.loopexit
  store float %405, ptr %406, align 4
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  store ptr %410, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit128

411:                                              ; preds = %.loopexit
  %412 = load ptr, ptr %14, align 8
  %413 = ptrtoint ptr %406 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775804
  br i1 %416, label %417, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i121

417:                                              ; preds = %411
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i121: ; preds = %411
  %418 = ashr exact i64 %415, 2
  %.sroa.speculated.i.i.i.i122 = tail call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i.i122, %418
  %420 = icmp ult i64 %419, %418
  %421 = tail call i64 @llvm.umin.i64(i64 %419, i64 2305843009213693951)
  %422 = select i1 %420, i64 2305843009213693951, i64 %421
  %.not.i.i.i.i123 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i123, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i124, label %423

423:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i121
  %424 = shl nuw nsw i64 %422, 2
  %425 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i124

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i124: ; preds = %423, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i121
  %426 = phi ptr [ %425, %423 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i121 ]
  %427 = getelementptr inbounds float, ptr %426, i64 %418
  store float %405, ptr %427, align 4
  %428 = icmp sgt i64 %415, 0
  br i1 %428, label %429, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i125

429:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i124
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %426, ptr align 4 %412, i64 %415, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i125

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i125: ; preds = %429, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i124
  %430 = getelementptr inbounds i8, ptr %426, i64 %415
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  %.not.i17.i.i.i126 = icmp eq ptr %412, null
  br i1 %.not.i17.i.i.i126, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i127, label %432

432:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i125
  tail call void @_ZdlPv(ptr noundef nonnull %412) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i127

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i127: ; preds = %432, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i125
  store ptr %426, ptr %14, align 8
  store ptr %431, ptr %15, align 8
  %433 = getelementptr inbounds float, ptr %426, i64 %422
  store ptr %433, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit128

_ZNSt6vectorIfSaIfEE9push_backEOf.exit128:        ; preds = %408, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i127
  %434 = load ptr, ptr %18, align 8
  %435 = load ptr, ptr %19, align 8
  %.not.i.i129 = icmp eq ptr %434, %435
  br i1 %.not.i.i129, label %439, label %436

436:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit128
  store float %30, ptr %434, align 4
  %437 = load ptr, ptr %18, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 4
  store ptr %438, ptr %18, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137

439:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit128
  %440 = load ptr, ptr %17, align 8
  %441 = ptrtoint ptr %434 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775804
  br i1 %444, label %445, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i130

445:                                              ; preds = %439
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %439
  %446 = ashr exact i64 %443, 2
  %.sroa.speculated.i.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i.i131, %446
  %448 = icmp ult i64 %447, %446
  %449 = tail call i64 @llvm.umin.i64(i64 %447, i64 2305843009213693951)
  %450 = select i1 %448, i64 2305843009213693951, i64 %449
  %.not.i.i.i.i132 = icmp eq i64 %450, 0
  br i1 %.not.i.i.i.i132, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i133, label %451

451:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i130
  %452 = shl nuw nsw i64 %450, 2
  %453 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i133

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i133: ; preds = %451, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i130
  %454 = phi ptr [ %453, %451 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i130 ]
  %455 = getelementptr inbounds float, ptr %454, i64 %446
  store float %30, ptr %455, align 4
  %456 = icmp sgt i64 %443, 0
  br i1 %456, label %457, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134

457:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %454, ptr align 4 %440, i64 %443, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134: ; preds = %457, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i133
  %458 = getelementptr inbounds i8, ptr %454, i64 %443
  %459 = getelementptr inbounds i8, ptr %458, i64 4
  %.not.i17.i.i.i135 = icmp eq ptr %440, null
  br i1 %.not.i17.i.i.i135, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136, label %460

460:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134
  tail call void @_ZdlPv(ptr noundef nonnull %440) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136: ; preds = %460, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134
  store ptr %454, ptr %17, align 8
  store ptr %459, ptr %18, align 8
  %461 = getelementptr inbounds float, ptr %454, i64 %450
  store ptr %461, ptr %19, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137

_ZNSt6vectorIfSaIfEE9push_backEOf.exit137:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136, %436, %31
  %462 = add nuw nsw i32 %.067179, 1
  %463 = load i32, ptr %10, align 8
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %31, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137
  %.pre.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader165
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.loopexit ], [ %.pre211, %.preheader165 ]
  %465 = add nsw i32 %.066182, 1
  br label %466

466:                                              ; preds = %20, %._crit_edge
  %.pre212 = phi i32 [ %.pre211, %20 ], [ %.pre, %._crit_edge ]
  %467 = phi i32 [ %21, %20 ], [ %.pre, %._crit_edge ]
  %.1 = phi i32 [ %.066182, %20 ], [ %465, %._crit_edge ]
  %468 = add nuw nsw i32 %.068181, 1
  %469 = icmp slt i32 %468, %467
  br i1 %469, label %20, label %._crit_edge185, !llvm.loop !61

._crit_edge185:                                   ; preds = %466, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsSEv(ptr noundef nonnull align 8 dereferenceable(276) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to float
  %10 = fdiv float %6, %9
  %11 = fadd float %10, 5.000000e-01
  %12 = fptosi float %11 to i32
  %.fr150 = freeze i32 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 12
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
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = sext i32 %30 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 224
  %35 = sext i32 %30 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds %"class.std::vector.4", ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %35
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = sub nsw i64 %35, %45
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
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ult i64 %64, %.pre-phi
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge
  %67 = sub nsw i64 %.pre-phi, %64
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
  %73 = getelementptr inbounds i8, ptr %0, i64 104
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %.pre-phi
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit105
  %83 = sub nsw i64 %.pre-phi, %80
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
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = getelementptr inbounds i8, ptr %0, i64 224
  br i1 %91, label %.lr.ph147.split.us, label %._crit_edge148

.lr.ph147.split.us:                               ; preds = %.lr.ph147, %..loopexit123_crit_edge.us
  %.096146.us = phi i32 [ %.3.us, %..loopexit123_crit_edge.us ], [ 0, %.lr.ph147 ]
  %.099145.us = phi i32 [ %98, %..loopexit123_crit_edge.us ], [ 0, %.lr.ph147 ]
  %95 = load i32, ptr %7, align 8
  %reass.add.us = add i32 %95, %90
  %reass.mul.us = mul i32 %reass.add.us, %.099145.us
  %96 = add i32 %reass.mul.us, %29
  %97 = load i32, ptr %13, align 4
  %.not.us = icmp slt i32 %96, %97
  br i1 %.not.us, label %.preheader122.us, label %..loopexit123_crit_edge.us

..loopexit123_crit_edge.us:                       ; preds = %233, %.lr.ph147.split.us
  %.3.us = phi i32 [ %.096146.us, %.lr.ph147.split.us ], [ %.2.us, %233 ]
  %98 = add nuw nsw i32 %.099145.us, 1
  %exitcond180.not = icmp eq i32 %98, %18
  br i1 %exitcond180.not, label %._crit_edge148, label %.lr.ph147.split.us, !llvm.loop !63

99:                                               ; preds = %.preheader122.us, %233
  %.1142.us = phi i32 [ %.096146.us, %.preheader122.us ], [ %.2.us, %233 ]
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
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %108, i64 %indvars.iv159
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %269
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = getelementptr inbounds double, ptr %116, i64 %271
  %118 = load double, ptr %117, align 8
  %119 = fptrunc double %118 to float
  %120 = load ptr, ptr %94, align 8
  %121 = getelementptr inbounds %"class.std::vector.4", ptr %120, i64 %indvars.iv159
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
  %129 = getelementptr inbounds %"class.cv::Mat", ptr %128, i64 %indvars.iv162
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %269
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = getelementptr inbounds float, ptr %136, i64 %273
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %94, align 8
  %140 = getelementptr inbounds %"class.std::vector.4", ptr %139, i64 %indvars.iv162
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
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %147, i64 %indvars.iv165
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %269
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds i32, ptr %155, i64 %275
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %94, align 8
  %160 = getelementptr inbounds %"class.std::vector.4", ptr %159, i64 %indvars.iv165
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
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %167, i64 %indvars.iv168
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %173, %269
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = getelementptr inbounds i16, ptr %175, i64 %277
  %177 = load i16, ptr %176, align 2
  %178 = sitofp i16 %177 to float
  %179 = load ptr, ptr %94, align 8
  %180 = getelementptr inbounds %"class.std::vector.4", ptr %179, i64 %indvars.iv168
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
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %187, i64 %indvars.iv171
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  %194 = mul i64 %193, %269
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = getelementptr inbounds i16, ptr %195, i64 %279
  %197 = load i16, ptr %196, align 2
  %198 = uitofp i16 %197 to float
  %199 = load ptr, ptr %94, align 8
  %200 = getelementptr inbounds %"class.std::vector.4", ptr %199, i64 %indvars.iv171
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
  %208 = getelementptr inbounds %"class.cv::Mat", ptr %207, i64 %indvars.iv174
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, %269
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 %281
  %217 = load i8, ptr %216, align 1
  %218 = sitofp i8 %217 to float
  %219 = load ptr, ptr %94, align 8
  %220 = getelementptr inbounds %"class.std::vector.4", ptr %219, i64 %indvars.iv174
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
  %227 = sext i32 %.1142.us to i64
  %228 = load ptr, ptr %57, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 %227
  store float %226, ptr %229, align 4
  %230 = load ptr, ptr %73, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 %227
  store float %270, ptr %231, align 4
  %232 = add nsw i32 %.1142.us, 1
  br label %233

233:                                              ; preds = %.loopexit.us, %99
  %.2.us = phi i32 [ %.1142.us, %99 ], [ %232, %.loopexit.us ]
  %234 = add nuw nsw i32 %.097141.us, 1
  %exitcond.not = icmp eq i32 %234, %.fr150
  br i1 %exitcond.not, label %..loopexit123_crit_edge.us, label %99, !llvm.loop !70

235:                                              ; preds = %.lr.ph140.us, %235
  %indvars.iv177 = phi i64 [ 0, %.lr.ph140.us ], [ %indvars.iv.next178, %235 ]
  %236 = load ptr, ptr %93, align 8
  %237 = getelementptr inbounds %"class.cv::Mat", ptr %236, i64 %indvars.iv177
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %241, align 8
  %243 = mul i64 %242, %269
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 %283
  %246 = load i8, ptr %245, align 1
  %247 = uitofp i8 %246 to float
  %248 = load ptr, ptr %94, align 8
  %249 = getelementptr inbounds %"class.std::vector.4", ptr %248, i64 %indvars.iv177
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
  %272 = sext i32 %.1142.us to i64
  br label %107

.lr.ph130.us:                                     ; preds = %.preheader118.us
  %273 = sext i32 %101 to i64
  %274 = sext i32 %.1142.us to i64
  br label %127

.lr.ph132.us:                                     ; preds = %.preheader116.us
  %275 = sext i32 %101 to i64
  %276 = sext i32 %.1142.us to i64
  br label %146

.lr.ph134.us:                                     ; preds = %.preheader114.us
  %277 = sext i32 %101 to i64
  %278 = sext i32 %.1142.us to i64
  br label %166

.lr.ph136.us:                                     ; preds = %.preheader112.us
  %279 = sext i32 %101 to i64
  %280 = sext i32 %.1142.us to i64
  br label %186

.lr.ph138.us:                                     ; preds = %.preheader110.us
  %281 = sext i32 %101 to i64
  %282 = sext i32 %.1142.us to i64
  br label %206

.lr.ph140.us:                                     ; preds = %.preheader.us
  %283 = sext i32 %101 to i64
  %284 = sext i32 %.1142.us to i64
  br label %235

default.unreachable:                              ; preds = %103
  unreachable

.split.us:                                        ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %285 unwind label %287

285:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl11GetChSeedsSEv, ptr noundef nonnull @.str.1, i32 noundef 751) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %291

291:                                              ; preds = %289, %287
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

._crit_edge148:                                   ; preds = %..loopexit123_crit_edge.us, %.lr.ph147, %_ZNSt6vectorIfSaIfEE6resizeEm.exit107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  br label %17

17:                                               ; preds = %.lr.ph134, %.loopexit
  %indvars.iv163 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next164, %.loopexit ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 %indvars.iv163
  %20 = load float, ptr %19, align 4
  %21 = fptosi float %20 to i32
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %indvars.iv163
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
  %31 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE.dx8, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %21
  %34 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE.dy8, i64 0, i64 %indvars.iv
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
  %48 = getelementptr inbounds float, ptr %46, i64 %47
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
  %64 = getelementptr inbounds float, ptr %63, i64 %indvars.iv163
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
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %97, i64 %indvars.iv160
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %94
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 %95
  %107 = load i8, ptr %106, align 1
  %108 = uitofp i8 %107 to float
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %"class.std::vector.4", ptr %109, i64 %indvars.iv160
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 %indvars.iv163
  store float %108, ptr %112, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %113 = load i32, ptr %15, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next161, %114
  br i1 %115, label %96, label %.loopexit, !llvm.loop !73

116:                                              ; preds = %.lr.ph130, %116
  %indvars.iv157 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next158, %116 ]
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %117, i64 %indvars.iv157
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %90
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 %91
  %127 = load i8, ptr %126, align 1
  %128 = sitofp i8 %127 to float
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %"class.std::vector.4", ptr %129, i64 %indvars.iv157
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 %indvars.iv163
  store float %128, ptr %132, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %133 = load i32, ptr %15, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next158, %134
  br i1 %135, label %116, label %.loopexit, !llvm.loop !74

136:                                              ; preds = %.lr.ph128, %136
  %indvars.iv154 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next155, %136 ]
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %"class.cv::Mat", ptr %137, i64 %indvars.iv154
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, %86
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = getelementptr inbounds i16, ptr %145, i64 %87
  %147 = load i16, ptr %146, align 2
  %148 = uitofp i16 %147 to float
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %"class.std::vector.4", ptr %149, i64 %indvars.iv154
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 %indvars.iv163
  store float %148, ptr %152, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %153 = load i32, ptr %15, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next155, %154
  br i1 %155, label %136, label %.loopexit, !llvm.loop !75

156:                                              ; preds = %.lr.ph126, %156
  %indvars.iv151 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next152, %156 ]
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i64 %indvars.iv151
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %82
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds i16, ptr %165, i64 %83
  %167 = load i16, ptr %166, align 2
  %168 = sitofp i16 %167 to float
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %"class.std::vector.4", ptr %169, i64 %indvars.iv151
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 %indvars.iv163
  store float %168, ptr %172, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %173 = load i32, ptr %15, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next152, %174
  br i1 %175, label %156, label %.loopexit, !llvm.loop !76

176:                                              ; preds = %.lr.ph124, %176
  %indvars.iv148 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next149, %176 ]
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %177, i64 %indvars.iv148
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %78
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = getelementptr inbounds i32, ptr %185, i64 %79
  %187 = load i32, ptr %186, align 4
  %188 = sitofp i32 %187 to float
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %"class.std::vector.4", ptr %189, i64 %indvars.iv148
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 %indvars.iv163
  store float %188, ptr %192, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %193 = load i32, ptr %15, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next149, %194
  br i1 %195, label %176, label %.loopexit, !llvm.loop !77

196:                                              ; preds = %.lr.ph122, %196
  %indvars.iv145 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next146, %196 ]
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %"class.cv::Mat", ptr %197, i64 %indvars.iv145
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %74
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = getelementptr inbounds float, ptr %205, i64 %75
  %207 = load float, ptr %206, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %"class.std::vector.4", ptr %208, i64 %indvars.iv145
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 %indvars.iv163
  store float %207, ptr %211, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %212 = load i32, ptr %15, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next146, %213
  br i1 %214, label %196, label %.loopexit, !llvm.loop !78

215:                                              ; preds = %.lr.ph, %215
  %indvars.iv142 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next143, %215 ]
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %216, i64 %indvars.iv142
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %70
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = getelementptr inbounds double, ptr %224, i64 %71
  %226 = load double, ptr %225, align 8
  %227 = fptrunc double %226 to float
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %"class.std::vector.4", ptr %228, i64 %indvars.iv142
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 %indvars.iv163
  store float %227, ptr %231, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %232 = load i32, ptr %15, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next143, %233
  br i1 %234, label %215, label %.loopexit, !llvm.loop !79

default.unreachable:                              ; preds = %60
  unreachable

235:                                              ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %236 unwind label %238

236:                                              ; preds = %235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl12PerturbSeedsERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 662) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !84, !noalias !81
  store ptr %32, ptr %30, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.4", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.4", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16SLICOGrowInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12SeedsCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_ii(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %5
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %4, ptr %20, align 4
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = sub nsw i64 %21, %28
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
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
  %42 = getelementptr inbounds %"class.std::vector.4", ptr %41, i64 %indvars.iv
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
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  %49 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %50
  %51 = load ptr, ptr %12, align 8
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %52
  %53 = load ptr, ptr %11, align 8
  %.not.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %54
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i5 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %.lr.ph.i.i.i.i6
  %.05.i.i.i.i7 = phi ptr [ %24, %.lr.ph.i.i.i.i6 ], [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit4 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i7) #22
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i7, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16SLICOGrowInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 84
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = sext i32 %10 to i64
  %28 = sext i32 %12 to i64
  %29 = load i32, ptr %14, align 4
  %30 = icmp slt i32 %13, %29
  br i1 %30, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %2
  %31 = sext i32 %13 to i64
  br label %32

32:                                               ; preds = %.lr.ph483, %._crit_edge
  %indvars.iv368481 = phi i64 [ %31, %.lr.ph483 ], [ %indvars.iv.next369, %._crit_edge ]
  %33 = load i32, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph247, label %._crit_edge

.lr.ph247:                                        ; preds = %32
  %36 = icmp slt i64 %indvars.iv368481, %28
  %37 = trunc nsw i64 %indvars.iv368481 to i32
  %38 = uitofp nneg i32 %37 to float
  br i1 %36, label %.lr.ph247.split.preheader, label %.split

.lr.ph247.split.preheader:                        ; preds = %.lr.ph247
  %39 = sext i32 %33 to i64
  br label %.lr.ph247.split

.lr.ph247.split:                                  ; preds = %.lr.ph247.split.preheader, %502
  %indvars.iv365 = phi i64 [ %39, %.lr.ph247.split.preheader ], [ %indvars.iv.next366, %502 ]
  %40 = icmp slt i64 %indvars.iv365, %27
  %41 = trunc nsw i64 %indvars.iv365 to i32
  %42 = or i32 %41, %37
  %43 = icmp sgt i32 %42, -1
  %or.cond3 = and i1 %40, %43
  br i1 %or.cond3, label %50, label %.split

.split:                                           ; preds = %.lr.ph247, %.lr.ph247.split
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %46

44:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 1028) #23
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %.split
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %509

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %509

50:                                               ; preds = %.lr.ph247.split
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %indvars.iv368481
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv365
  store float 0.000000e+00, ptr %59, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %.not.i.i.not = icmp eq ptr %62, %63
  br i1 %.not.i.i.not, label %64, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

64:                                               ; preds = %50
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:         ; preds = %50
  %65 = load i32, ptr %63, align 8
  %66 = and i32 %65, 7
  switch i32 %66, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader153
    i32 2, label %.preheader155
    i32 3, label %.preheader157
    i32 4, label %.preheader159
    i32 5, label %.preheader161
    i32 6, label %.preheader163
    i32 7, label %431
  ]

.preheader163:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %67 = load i32, ptr %19, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.loopexit

.preheader161:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %69 = load i32, ptr %19, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph235, label %.loopexit

.preheader159:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %71 = load i32, ptr %19, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph237, label %.loopexit

.preheader157:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %73 = load i32, ptr %19, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph239, label %.loopexit

.preheader155:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %75 = load i32, ptr %19, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph241, label %.loopexit

.preheader153:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %77 = load i32, ptr %19, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph243, label %.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %79 = load i32, ptr %19, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %.preheader, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit ], [ 0, %.preheader ]
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  %.not.i.i126 = icmp ugt i64 %88, %indvars.iv362
  br i1 %.not.i.i126, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127, label %89

89:                                               ; preds = %.lr.ph245
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv362, i64 noundef %88) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127:      ; preds = %.lr.ph245
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %.not.i.i128 = icmp ugt i64 %97, %indvars.iv362
  br i1 %.not.i.i128, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv362, i64 noundef %97) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %84, i64 %indvars.iv362
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %indvars.iv368481
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 %indvars.iv365
  %108 = load i8, ptr %107, align 1
  %109 = uitofp i8 %108 to float
  %110 = getelementptr inbounds %"class.std::vector.4", ptr %93, i64 %indvars.iv362
  %111 = load i32, ptr %21, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 %112
  %115 = load float, ptr %114, align 4
  %116 = fsub float %109, %115
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %indvars.iv368481
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = getelementptr inbounds float, ptr %124, i64 %indvars.iv365
  %126 = load float, ptr %125, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %126)
  store float %127, ptr %125, align 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %128 = load i32, ptr %19, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next363, %129
  br i1 %130, label %.lr.ph245, label %.loopexit, !llvm.loop !89

.lr.ph243:                                        ; preds = %.preheader153, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit132
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit132 ], [ 0, %.preheader153 ]
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 96
  %.not.i.i129 = icmp ugt i64 %138, %indvars.iv359
  br i1 %.not.i.i129, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130, label %139

139:                                              ; preds = %.lr.ph243
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv359, i64 noundef %138) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130:      ; preds = %.lr.ph243
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %.not.i.i131 = icmp ugt i64 %147, %indvars.iv359
  br i1 %.not.i.i131, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit132, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv359, i64 noundef %147) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit132:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %134, i64 %indvars.iv359
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %indvars.iv368481
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv365
  %158 = load i8, ptr %157, align 1
  %159 = sitofp i8 %158 to float
  %160 = getelementptr inbounds %"class.std::vector.4", ptr %143, i64 %indvars.iv359
  %161 = load i32, ptr %21, align 4
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 %162
  %165 = load float, ptr %164, align 4
  %166 = fsub float %159, %165
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv368481
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = getelementptr inbounds float, ptr %174, i64 %indvars.iv365
  %176 = load float, ptr %175, align 4
  %177 = tail call float @llvm.fmuladd.f32(float %166, float %166, float %176)
  store float %177, ptr %175, align 4
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %178 = load i32, ptr %19, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next360, %179
  br i1 %180, label %.lr.ph243, label %.loopexit, !llvm.loop !90

.lr.ph241:                                        ; preds = %.preheader155, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit136
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit136 ], [ 0, %.preheader155 ]
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %181, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 96
  %.not.i.i133 = icmp ugt i64 %188, %indvars.iv356
  br i1 %.not.i.i133, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit134, label %189

189:                                              ; preds = %.lr.ph241
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv356, i64 noundef %188) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit134:      ; preds = %.lr.ph241
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %190, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 24
  %.not.i.i135 = icmp ugt i64 %197, %indvars.iv356
  br i1 %.not.i.i135, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit136, label %198

198:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit134
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv356, i64 noundef %197) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit136:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit134
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %184, i64 %indvars.iv356
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %203, align 8
  %205 = mul i64 %204, %indvars.iv368481
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = getelementptr inbounds i16, ptr %206, i64 %indvars.iv365
  %208 = load i16, ptr %207, align 2
  %209 = uitofp i16 %208 to float
  %210 = getelementptr inbounds %"class.std::vector.4", ptr %193, i64 %indvars.iv356
  %211 = load i32, ptr %21, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 %212
  %215 = load float, ptr %214, align 4
  %216 = fsub float %209, %215
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %indvars.iv368481
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = getelementptr inbounds float, ptr %224, i64 %indvars.iv365
  %226 = load float, ptr %225, align 4
  %227 = tail call float @llvm.fmuladd.f32(float %216, float %216, float %226)
  store float %227, ptr %225, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %228 = load i32, ptr %19, align 8
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next357, %229
  br i1 %230, label %.lr.ph241, label %.loopexit, !llvm.loop !91

.lr.ph239:                                        ; preds = %.preheader157, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit140
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit140 ], [ 0, %.preheader157 ]
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 96
  %.not.i.i137 = icmp ugt i64 %238, %indvars.iv353
  br i1 %.not.i.i137, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit138, label %239

239:                                              ; preds = %.lr.ph239
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv353, i64 noundef %238) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit138:      ; preds = %.lr.ph239
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %240, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 24
  %.not.i.i139 = icmp ugt i64 %247, %indvars.iv353
  br i1 %.not.i.i139, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit140, label %248

248:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit138
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv353, i64 noundef %247) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit140:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit138
  %249 = getelementptr inbounds %"class.cv::Mat", ptr %234, i64 %indvars.iv353
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 72
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 %254, %indvars.iv368481
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = getelementptr inbounds i16, ptr %256, i64 %indvars.iv365
  %258 = load i16, ptr %257, align 2
  %259 = sitofp i16 %258 to float
  %260 = getelementptr inbounds %"class.std::vector.4", ptr %243, i64 %indvars.iv353
  %261 = load i32, ptr %21, align 4
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds float, ptr %263, i64 %262
  %265 = load float, ptr %264, align 4
  %266 = fsub float %259, %265
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %267, i64 72
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %272, %indvars.iv368481
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = getelementptr inbounds float, ptr %274, i64 %indvars.iv365
  %276 = load float, ptr %275, align 4
  %277 = tail call float @llvm.fmuladd.f32(float %266, float %266, float %276)
  store float %277, ptr %275, align 4
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %278 = load i32, ptr %19, align 8
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next354, %279
  br i1 %280, label %.lr.ph239, label %.loopexit, !llvm.loop !92

.lr.ph237:                                        ; preds = %.preheader159, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit144
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit144 ], [ 0, %.preheader159 ]
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %281, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 96
  %.not.i.i141 = icmp ugt i64 %288, %indvars.iv350
  br i1 %.not.i.i141, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit142, label %289

289:                                              ; preds = %.lr.ph237
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv350, i64 noundef %288) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit142:      ; preds = %.lr.ph237
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %290, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 24
  %.not.i.i143 = icmp ugt i64 %297, %indvars.iv350
  br i1 %.not.i.i143, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit144, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit142
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv350, i64 noundef %297) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit144:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit142
  %299 = getelementptr inbounds %"class.cv::Mat", ptr %284, i64 %indvars.iv350
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %299, i64 72
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %304, %indvars.iv368481
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 %indvars.iv365
  %308 = load i32, ptr %307, align 4
  %309 = sitofp i32 %308 to float
  %310 = getelementptr inbounds %"class.std::vector.4", ptr %293, i64 %indvars.iv350
  %311 = load i32, ptr %21, align 4
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds float, ptr %313, i64 %312
  %315 = load float, ptr %314, align 4
  %316 = fsub float %309, %315
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %317, i64 72
  %321 = load ptr, ptr %320, align 8
  %322 = load i64, ptr %321, align 8
  %323 = mul i64 %322, %indvars.iv368481
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = getelementptr inbounds float, ptr %324, i64 %indvars.iv365
  %326 = load float, ptr %325, align 4
  %327 = tail call float @llvm.fmuladd.f32(float %316, float %316, float %326)
  store float %327, ptr %325, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %328 = load i32, ptr %19, align 8
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next351, %329
  br i1 %330, label %.lr.ph237, label %.loopexit, !llvm.loop !93

.lr.ph235:                                        ; preds = %.preheader161, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit148
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit148 ], [ 0, %.preheader161 ]
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %331, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 96
  %.not.i.i145 = icmp ugt i64 %338, %indvars.iv347
  br i1 %.not.i.i145, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit146, label %339

339:                                              ; preds = %.lr.ph235
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv347, i64 noundef %338) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit146:      ; preds = %.lr.ph235
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %340, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 24
  %.not.i.i147 = icmp ugt i64 %347, %indvars.iv347
  br i1 %.not.i.i147, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit148, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit146
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv347, i64 noundef %347) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit148:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit146
  %349 = getelementptr inbounds %"class.cv::Mat", ptr %334, i64 %indvars.iv347
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %349, i64 72
  %353 = load ptr, ptr %352, align 8
  %354 = load i64, ptr %353, align 8
  %355 = mul i64 %354, %indvars.iv368481
  %356 = getelementptr inbounds i8, ptr %351, i64 %355
  %357 = getelementptr inbounds float, ptr %356, i64 %indvars.iv365
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds %"class.std::vector.4", ptr %343, i64 %indvars.iv347
  %360 = load i32, ptr %21, align 4
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %359, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 %361
  %364 = load float, ptr %363, align 4
  %365 = fsub float %358, %364
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %366, i64 72
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %370, align 8
  %372 = mul i64 %371, %indvars.iv368481
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  %374 = getelementptr inbounds float, ptr %373, i64 %indvars.iv365
  %375 = load float, ptr %374, align 4
  %376 = tail call float @llvm.fmuladd.f32(float %365, float %365, float %375)
  store float %376, ptr %374, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %377 = load i32, ptr %19, align 8
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next348, %378
  br i1 %379, label %.lr.ph235, label %.loopexit, !llvm.loop !94

.lr.ph:                                           ; preds = %.preheader163, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit152
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit152 ], [ 0, %.preheader163 ]
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %380, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = sdiv exact i64 %386, 96
  %.not.i.i149 = icmp ugt i64 %387, %indvars.iv
  br i1 %.not.i.i149, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit150, label %388

388:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %387) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit150:      ; preds = %.lr.ph
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %389, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 24
  %.not.i.i151 = icmp ugt i64 %396, %indvars.iv
  br i1 %.not.i.i151, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit152, label %397

397:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit150
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %396) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit152:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit150
  %398 = getelementptr inbounds %"class.cv::Mat", ptr %383, i64 %indvars.iv
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %398, i64 72
  %402 = load ptr, ptr %401, align 8
  %403 = load i64, ptr %402, align 8
  %404 = mul i64 %403, %indvars.iv368481
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = getelementptr inbounds double, ptr %405, i64 %indvars.iv365
  %407 = load double, ptr %406, align 8
  %408 = getelementptr inbounds %"class.std::vector.4", ptr %392, i64 %indvars.iv
  %409 = load i32, ptr %21, align 4
  %410 = sext i32 %409 to i64
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 %410
  %413 = load float, ptr %412, align 4
  %414 = fpext float %413 to double
  %415 = fsub double %407, %414
  %416 = fptrunc double %415 to float
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %417, i64 72
  %421 = load ptr, ptr %420, align 8
  %422 = load i64, ptr %421, align 8
  %423 = mul i64 %422, %indvars.iv368481
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  %425 = getelementptr inbounds float, ptr %424, i64 %indvars.iv365
  %426 = load float, ptr %425, align 4
  %427 = tail call float @llvm.fmuladd.f32(float %416, float %416, float %426)
  store float %427, ptr %425, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %428 = load i32, ptr %19, align 8
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %indvars.iv.next, %429
  br i1 %430, label %.lr.ph, label %.loopexit, !llvm.loop !95

default.unreachable:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  unreachable

431:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %432 unwind label %434

432:                                              ; preds = %431
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 1097) #23
          to label %433 unwind label %436

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %509

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %509

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit152, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit148, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit144, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit140, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit136, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit132, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, %.preheader163, %.preheader161, %.preheader159, %.preheader157, %.preheader155, %.preheader153, %.preheader
  %438 = uitofp nneg i32 %41 to float
  %439 = load float, ptr %22, align 8
  %440 = fsub float %438, %439
  %441 = load float, ptr %23, align 4
  %442 = fsub float %38, %441
  %443 = fmul float %442, %442
  %444 = tail call float @llvm.fmuladd.f32(float %440, float %440, float %443)
  %445 = load ptr, ptr %24, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %445, i64 72
  %449 = load ptr, ptr %448, align 8
  %450 = load i64, ptr %449, align 8
  %451 = mul i64 %450, %indvars.iv368481
  %452 = getelementptr inbounds i8, ptr %447, i64 %451
  %453 = getelementptr inbounds float, ptr %452, i64 %indvars.iv365
  store float %444, ptr %453, align 4
  %454 = load ptr, ptr %17, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %454, i64 72
  %458 = load ptr, ptr %457, align 8
  %459 = load i64, ptr %458, align 8
  %460 = mul i64 %459, %indvars.iv368481
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = getelementptr inbounds float, ptr %461, i64 %indvars.iv365
  %463 = load float, ptr %462, align 4
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %464, i64 72
  %468 = load ptr, ptr %467, align 8
  %469 = load i64, ptr %468, align 8
  %470 = mul i64 %469, %indvars.iv368481
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  %472 = getelementptr inbounds float, ptr %471, i64 %indvars.iv365
  %473 = load float, ptr %472, align 4
  %474 = load <2 x float>, ptr %25, align 8
  %475 = insertelement <2 x float> poison, float %463, i64 0
  %476 = insertelement <2 x float> %475, float %473, i64 1
  %477 = fdiv <2 x float> %476, %474
  %shift = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %478 = fadd <2 x float> %477, %shift
  %479 = extractelement <2 x float> %478, i64 0
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %480, i64 72
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
  %494 = getelementptr inbounds i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %493, i64 72
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

._crit_edge:                                      ; preds = %502, %32
  %indvars.iv.next369 = add nsw i64 %indvars.iv368481, 1
  %506 = load i32, ptr %14, align 4
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next369, %507
  br i1 %508, label %32, label %._crit_edge484, !llvm.loop !97

._crit_edge484:                                   ; preds = %._crit_edge, %2
  ret void

509:                                              ; preds = %434, %436, %46, %48
  %.sink = phi ptr [ %4, %48 ], [ %4, %46 ], [ %6, %436 ], [ %6, %434 ]
  %.pn123.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %437, %436 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn123.pn
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = getelementptr inbounds float, ptr %16, i64 %1
  %18 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load float, ptr %2, align 4
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store float %30, ptr %.07.i.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 4
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
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %27, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %.pre-phi27, %1
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store float %37, ptr %.07.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
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
  %44 = getelementptr inbounds i8, ptr %.07.i.i.i.i13, i64 4
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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #22
  %43 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 96
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
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i31, 1
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
  %56 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !102

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = getelementptr inbounds i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
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
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %27, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %.pre-phi27, %1
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store i32 %37, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
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
  %44 = getelementptr inbounds i8, ptr %.06.i.i.i.i13, i64 4
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
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

19:                                               ; preds = %2
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i, label %21

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %15
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %21
  %26 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  %27 = phi ptr [ null, %.thread ], [ %22, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %15
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i83 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i83, label %.noexc87.thread, label %39

.noexc87.thread:                                  ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = getelementptr inbounds i8, ptr null, i64 %35
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8
  br label %46

39:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %40 = icmp ugt i64 %35, 9223372036854775804
  br i1 %40, label %.noexc.i.i86, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i84

.noexc.i.i86:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %.noexc.i.i86
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i84: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
          to label %42 unwind label %143

42:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i84
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %35
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %32, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %42, %.noexc87.thread
  %47 = phi ptr [ %36, %.noexc87.thread ], [ %43, %42 ]
  %48 = phi ptr [ null, %.noexc87.thread ], [ %41, %42 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %35
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 200
  %51 = getelementptr inbounds i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i89 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i89, label %.noexc92, label %58

58:                                               ; preds = %46
  %59 = icmp ugt i64 %57, 384307168202282325
  br i1 %59, label %.noexc.i.i90, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i90:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc91 unwind label %145

.noexc91:                                         ; preds = %.noexc.i.i90
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %.noexc92 unwind label %145

.noexc92:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %46
  %61 = phi ptr [ null, %46 ], [ %60, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %61, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %"class.std::vector.4", ptr %61, i64 %57
  %64 = getelementptr inbounds i8, ptr %5, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %.body

70:                                               ; preds = %.noexc92
  store ptr %65, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  %72 = getelementptr inbounds i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i93 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i93, label %.noexc97.thread, label %81

.noexc97.thread:                                  ; preds = %70
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = getelementptr inbounds i8, ptr null, i64 %77
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %79, ptr %80, align 8
  br label %88

81:                                               ; preds = %70
  %82 = icmp ugt i64 %77, 9223372036854775804
  br i1 %82, label %.noexc.i.i95, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i95:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc96 unwind label %147

.noexc96:                                         ; preds = %.noexc.i.i95
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
          to label %84 unwind label %147

84:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %83, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 %77
  %87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %86, ptr %87, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %74, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %84, %.noexc97.thread
  %89 = phi ptr [ %78, %.noexc97.thread ], [ %85, %84 ]
  %90 = phi ptr [ null, %.noexc97.thread ], [ %83, %84 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 %77
  store ptr %91, ptr %89, align 8
  %92 = load i32, ptr %1, align 4
  %93 = getelementptr inbounds i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4
  %.not139 = icmp eq i32 %92, %94
  br i1 %.not139, label %._crit_edge141, label %.preheader123.lr.ph

.preheader123.lr.ph:                              ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 104
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = getelementptr inbounds i8, ptr %0, i64 100
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
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
  %106 = getelementptr inbounds i8, ptr %105, i64 8
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
  %153 = getelementptr inbounds %"class.cv::Mat", ptr %152, i64 %indvars.iv165
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %indvars.iv168
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv171
  %162 = load i8, ptr %161, align 1
  %163 = uitofp i8 %162 to float
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %"class.std::vector.4", ptr %164, i64 %indvars.iv165
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
  %175 = getelementptr inbounds %"class.cv::Mat", ptr %174, i64 %indvars.iv162
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %179, align 8
  %181 = mul i64 %180, %indvars.iv168
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv171
  %184 = load i8, ptr %183, align 1
  %185 = sitofp i8 %184 to float
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %"class.std::vector.4", ptr %186, i64 %indvars.iv162
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
  %197 = getelementptr inbounds %"class.cv::Mat", ptr %196, i64 %indvars.iv159
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %202, %indvars.iv168
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = getelementptr inbounds i16, ptr %204, i64 %indvars.iv171
  %206 = load i16, ptr %205, align 2
  %207 = uitofp i16 %206 to float
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %"class.std::vector.4", ptr %208, i64 %indvars.iv159
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
  %219 = getelementptr inbounds %"class.cv::Mat", ptr %218, i64 %indvars.iv156
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %219, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %223, align 8
  %225 = mul i64 %224, %indvars.iv168
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = getelementptr inbounds i16, ptr %226, i64 %indvars.iv171
  %228 = load i16, ptr %227, align 2
  %229 = sitofp i16 %228 to float
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %"class.std::vector.4", ptr %230, i64 %indvars.iv156
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
  %241 = getelementptr inbounds %"class.cv::Mat", ptr %240, i64 %indvars.iv153
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %241, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, %indvars.iv168
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv171
  %250 = load i32, ptr %249, align 4
  %251 = sitofp i32 %250 to float
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %"class.std::vector.4", ptr %252, i64 %indvars.iv153
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
  %263 = getelementptr inbounds %"class.cv::Mat", ptr %262, i64 %indvars.iv150
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %263, i64 72
  %267 = load ptr, ptr %266, align 8
  %268 = load i64, ptr %267, align 8
  %269 = mul i64 %268, %indvars.iv168
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = getelementptr inbounds float, ptr %270, i64 %indvars.iv171
  %272 = load float, ptr %271, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %"class.std::vector.4", ptr %273, i64 %indvars.iv150
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
  %284 = getelementptr inbounds %"class.cv::Mat", ptr %283, i64 %indvars.iv
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %284, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %indvars.iv168
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = getelementptr inbounds double, ptr %291, i64 %indvars.iv171
  %293 = load double, ptr %292, align 8
  %294 = fptrunc double %293 to float
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %"class.std::vector.4", ptr %295, i64 %indvars.iv
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 958) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %311

311:                                              ; preds = %309, %307
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %353

.loopexit:                                        ; preds = %282, %261, %239, %217, %195, %173, %151, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %.preheader
  %312 = sext i32 %119 to i64
  %313 = getelementptr inbounds float, ptr %27, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = fadd float %314, %110
  store float %315, ptr %313, align 4
  %316 = trunc nuw nsw i64 %indvars.iv168 to i32
  %317 = uitofp nneg i32 %316 to float
  %318 = getelementptr inbounds float, ptr %48, i64 %312
  %319 = load float, ptr %318, align 4
  %320 = fadd float %319, %317
  store float %320, ptr %318, align 4
  %321 = getelementptr inbounds i32, ptr %90, i64 %312
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %324 = load ptr, ptr %95, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %340) #21
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
  call void @_ZdlPv(ptr noundef nonnull %344) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %345, %.lr.ph.i.i.i.i
  %346 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %347) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %348
  %349 = load ptr, ptr %4, align 8
  %.not.i.i.i102 = icmp eq ptr %349, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %350

350:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %349) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %350
  %351 = load ptr, ptr %3, align 8
  %.not.i.i.i103 = icmp eq ptr %351, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIfSaIfEED2Ev.exit104, label %352

352:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %351) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit104

_ZNSt6vectorIfSaIfEED2Ev.exit104:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %352
  ret void

353:                                              ; preds = %311, %149
  %354 = phi ptr [ %90, %311 ], [ %.pre174, %149 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %311 ], [ %150, %149 ]
  %.not.i.i.i105 = icmp eq ptr %354, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit106, label %355

355:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %354) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit106

_ZNSt6vectorIiSaIiEED2Ev.exit106:                 ; preds = %355, %353, %147
  %.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn, %353 ], [ %.pn.pn, %355 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %.pre175 = load ptr, ptr %4, align 8
  br label %.body

.body:                                            ; preds = %145, %69, %66, %_ZNSt6vectorIiSaIiEED2Ev.exit106
  %356 = phi ptr [ %.pre175, %_ZNSt6vectorIiSaIiEED2Ev.exit106 ], [ %48, %145 ], [ %48, %69 ], [ %48, %66 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit106 ], [ %146, %145 ], [ %67, %69 ], [ %67, %66 ]
  %.not.i.i.i107 = icmp eq ptr %356, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIfSaIfEED2Ev.exit108, label %357

357:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %356) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit108

_ZNSt6vectorIfSaIfEED2Ev.exit108:                 ; preds = %357, %.body, %143
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %357 ]
  %358 = load ptr, ptr %3, align 8
  %.not.i.i.i109 = icmp eq ptr %358, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIfSaIfEED2Ev.exit110, label %359

359:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %358) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit110

_ZNSt6vectorIfSaIfEED2Ev.exit110:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit108, %359
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
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
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i33, 1
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
  %63 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %10
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
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
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %10
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
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
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc15SeedNormInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc15SeedNormInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = sext i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph90, %_ZNSt6vectorIfSaIfEE2atEm.exit37
  %indvars.iv154 = phi i64 [ %15, %.lr.ph90 ], [ %indvars.iv.next155, %_ZNSt6vectorIfSaIfEE2atEm.exit37 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %.not.i.i = icmp ugt i64 %24, %indvars.iv154
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %25

25:                                               ; preds = %16
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %24) #23
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
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %.not.i.i22 = icmp ugt i64 %39, %indvars.iv
  br i1 %.not.i.i22, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %40

40:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %39) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i23 = icmp ugt i64 %48, %indvars.iv154
  br i1 %.not.i.i23, label %_ZNSt6vectorIiSaIiEE2atEm.exit24, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %48) #23
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit24:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %.not.i.i25 = icmp ugt i64 %57, %indvars.iv
  br i1 %.not.i.i25, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit26, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %57) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit26:      ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit24
  %59 = getelementptr inbounds %"class.std::vector.4", ptr %35, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 %indvars.iv154
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv154
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %62, %65
  %67 = getelementptr inbounds %"class.std::vector.4", ptr %53, i64 %indvars.iv
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
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %.not.i.i27 = icmp ugt i64 %80, %indvars.iv154
  br i1 %.not.i.i27, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %81

81:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %80) #23
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %._crit_edge
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %.not.i.i28 = icmp ugt i64 %89, %indvars.iv154
  br i1 %.not.i.i28, label %_ZNSt6vectorIiSaIiEE2atEm.exit29, label %90

90:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %89) #23
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit29:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %.not.i.i30 = icmp ugt i64 %98, %indvars.iv154
  br i1 %.not.i.i30, label %_ZNSt6vectorIfSaIfEE2atEm.exit31, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %98) #23
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
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %.not.i.i32 = icmp ugt i64 %114, %indvars.iv154
  br i1 %.not.i.i32, label %_ZNSt6vectorIfSaIfEE2atEm.exit33, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %114) #23
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit33:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit31
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %.not.i.i34 = icmp ugt i64 %123, %indvars.iv154
  br i1 %.not.i.i34, label %_ZNSt6vectorIiSaIiEE2atEm.exit35, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit33
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %123) #23
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit35:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit33
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %.not.i.i36 = icmp ugt i64 %132, %indvars.iv154
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE2atEm.exit37, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit35
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv154, i64 noundef %132) #23
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc15SLICGrowInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc15SLICGrowInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 52
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %.not.i.i.not = icmp eq ptr %36, %37
  br i1 %.not.i.i.not, label %42, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

42:                                               ; preds = %32
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef %41) #23
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
  %48 = getelementptr inbounds i8, ptr %47, i64 8
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
  %54 = getelementptr inbounds i8, ptr %53, i64 8
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
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %66 = getelementptr inbounds i8, ptr %65, i64 8
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
  %72 = getelementptr inbounds i8, ptr %71, i64 8
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
  %78 = getelementptr inbounds i8, ptr %77, i64 8
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
  %84 = getelementptr inbounds i8, ptr %83, i64 8
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv320, i64 noundef %94) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit101
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %37, i64 %indvars.iv320
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv329
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv326
  %105 = load i8, ptr %104, align 1
  %106 = uitofp i8 %105 to float
  %107 = getelementptr inbounds %"class.std::vector.4", ptr %90, i64 %indvars.iv320
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
  %.1209 = phi float [ 0.000000e+00, %.lr.ph210 ], [ %138, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106 ]
  %exitcond317.not = icmp eq i64 %indvars.iv314, %41
  br i1 %exitcond317.not, label %114, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104

114:                                              ; preds = %113
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv314, i64 noundef %120) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %37, i64 %indvars.iv314
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv329
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv326
  %131 = load i8, ptr %130, align 1
  %132 = sitofp i8 %131 to float
  %133 = getelementptr inbounds %"class.std::vector.4", ptr %116, i64 %indvars.iv314
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 %80
  %136 = load float, ptr %135, align 4
  %137 = fsub float %132, %136
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %137, float %.1209)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count318
  br i1 %exitcond319.not, label %.loopexit, label %113, !llvm.loop !121

139:                                              ; preds = %.lr.ph206, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110
  %indvars.iv308 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next309, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110 ]
  %.2205 = phi float [ 0.000000e+00, %.lr.ph206 ], [ %164, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110 ]
  %exitcond311.not = icmp eq i64 %indvars.iv308, %41
  br i1 %exitcond311.not, label %140, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit108

140:                                              ; preds = %139
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv308, i64 noundef %146) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit108
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %37, i64 %indvars.iv308
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %indvars.iv329
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv326
  %157 = load i16, ptr %156, align 2
  %158 = uitofp i16 %157 to float
  %159 = getelementptr inbounds %"class.std::vector.4", ptr %142, i64 %indvars.iv308
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 %74
  %162 = load float, ptr %161, align 4
  %163 = fsub float %158, %162
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %163, float %.2205)
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count312
  br i1 %exitcond313.not, label %.loopexit, label %139, !llvm.loop !122

165:                                              ; preds = %.lr.ph202, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114
  %indvars.iv302 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next303, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114 ]
  %.3201 = phi float [ 0.000000e+00, %.lr.ph202 ], [ %190, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114 ]
  %exitcond305.not = icmp eq i64 %indvars.iv302, %41
  br i1 %exitcond305.not, label %166, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112

166:                                              ; preds = %165
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv302, i64 noundef %172) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %37, i64 %indvars.iv302
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %indvars.iv329
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = getelementptr inbounds i16, ptr %181, i64 %indvars.iv326
  %183 = load i16, ptr %182, align 2
  %184 = sitofp i16 %183 to float
  %185 = getelementptr inbounds %"class.std::vector.4", ptr %168, i64 %indvars.iv302
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 %68
  %188 = load float, ptr %187, align 4
  %189 = fsub float %184, %188
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %189, float %.3201)
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count306
  br i1 %exitcond307.not, label %.loopexit, label %165, !llvm.loop !123

191:                                              ; preds = %.lr.ph198, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118
  %indvars.iv296 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next297, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118 ]
  %.4197 = phi float [ 0.000000e+00, %.lr.ph198 ], [ %216, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118 ]
  %exitcond299.not = icmp eq i64 %indvars.iv296, %41
  br i1 %exitcond299.not, label %192, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116

192:                                              ; preds = %191
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv296, i64 noundef %198) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116
  %200 = getelementptr inbounds %"class.cv::Mat", ptr %37, i64 %indvars.iv296
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %205, %indvars.iv329
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv326
  %209 = load i32, ptr %208, align 4
  %210 = sitofp i32 %209 to float
  %211 = getelementptr inbounds %"class.std::vector.4", ptr %194, i64 %indvars.iv296
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 %62
  %214 = load float, ptr %213, align 4
  %215 = fsub float %210, %214
  %216 = tail call float @llvm.fmuladd.f32(float %215, float %215, float %.4197)
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit, label %191, !llvm.loop !124

217:                                              ; preds = %.lr.ph194, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122
  %indvars.iv290 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next291, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122 ]
  %.5193 = phi float [ 0.000000e+00, %.lr.ph194 ], [ %241, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122 ]
  %exitcond293.not = icmp eq i64 %indvars.iv290, %41
  br i1 %exitcond293.not, label %218, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120

218:                                              ; preds = %217
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv290, i64 noundef %224) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120
  %226 = getelementptr inbounds %"class.cv::Mat", ptr %37, i64 %indvars.iv290
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %indvars.iv329
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = getelementptr inbounds float, ptr %233, i64 %indvars.iv326
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds %"class.std::vector.4", ptr %220, i64 %indvars.iv290
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 %56
  %239 = load float, ptr %238, align 4
  %240 = fsub float %235, %239
  %241 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %.5193)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count294
  br i1 %exitcond295.not, label %.loopexit, label %217, !llvm.loop !125

242:                                              ; preds = %.lr.ph, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126 ]
  %.6191 = phi float [ 0.000000e+00, %.lr.ph ], [ %268, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %41
  br i1 %exitcond.not, label %243, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124

243:                                              ; preds = %242
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef %41) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %249) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124
  %251 = getelementptr inbounds %"class.cv::Mat", ptr %37, i64 %indvars.iv
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %251, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 %256, %indvars.iv329
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = getelementptr inbounds double, ptr %258, i64 %indvars.iv326
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds %"class.std::vector.4", ptr %245, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds float, ptr %262, i64 %50
  %264 = load float, ptr %263, align 4
  %265 = fpext float %264 to double
  %266 = fsub double %260, %265
  %267 = fptrunc double %266 to float
  %268 = tail call float @llvm.fmuladd.f32(float %267, float %267, float %.6191)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond289.not, label %.loopexit, label %242, !llvm.loop !126

default.unreachable:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  unreachable

269:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv8ximgproc16SLICOGrowInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 1299) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %276

276:                                              ; preds = %274, %272
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, %.preheader137, %.preheader135, %.preheader133, %.preheader131, %.preheader129, %.preheader127, %.preheader
  %.7 = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader127 ], [ 0.000000e+00, %.preheader129 ], [ 0.000000e+00, %.preheader131 ], [ 0.000000e+00, %.preheader133 ], [ 0.000000e+00, %.preheader135 ], [ 0.000000e+00, %.preheader137 ], [ %112, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit ], [ %138, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit106 ], [ %164, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit110 ], [ %190, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit114 ], [ %216, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit118 ], [ %241, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit122 ], [ %268, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit126 ]
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
  %287 = fadd float %.7, %286
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 72
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
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 72
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
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN2cv8ximgproc12SeedsCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_ii(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %21, i32 noundef %23)
          to label %24 unwind label %105

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  store i32 0, ptr %4, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %28, align 4
  invoke void @_ZN2cv8ximgproc12SeedsCentersclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit unwind label %.loopexit.split-lp1047

_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = load float, ptr %32, align 4
  %34 = fdiv float %31, %33
  %35 = fmul float %34, %34
  %36 = fdiv float 1.000000e+00, %35
  %sqrt = call float @llvm.sqrt.f32(float %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -2
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %2013

43:                                               ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  %44 = load i32, ptr %20, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
          to label %.noexc481 unwind label %107

.noexc481:                                        ; preds = %48
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %49, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc481, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0992.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %50, %.noexc481 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.preheader1039.lr.ph, label %.preheader1024

.preheader1039.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = getelementptr inbounds i8, ptr %2, i64 72
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load i32, ptr %25, align 8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.preheader1039, label %.preheader1024

.preheader1039:                                   ; preds = %.preheader1039.lr.ph, %._crit_edge1143
  %59 = phi i32 [ %392, %._crit_edge1143 ], [ %52, %.preheader1039.lr.ph ]
  %60 = phi i32 [ %393, %._crit_edge1143 ], [ %57, %.preheader1039.lr.ph ]
  %indvars.iv1268 = phi i64 [ %62, %._crit_edge1143 ], [ 0, %.preheader1039.lr.ph ]
  %61 = icmp sgt i32 %60, 1
  %62 = add nuw nsw i64 %indvars.iv1268, 1
  br i1 %61, label %.lr.ph1142, label %._crit_edge1143

.preheader1024.loopexit:                          ; preds = %._crit_edge1143
  %.pre1304 = load i32, ptr %20, align 8
  br label %.preheader1024

.preheader1024:                                   ; preds = %.preheader1039.lr.ph, %.preheader1024.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %63 = phi i32 [ %.pre1304, %.preheader1024.loopexit ], [ %44, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ], [ %44, %.preheader1039.lr.ph ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph1158, label %._crit_edge1159

.lr.ph1158:                                       ; preds = %.preheader1024
  %65 = load i32, ptr %29, align 8
  %66 = mul nsw i32 %65, %65
  %67 = uitofp nneg i32 %66 to float
  %wide.trip.count1274 = zext nneg i32 %63 to i64
  br label %397

.lr.ph1142:                                       ; preds = %.preheader1039, %_ZNSt6vectorIfSaIfEED2Ev.exit497
  %indvars.iv1265 = phi i64 [ %80, %_ZNSt6vectorIfSaIfEED2Ev.exit497 ], [ 0, %.preheader1039 ]
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv1268
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1265
  %74 = load i32, ptr %73, align 4
  %75 = mul i64 %70, %62
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv1265
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = add nuw nsw i64 %indvars.iv1265, 1
  br i1 %79, label %81, label %_ZNSt6vectorIfSaIfEED2Ev.exit497

81:                                               ; preds = %.lr.ph1142
  %82 = getelementptr inbounds i32, ptr %72, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %74, %83
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEED2Ev.exit497

85:                                               ; preds = %81
  %86 = load i32, ptr %22, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %89, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482

89:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc485 unwind label %.loopexit.split-lp1041

.noexc485:                                        ; preds = %89
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482: ; preds = %85
  %.not.i.i.i.i483 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i483, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit494, label %90

90:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482
  %91 = shl nuw nsw i64 %87, 2
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #20
          to label %.noexc486 unwind label %.loopexit1040

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
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #20
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
  %.sroa.0967.21007 = phi ptr [ %92, %.noexc493 ], [ %92, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i489 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482 ]
  %.sroa.0.2 = phi ptr [ %97, %.noexc493 ], [ %97, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i489 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i482 ]
  %100 = load ptr, ptr %56, align 8
  %101 = load ptr, ptr %19, align 8
  %.not.i.i.not = icmp eq ptr %100, %101
  br i1 %.not.i.i.not, label %102, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

102:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit494
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 0) #23
          to label %.noexc495 unwind label %110

.noexc495:                                        ; preds = %102
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit494
  %103 = load i32, ptr %101, align 8
  %104 = and i32 %103, 7
  switch i32 %104, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.unreachabledefault [
    i32 0, label %.preheader1025
    i32 1, label %.preheader1027
    i32 2, label %.preheader1029
    i32 3, label %.preheader1031
    i32 4, label %.preheader1033
    i32 5, label %.preheader1035
    i32 6, label %.preheader1037
    i32 7, label %343
  ]

.preheader1037:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1132, label %.lr.ph1113.preheader

.lr.ph1113.preheader:                             ; preds = %.preheader1037
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %.lr.ph1113

.preheader1035:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1132, label %.lr.ph1115.preheader

.lr.ph1115.preheader:                             ; preds = %.preheader1035
  %wide.trip.count1227 = zext nneg i32 %86 to i64
  br label %.lr.ph1115

.preheader1033:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1132, label %.lr.ph1117.preheader

.lr.ph1117.preheader:                             ; preds = %.preheader1033
  %wide.trip.count1233 = zext nneg i32 %86 to i64
  br label %.lr.ph1117

.preheader1031:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1132, label %.lr.ph1119.preheader

.lr.ph1119.preheader:                             ; preds = %.preheader1031
  %wide.trip.count1239 = zext nneg i32 %86 to i64
  br label %.lr.ph1119

.preheader1029:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1132, label %.lr.ph1121.preheader

.lr.ph1121.preheader:                             ; preds = %.preheader1029
  %wide.trip.count1245 = zext nneg i32 %86 to i64
  br label %.lr.ph1121

.preheader1027:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1132, label %.lr.ph1123.preheader

.lr.ph1123.preheader:                             ; preds = %.preheader1027
  %wide.trip.count1251 = zext nneg i32 %86 to i64
  br label %.lr.ph1123

.preheader1025:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  br i1 %.not.i.i.i.i483, label %._crit_edge1132, label %.lr.ph1125.preheader

.lr.ph1125.preheader:                             ; preds = %.preheader1025
  %wide.trip.count1257 = zext nneg i32 %86 to i64
  br label %.lr.ph1125

105:                                              ; preds = %1
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %2152

.loopexit1046:                                    ; preds = %2083
  %lpad.loopexit1048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit864

.loopexit.split-lp1047:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit862, %2136, %24, %2033, %2047
  %lpad.loopexit.split-lp1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit864

107:                                              ; preds = %48, %47
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit864

.loopexit:                                        ; preds = %964, %1007, %1050, %1092, %1135, %1178, %1220, %1263, %1306, %1348, %1391, %1434, %1476, %1519, %1562, %1603, %1646, %1689, %1732, %1775, %1818
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

.loopexit.split-lp.loopexit:                      ; preds = %1997, %1970, %1943, %1916, %1887, %1858, %911, %884, %856, %829, %802, %775
  %lpad.loopexit1018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %469
  %lpad.loopexit1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %419, %433
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

.loopexit1040:                                    ; preds = %90
  %lpad.loopexit1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

.loopexit.split-lp1041:                           ; preds = %89
  %lpad.loopexit.split-lp1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

_ZNSt6vectorIfSaIfEED2Ev.exit499.thread:          ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %387

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %385

.lr.ph1125:                                       ; preds = %.lr.ph1125.preheader, %.lr.ph1125
  %indvars.iv1253 = phi i64 [ 0, %.lr.ph1125.preheader ], [ %indvars.iv.next1254, %.lr.ph1125 ]
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %indvars.iv1253
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %62
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 %indvars.iv1265
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = mul i64 %117, %indvars.iv1268
  %124 = getelementptr inbounds i8, ptr %114, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv1265
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %122, %127
  %129 = sitofp i32 %128 to float
  %130 = getelementptr inbounds float, ptr %.sroa.0967.21007, i64 %indvars.iv1253
  store float %129, ptr %130, align 4
  %131 = load ptr, ptr %113, align 8
  %132 = load ptr, ptr %115, align 8
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, %indvars.iv1268
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 %80
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds i8, ptr %135, i64 %indvars.iv1265
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %138, %141
  %143 = sitofp i32 %142 to float
  %144 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %indvars.iv1253
  %145 = fdiv float %129, %sqrt
  store float %145, ptr %130, align 4
  %146 = fdiv float %143, %sqrt
  store float %146, ptr %144, align 4
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1254, %wide.trip.count1257
  br i1 %exitcond1258.not, label %.loopexit1026, label %.lr.ph1125, !llvm.loop !129

.lr.ph1123:                                       ; preds = %.lr.ph1123.preheader, %.lr.ph1123
  %indvars.iv1247 = phi i64 [ 0, %.lr.ph1123.preheader ], [ %indvars.iv.next1248, %.lr.ph1123 ]
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %indvars.iv1247
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %62
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv1265
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = mul i64 %152, %indvars.iv1268
  %159 = getelementptr inbounds i8, ptr %149, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv1265
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %157, %162
  %164 = sitofp i32 %163 to float
  %165 = getelementptr inbounds float, ptr %.sroa.0967.21007, i64 %indvars.iv1247
  store float %164, ptr %165, align 4
  %166 = load ptr, ptr %148, align 8
  %167 = load ptr, ptr %150, align 8
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %168, %indvars.iv1268
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 %80
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv1265
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %173, %176
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %indvars.iv1247
  %180 = fdiv float %164, %sqrt
  store float %180, ptr %165, align 4
  %181 = fdiv float %178, %sqrt
  store float %181, ptr %179, align 4
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv1247, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1248, %wide.trip.count1251
  br i1 %exitcond1252.not, label %.loopexit1026, label %.lr.ph1123, !llvm.loop !130

.lr.ph1121:                                       ; preds = %.lr.ph1121.preheader, %.lr.ph1121
  %indvars.iv1241 = phi i64 [ 0, %.lr.ph1121.preheader ], [ %indvars.iv.next1242, %.lr.ph1121 ]
  %182 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %indvars.iv1241
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, %62
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = getelementptr inbounds i16, ptr %189, i64 %indvars.iv1265
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = mul i64 %187, %indvars.iv1268
  %194 = getelementptr inbounds i8, ptr %184, i64 %193
  %195 = getelementptr inbounds i16, ptr %194, i64 %indvars.iv1265
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %192, %197
  %199 = sitofp i32 %198 to float
  %200 = getelementptr inbounds float, ptr %.sroa.0967.21007, i64 %indvars.iv1241
  store float %199, ptr %200, align 4
  %201 = load ptr, ptr %183, align 8
  %202 = load ptr, ptr %185, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %indvars.iv1268
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds i16, ptr %205, i64 %80
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds i16, ptr %205, i64 %indvars.iv1265
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = sub nsw i32 %208, %211
  %213 = sitofp i32 %212 to float
  %214 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %indvars.iv1241
  %215 = fdiv float %199, %sqrt
  store float %215, ptr %200, align 4
  %216 = fdiv float %213, %sqrt
  store float %216, ptr %214, align 4
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1245
  br i1 %exitcond1246.not, label %.loopexit1026, label %.lr.ph1121, !llvm.loop !131

.lr.ph1119:                                       ; preds = %.lr.ph1119.preheader, %.lr.ph1119
  %indvars.iv1235 = phi i64 [ 0, %.lr.ph1119.preheader ], [ %indvars.iv.next1236, %.lr.ph1119 ]
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %indvars.iv1235
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %62
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = getelementptr inbounds i16, ptr %224, i64 %indvars.iv1265
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = mul i64 %222, %indvars.iv1268
  %229 = getelementptr inbounds i8, ptr %219, i64 %228
  %230 = getelementptr inbounds i16, ptr %229, i64 %indvars.iv1265
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = sub nsw i32 %227, %232
  %234 = sitofp i32 %233 to float
  %235 = getelementptr inbounds float, ptr %.sroa.0967.21007, i64 %indvars.iv1235
  store float %234, ptr %235, align 4
  %236 = load ptr, ptr %218, align 8
  %237 = load ptr, ptr %220, align 8
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %238, %indvars.iv1268
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = getelementptr inbounds i16, ptr %240, i64 %80
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = getelementptr inbounds i16, ptr %240, i64 %indvars.iv1265
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  %247 = sub nsw i32 %243, %246
  %248 = sitofp i32 %247 to float
  %249 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %indvars.iv1235
  %250 = fdiv float %234, %sqrt
  store float %250, ptr %235, align 4
  %251 = fdiv float %248, %sqrt
  store float %251, ptr %249, align 4
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1236, %wide.trip.count1239
  br i1 %exitcond1240.not, label %.loopexit1026, label %.lr.ph1119, !llvm.loop !132

.lr.ph1117:                                       ; preds = %.lr.ph1117.preheader, %.lr.ph1117
  %indvars.iv1229 = phi i64 [ 0, %.lr.ph1117.preheader ], [ %indvars.iv.next1230, %.lr.ph1117 ]
  %252 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %indvars.iv1229
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %257, %62
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv1265
  %261 = load i32, ptr %260, align 4
  %262 = mul i64 %257, %indvars.iv1268
  %263 = getelementptr inbounds i8, ptr %254, i64 %262
  %264 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv1265
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 %261, %265
  %267 = sitofp i32 %266 to float
  %268 = getelementptr inbounds float, ptr %.sroa.0967.21007, i64 %indvars.iv1229
  store float %267, ptr %268, align 4
  %269 = load ptr, ptr %253, align 8
  %270 = load ptr, ptr %255, align 8
  %271 = load i64, ptr %270, align 8
  %272 = mul i64 %271, %indvars.iv1268
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = getelementptr inbounds i32, ptr %273, i64 %80
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds i32, ptr %273, i64 %indvars.iv1265
  %277 = load i32, ptr %276, align 4
  %278 = sub nsw i32 %275, %277
  %279 = sitofp i32 %278 to float
  %280 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %indvars.iv1229
  %281 = fdiv float %267, %sqrt
  store float %281, ptr %268, align 4
  %282 = fdiv float %279, %sqrt
  store float %282, ptr %280, align 4
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1230, %wide.trip.count1233
  br i1 %exitcond1234.not, label %.loopexit1026, label %.lr.ph1117, !llvm.loop !133

.lr.ph1115:                                       ; preds = %.lr.ph1115.preheader, %.lr.ph1115
  %indvars.iv1223 = phi i64 [ 0, %.lr.ph1115.preheader ], [ %indvars.iv.next1224, %.lr.ph1115 ]
  %283 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %indvars.iv1223
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = load i64, ptr %287, align 8
  %289 = mul i64 %288, %62
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = getelementptr inbounds float, ptr %290, i64 %indvars.iv1265
  %292 = load float, ptr %291, align 4
  %293 = mul i64 %288, %indvars.iv1268
  %294 = getelementptr inbounds i8, ptr %285, i64 %293
  %295 = getelementptr inbounds float, ptr %294, i64 %indvars.iv1265
  %296 = load float, ptr %295, align 4
  %297 = fsub float %292, %296
  %298 = getelementptr inbounds float, ptr %.sroa.0967.21007, i64 %indvars.iv1223
  store float %297, ptr %298, align 4
  %299 = load ptr, ptr %284, align 8
  %300 = load ptr, ptr %286, align 8
  %301 = load i64, ptr %300, align 8
  %302 = mul i64 %301, %indvars.iv1268
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = getelementptr inbounds float, ptr %303, i64 %80
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds float, ptr %303, i64 %indvars.iv1265
  %307 = load float, ptr %306, align 4
  %308 = fsub float %305, %307
  %309 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %indvars.iv1223
  %310 = fdiv float %297, %sqrt
  store float %310, ptr %298, align 4
  %311 = fdiv float %308, %sqrt
  store float %311, ptr %309, align 4
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1224, %wide.trip.count1227
  br i1 %exitcond1228.not, label %.loopexit1026, label %.lr.ph1115, !llvm.loop !134

.lr.ph1113:                                       ; preds = %.lr.ph1113.preheader, %.lr.ph1113
  %indvars.iv1220 = phi i64 [ 0, %.lr.ph1113.preheader ], [ %indvars.iv.next1221, %.lr.ph1113 ]
  %312 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %indvars.iv1220
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %316, align 8
  %318 = mul i64 %317, %62
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = getelementptr inbounds double, ptr %319, i64 %indvars.iv1265
  %321 = load double, ptr %320, align 8
  %322 = mul i64 %317, %indvars.iv1268
  %323 = getelementptr inbounds i8, ptr %314, i64 %322
  %324 = getelementptr inbounds double, ptr %323, i64 %indvars.iv1265
  %325 = load double, ptr %324, align 8
  %326 = fsub double %321, %325
  %327 = fptrunc double %326 to float
  %328 = getelementptr inbounds float, ptr %.sroa.0967.21007, i64 %indvars.iv1220
  store float %327, ptr %328, align 4
  %329 = load ptr, ptr %313, align 8
  %330 = load ptr, ptr %315, align 8
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 %331, %indvars.iv1268
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = getelementptr inbounds double, ptr %333, i64 %80
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds double, ptr %333, i64 %indvars.iv1265
  %337 = load double, ptr %336, align 8
  %338 = fsub double %335, %337
  %339 = fptrunc double %338 to float
  %340 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %indvars.iv1220
  %341 = fdiv float %327, %sqrt
  store float %341, ptr %328, align 4
  %342 = fdiv float %339, %sqrt
  store float %342, ptr %340, align 4
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1221, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1026, label %.lr.ph1113, !llvm.loop !135

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.unreachabledefault: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  unreachable

default.unreachable:                              ; preds = %661, %928
  unreachable

343:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %344 unwind label %346

344:                                              ; preds = %343
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv, ptr noundef nonnull @.str.1, i32 noundef 1563) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %350

350:                                              ; preds = %348, %346
  %.pn474 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %385

.loopexit1026:                                    ; preds = %.lr.ph1113, %.lr.ph1115, %.lr.ph1117, %.lr.ph1119, %.lr.ph1121, %.lr.ph1123, %.lr.ph1125
  br i1 %.not.i.i.i.i483, label %._crit_edge1132, label %.lr.ph1131.preheader

.lr.ph1131.preheader:                             ; preds = %.loopexit1026
  %smax1262 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %wide.trip.count1263 = zext nneg i32 %smax1262 to i64
  br label %.lr.ph1131

.lr.ph1131:                                       ; preds = %.lr.ph1131.preheader, %.lr.ph1131
  %indvars.iv1259 = phi i64 [ 0, %.lr.ph1131.preheader ], [ %indvars.iv.next1260, %.lr.ph1131 ]
  %.04421126 = phi float [ 0.000000e+00, %.lr.ph1131.preheader ], [ %354, %.lr.ph1131 ]
  %351 = phi <2 x float> [ zeroinitializer, %.lr.ph1131.preheader ], [ %361, %.lr.ph1131 ]
  %352 = getelementptr inbounds float, ptr %.sroa.0967.21007, i64 %indvars.iv1259
  %353 = load float, ptr %352, align 4
  %354 = call float @llvm.fmuladd.f32(float %353, float %353, float %.04421126)
  %355 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %indvars.iv1259
  %356 = load float, ptr %355, align 4
  %357 = insertelement <2 x float> poison, float %356, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = insertelement <2 x float> poison, float %353, i64 0
  %360 = insertelement <2 x float> %359, float %356, i64 1
  %361 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %358, <2 x float> %360, <2 x float> %351)
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1263
  br i1 %exitcond1264.not, label %._crit_edge1132, label %.lr.ph1131, !llvm.loop !136

._crit_edge1132:                                  ; preds = %.lr.ph1131, %.preheader1025, %.preheader1027, %.preheader1029, %.preheader1031, %.preheader1033, %.preheader1035, %.preheader1037, %.loopexit1026
  %.0442.lcssa = phi float [ 0.000000e+00, %.loopexit1026 ], [ 0.000000e+00, %.preheader1037 ], [ 0.000000e+00, %.preheader1035 ], [ 0.000000e+00, %.preheader1033 ], [ 0.000000e+00, %.preheader1031 ], [ 0.000000e+00, %.preheader1029 ], [ 0.000000e+00, %.preheader1027 ], [ 0.000000e+00, %.preheader1025 ], [ %354, %.lr.ph1131 ]
  %362 = phi <2 x float> [ zeroinitializer, %.loopexit1026 ], [ zeroinitializer, %.preheader1037 ], [ zeroinitializer, %.preheader1035 ], [ zeroinitializer, %.preheader1033 ], [ zeroinitializer, %.preheader1031 ], [ zeroinitializer, %.preheader1029 ], [ zeroinitializer, %.preheader1027 ], [ zeroinitializer, %.preheader1025 ], [ %361, %.lr.ph1131 ]
  %363 = fadd float %.0442.lcssa, 1.000000e+00
  %364 = extractelement <2 x float> %362, i64 1
  %365 = fadd float %364, 1.000000e+00
  %366 = extractelement <2 x float> %362, i64 0
  %367 = fadd float %366, 0.000000e+00
  %368 = fneg float %367
  %369 = fmul float %367, %368
  %370 = call float @llvm.fmuladd.f32(float %363, float %365, float %369)
  %371 = call noundef float @sqrtf(float noundef %370) #22
  %372 = load ptr, ptr %54, align 8
  %373 = load ptr, ptr %55, align 8
  %374 = load i64, ptr %373, align 8
  %375 = mul i64 %374, %indvars.iv1268
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = getelementptr inbounds i32, ptr %376, i64 %indvars.iv1265
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %.sroa.0992.0, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = fadd float %371, %381
  store float %382, ptr %380, align 4
  %.not.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %383

383:                                              ; preds = %._crit_edge1132
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge1132, %383
  %.not.i.i.i496 = icmp eq ptr %.sroa.0967.21007, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIfSaIfEED2Ev.exit497, label %384

384:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0967.21007) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit497

385:                                              ; preds = %350, %110
  %.pn474.pn = phi { ptr, i32 } [ %.pn474, %350 ], [ %111, %110 ]
  %.not.i.i.i498 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i498, label %_ZNSt6vectorIfSaIfEED2Ev.exit499, label %386

386:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit499

_ZNSt6vectorIfSaIfEED2Ev.exit499:                 ; preds = %386, %385
  %.not.i.i.i500 = icmp eq ptr %.sroa.0967.21007, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIfSaIfEED2Ev.exit501, label %387

387:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit499.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit499
  %.pn474.pn.pn1015 = phi { ptr, i32 } [ %109, %_ZNSt6vectorIfSaIfEED2Ev.exit499.thread ], [ %.pn474.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit499 ]
  %.sroa.0967.210061014 = phi ptr [ %92, %_ZNSt6vectorIfSaIfEED2Ev.exit499.thread ], [ %.sroa.0967.21007, %_ZNSt6vectorIfSaIfEED2Ev.exit499 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0967.210061014) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

_ZNSt6vectorIfSaIfEED2Ev.exit497:                 ; preds = %.lr.ph1142, %384, %_ZNSt6vectorIfSaIfEED2Ev.exit, %81
  %388 = load i32, ptr %25, align 8
  %389 = add nsw i32 %388, -1
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %80, %390
  br i1 %391, label %.lr.ph1142, label %._crit_edge1143.loopexit, !llvm.loop !137

._crit_edge1143.loopexit:                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit497
  %.pre1303 = load i32, ptr %51, align 4
  br label %._crit_edge1143

._crit_edge1143:                                  ; preds = %.preheader1039, %._crit_edge1143.loopexit
  %392 = phi i32 [ %.pre1303, %._crit_edge1143.loopexit ], [ %59, %.preheader1039 ]
  %393 = phi i32 [ %388, %._crit_edge1143.loopexit ], [ %60, %.preheader1039 ]
  %394 = add nsw i32 %392, -1
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %62, %395
  br i1 %396, label %.preheader1039, label %.preheader1024.loopexit, !llvm.loop !138

397:                                              ; preds = %.lr.ph1158, %397
  %indvars.iv1271 = phi i64 [ 0, %.lr.ph1158 ], [ %indvars.iv.next1272, %397 ]
  %398 = getelementptr inbounds float, ptr %.sroa.0992.0, i64 %indvars.iv1271
  %399 = load float, ptr %398, align 4
  %400 = fdiv float %399, %67
  store float %400, ptr %398, align 4
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1272, %wide.trip.count1274
  br i1 %exitcond1275.not, label %._crit_edge1159, label %397, !llvm.loop !139

._crit_edge1159:                                  ; preds = %397, %.preheader1024
  %401 = getelementptr inbounds i8, ptr %0, i64 80
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %0, i64 88
  %404 = load ptr, ptr %403, align 8
  %.not.i.i502 = icmp eq ptr %404, %402
  br i1 %.not.i.i502, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %405

405:                                              ; preds = %._crit_edge1159
  store ptr %402, ptr %403, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %._crit_edge1159, %405
  %406 = phi ptr [ %404, %._crit_edge1159 ], [ %402, %405 ]
  %407 = getelementptr inbounds i8, ptr %0, i64 104
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %0, i64 112
  %410 = load ptr, ptr %409, align 8
  %.not.i.i503 = icmp eq ptr %410, %408
  br i1 %.not.i.i503, label %_ZNSt6vectorIfSaIfEE5clearEv.exit504, label %411

411:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %408, ptr %409, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit504

_ZNSt6vectorIfSaIfEE5clearEv.exit504:             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %411
  %412 = phi ptr [ %410, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ %408, %411 ]
  %413 = sext i32 %63 to i64
  store float 0.000000e+00, ptr %7, align 4
  %414 = ptrtoint ptr %406 to i64
  %415 = ptrtoint ptr %402 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = icmp ult i64 %417, %413
  br i1 %418, label %419, label %421

419:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit504
  %420 = sub nsw i64 %413, %417
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr %406, i64 noundef %420, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %419
  %.pre1305 = load i32, ptr %20, align 8
  %.pre1306 = load ptr, ptr %409, align 8
  %.pre1307 = load ptr, ptr %407, align 8
  %.pre1326 = sext i32 %.pre1305 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

421:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit504
  %422 = icmp ugt i64 %417, %413
  br i1 %422, label %423, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

423:                                              ; preds = %421
  %424 = getelementptr inbounds float, ptr %402, i64 %413
  %.not.i.i505 = icmp eq ptr %406, %424
  br i1 %.not.i.i505, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %425

425:                                              ; preds = %423
  store ptr %424, ptr %403, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge, %425, %423, %421
  %.pre-phi = phi i64 [ %.pre1326, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %413, %425 ], [ %413, %423 ], [ %413, %421 ]
  %426 = phi ptr [ %.pre1307, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %408, %425 ], [ %408, %423 ], [ %408, %421 ]
  %427 = phi ptr [ %.pre1306, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %412, %425 ], [ %412, %423 ], [ %412, %421 ]
  store float 0.000000e+00, ptr %8, align 4
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %426 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 2
  %432 = icmp ult i64 %431, %.pre-phi
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %434 = sub nsw i64 %.pre-phi, %431
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr %427, i64 noundef %434, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %436 = icmp ugt i64 %431, %.pre-phi
  br i1 %436, label %437, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509

437:                                              ; preds = %435
  %438 = getelementptr inbounds float, ptr %426, i64 %.pre-phi
  %.not.i.i507 = icmp eq ptr %427, %438
  br i1 %.not.i.i507, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509, label %439

439:                                              ; preds = %437
  store ptr %438, ptr %409, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509:         ; preds = %433, %435, %437, %439
  %440 = load i32, ptr %22, align 8
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.lr.ph1162, label %.preheader1021

.lr.ph1162:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509
  %442 = getelementptr inbounds i8, ptr %0, i64 224
  br label %450

.preheader1021:                                   ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit509
  %443 = load i32, ptr %20, align 8
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph1168, label %._crit_edge1182

.lr.ph1168:                                       ; preds = %.preheader1021
  %445 = getelementptr inbounds i8, ptr %3, i64 128
  %446 = getelementptr inbounds i8, ptr %3, i64 176
  %447 = getelementptr inbounds i8, ptr %3, i64 152
  %448 = getelementptr inbounds i8, ptr %3, i64 200
  %449 = getelementptr inbounds i8, ptr %0, i64 224
  br label %494

450:                                              ; preds = %.lr.ph1162, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514
  %indvars.iv1276 = phi i64 [ 0, %.lr.ph1162 ], [ %indvars.iv.next1277, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514 ]
  %451 = load ptr, ptr %442, align 8
  %452 = getelementptr inbounds %"class.std::vector.4", ptr %451, i64 %indvars.iv1276
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %452, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i.i510 = icmp eq ptr %455, %453
  br i1 %.not.i.i510, label %_ZNSt6vectorIfSaIfEE5clearEv.exit511, label %456

456:                                              ; preds = %450
  store ptr %453, ptr %454, align 8
  %.pre1308 = load ptr, ptr %442, align 8
  %.phi.trans.insert1309 = getelementptr inbounds %"class.std::vector.4", ptr %.pre1308, i64 %indvars.iv1276
  %.phi.trans.insert1310 = getelementptr inbounds i8, ptr %.phi.trans.insert1309, i64 8
  %.pre1311 = load ptr, ptr %.phi.trans.insert1310, align 8
  %.pre1312 = load ptr, ptr %.phi.trans.insert1309, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit511

_ZNSt6vectorIfSaIfEE5clearEv.exit511:             ; preds = %450, %456
  %457 = phi ptr [ %453, %450 ], [ %.pre1312, %456 ]
  %458 = phi ptr [ %455, %450 ], [ %.pre1311, %456 ]
  %459 = phi ptr [ %451, %450 ], [ %.pre1308, %456 ]
  %460 = getelementptr inbounds %"class.std::vector.4", ptr %459, i64 %indvars.iv1276
  %461 = load i32, ptr %20, align 8
  %462 = sext i32 %461 to i64
  store float 0.000000e+00, ptr %9, align 4
  %463 = getelementptr inbounds i8, ptr %460, i64 8
  %464 = ptrtoint ptr %458 to i64
  %465 = ptrtoint ptr %457 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 2
  %468 = icmp ult i64 %467, %462
  br i1 %468, label %469, label %471

469:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit511
  %470 = sub nsw i64 %462, %467
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %460, ptr %458, i64 noundef %470, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

471:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit511
  %472 = icmp ugt i64 %467, %462
  br i1 %472, label %473, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514

473:                                              ; preds = %471
  %474 = getelementptr inbounds float, ptr %457, i64 %462
  %.not.i.i512 = icmp eq ptr %458, %474
  br i1 %.not.i.i512, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514, label %475

475:                                              ; preds = %473
  store ptr %474, ptr %463, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit514:         ; preds = %475, %473, %471, %469
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %476 = load i32, ptr %22, align 8
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next1277, %477
  br i1 %478, label %450, label %.preheader1021, !llvm.loop !140

.preheader:                                       ; preds = %._crit_edge1166
  %479 = icmp sgt i32 %534, 0
  br i1 %479, label %.lr.ph1181, label %._crit_edge1182

.lr.ph1181:                                       ; preds = %.preheader
  %480 = getelementptr inbounds i8, ptr %0, i64 248
  %481 = getelementptr inbounds i8, ptr %0, i64 36
  %482 = getelementptr inbounds i8, ptr %0, i64 32
  %483 = getelementptr inbounds i8, ptr %3, i64 128
  %484 = getelementptr inbounds i8, ptr %3, i64 176
  %485 = getelementptr inbounds i8, ptr %3, i64 152
  %486 = getelementptr inbounds i8, ptr %0, i64 224
  %487 = getelementptr inbounds i8, ptr %0, i64 96
  %488 = getelementptr inbounds i8, ptr %0, i64 120
  %489 = getelementptr inbounds i8, ptr %0, i64 256
  %490 = getelementptr inbounds i8, ptr %0, i64 264
  %491 = getelementptr inbounds i8, ptr %3, i64 184
  %492 = getelementptr inbounds i8, ptr %3, i64 192
  %493 = getelementptr inbounds i8, ptr %3, i64 200
  br label %537

494:                                              ; preds = %.lr.ph1168, %._crit_edge1166
  %indvars.iv1282 = phi i64 [ 0, %.lr.ph1168 ], [ %indvars.iv.next1283, %._crit_edge1166 ]
  %495 = load ptr, ptr %445, align 8
  %496 = getelementptr inbounds float, ptr %495, i64 %indvars.iv1282
  %497 = load float, ptr %496, align 4
  %498 = load ptr, ptr %446, align 8
  %499 = getelementptr inbounds i32, ptr %498, i64 %indvars.iv1282
  %500 = load i32, ptr %499, align 4
  %501 = sitofp i32 %500 to float
  %502 = fdiv float %497, %501
  %503 = load ptr, ptr %401, align 8
  %504 = getelementptr inbounds float, ptr %503, i64 %indvars.iv1282
  store float %502, ptr %504, align 4
  %505 = load ptr, ptr %447, align 8
  %506 = getelementptr inbounds float, ptr %505, i64 %indvars.iv1282
  %507 = load float, ptr %506, align 4
  %508 = load ptr, ptr %446, align 8
  %509 = getelementptr inbounds i32, ptr %508, i64 %indvars.iv1282
  %510 = load i32, ptr %509, align 4
  %511 = sitofp i32 %510 to float
  %512 = fdiv float %507, %511
  %513 = load ptr, ptr %407, align 8
  %514 = getelementptr inbounds float, ptr %513, i64 %indvars.iv1282
  store float %512, ptr %514, align 4
  %515 = load i32, ptr %22, align 8
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph1165, label %._crit_edge1166

.lr.ph1165:                                       ; preds = %494, %.lr.ph1165
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %.lr.ph1165 ], [ 0, %494 ]
  %517 = load ptr, ptr %448, align 8
  %518 = getelementptr inbounds %"class.std::vector.4", ptr %517, i64 %indvars.iv1279
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds float, ptr %519, i64 %indvars.iv1282
  %521 = load float, ptr %520, align 4
  %522 = load ptr, ptr %446, align 8
  %523 = getelementptr inbounds i32, ptr %522, i64 %indvars.iv1282
  %524 = load i32, ptr %523, align 4
  %525 = sitofp i32 %524 to float
  %526 = fdiv float %521, %525
  %527 = load ptr, ptr %449, align 8
  %528 = getelementptr inbounds %"class.std::vector.4", ptr %527, i64 %indvars.iv1279
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds float, ptr %529, i64 %indvars.iv1282
  store float %526, ptr %530, align 4
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %531 = load i32, ptr %22, align 8
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next1280, %532
  br i1 %533, label %.lr.ph1165, label %._crit_edge1166, !llvm.loop !141

._crit_edge1166:                                  ; preds = %.lr.ph1165, %494
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %534 = load i32, ptr %20, align 8
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next1283, %535
  br i1 %536, label %494, label %.preheader, !llvm.loop !142

537:                                              ; preds = %.lr.ph1181, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit860
  %indvars.iv1294 = phi i64 [ 0, %.lr.ph1181 ], [ %indvars.iv.next1295, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit860 ]
  %538 = load ptr, ptr %480, align 8
  %539 = getelementptr inbounds float, ptr %538, i64 %indvars.iv1294
  %540 = load float, ptr %539, align 4
  %541 = fcmp ugt float %540, 5.000000e-01
  br i1 %541, label %542, label %._crit_edge1323

._crit_edge1323:                                  ; preds = %537
  %.pre1324 = load ptr, ptr %484, align 8
  br label %549

542:                                              ; preds = %537
  %543 = getelementptr inbounds float, ptr %.sroa.0992.0, i64 %indvars.iv1294
  %544 = load float, ptr %543, align 4
  %545 = load float, ptr %481, align 4
  %546 = load float, ptr %482, align 8
  %547 = fmul float %545, %546
  %548 = fcmp olt float %544, %547
  %.pre1325 = load ptr, ptr %484, align 8
  br i1 %548, label %549, label %604

549:                                              ; preds = %._crit_edge1323, %542
  %550 = phi ptr [ %.pre1324, %._crit_edge1323 ], [ %.pre1325, %542 ]
  %551 = load ptr, ptr %483, align 8
  %552 = getelementptr inbounds float, ptr %551, i64 %indvars.iv1294
  %553 = load float, ptr %552, align 4
  %554 = getelementptr inbounds i32, ptr %550, i64 %indvars.iv1294
  %555 = load i32, ptr %554, align 4
  %556 = sitofp i32 %555 to float
  %557 = fdiv float %553, %556
  %558 = load ptr, ptr %401, align 8
  %559 = getelementptr inbounds float, ptr %558, i64 %indvars.iv1294
  store float %557, ptr %559, align 4
  %560 = load ptr, ptr %485, align 8
  %561 = getelementptr inbounds float, ptr %560, i64 %indvars.iv1294
  %562 = load float, ptr %561, align 4
  %563 = load ptr, ptr %484, align 8
  %564 = getelementptr inbounds i32, ptr %563, i64 %indvars.iv1294
  %565 = load i32, ptr %564, align 4
  %566 = sitofp i32 %565 to float
  %567 = fdiv float %562, %566
  %568 = load ptr, ptr %407, align 8
  %569 = getelementptr inbounds float, ptr %568, i64 %indvars.iv1294
  store float %567, ptr %569, align 4
  %570 = load i32, ptr %22, align 8
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph1178, label %._crit_edge1179

.lr.ph1178:                                       ; preds = %549, %.lr.ph1178
  %indvars.iv1291 = phi i64 [ %indvars.iv.next1292, %.lr.ph1178 ], [ 0, %549 ]
  %572 = load ptr, ptr %493, align 8
  %573 = getelementptr inbounds %"class.std::vector.4", ptr %572, i64 %indvars.iv1291
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds float, ptr %574, i64 %indvars.iv1294
  %576 = load float, ptr %575, align 4
  %577 = load ptr, ptr %484, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 %indvars.iv1294
  %579 = load i32, ptr %578, align 4
  %580 = sitofp i32 %579 to float
  %581 = fdiv float %576, %580
  %582 = load ptr, ptr %486, align 8
  %583 = getelementptr inbounds %"class.std::vector.4", ptr %582, i64 %indvars.iv1291
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds float, ptr %584, i64 %indvars.iv1294
  store float %581, ptr %585, align 4
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %586 = load i32, ptr %22, align 8
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next1292, %587
  br i1 %588, label %.lr.ph1178, label %._crit_edge1179, !llvm.loop !143

._crit_edge1179:                                  ; preds = %.lr.ph1178, %549
  %589 = load float, ptr %482, align 8
  %590 = getelementptr inbounds float, ptr %.sroa.0992.0, i64 %indvars.iv1294
  %591 = load float, ptr %590, align 4
  %592 = fdiv float %589, %591
  %593 = call noundef float @sqrtf(float noundef %592) #22
  %594 = load ptr, ptr %480, align 8
  %595 = getelementptr inbounds float, ptr %594, i64 %indvars.iv1294
  store float %593, ptr %595, align 4
  %596 = load ptr, ptr %480, align 8
  %597 = getelementptr inbounds float, ptr %596, i64 %indvars.iv1294
  %598 = load float, ptr %597, align 4
  %599 = fcmp ogt float %598, 5.000000e-01
  %.sroa.speculated944 = select i1 %599, float %598, float 5.000000e-01
  store float %.sroa.speculated944, ptr %597, align 4
  %600 = load ptr, ptr %480, align 8
  %601 = getelementptr inbounds float, ptr %600, i64 %indvars.iv1294
  %602 = load float, ptr %601, align 4
  %603 = fcmp olt float %602, 2.000000e+00
  %.sroa.speculated940 = select i1 %603, float %602, float 2.000000e+00
  store float %.sroa.speculated940, ptr %601, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit860

604:                                              ; preds = %542
  %605 = load ptr, ptr %483, align 8
  %606 = getelementptr inbounds float, ptr %605, i64 %indvars.iv1294
  %607 = load float, ptr %606, align 4
  %608 = getelementptr inbounds i32, ptr %.pre1325, i64 %indvars.iv1294
  %609 = load i32, ptr %608, align 4
  %610 = sitofp i32 %609 to float
  %611 = load ptr, ptr %485, align 8
  %612 = getelementptr inbounds float, ptr %611, i64 %indvars.iv1294
  %613 = load float, ptr %612, align 4
  %614 = fmul float %540, 5.000000e-01
  %615 = fcmp ogt float %614, 5.000000e-01
  %.sroa.speculated935 = select i1 %615, float %614, float 5.000000e-01
  store float %.sroa.speculated935, ptr %539, align 4
  %616 = load ptr, ptr %480, align 8
  %617 = getelementptr inbounds float, ptr %616, i64 %indvars.iv1294
  %618 = load float, ptr %617, align 4
  %619 = fcmp olt float %618, 1.000000e+00
  %.sroa.speculated = select i1 %619, float %618, float 1.000000e+00
  %620 = load i32, ptr %29, align 8
  %621 = sitofp i32 %620 to float
  %622 = fmul float %.sroa.speculated, %621
  %623 = fmul float %622, 5.000000e-01
  %624 = insertelement <2 x float> poison, float %607, i64 0
  %625 = insertelement <2 x float> %624, float %613, i64 1
  %626 = insertelement <2 x float> poison, float %610, i64 0
  %627 = shufflevector <2 x float> %626, <2 x float> poison, <2 x i32> zeroinitializer
  %628 = fdiv <2 x float> %625, %627
  %629 = fptosi <2 x float> %628 to <2 x i32>
  %630 = sitofp <2 x i32> %629 to <2 x float>
  %631 = extractelement <2 x float> %630, i64 0
  %632 = fsub float %631, %623
  %633 = fptosi float %632 to i32
  %634 = insertelement <2 x float> poison, float %623, i64 0
  %635 = shufflevector <2 x float> %634, <2 x float> poison, <2 x i32> zeroinitializer
  %636 = fadd <2 x float> %635, %630
  %637 = fptosi <2 x float> %636 to <2 x i32>
  %638 = extractelement <2 x float> %630, i64 1
  %639 = fsub float %638, %623
  %640 = fptosi float %639 to i32
  %spec.store.select2 = call i32 @llvm.smax.i32(i32 %633, i32 0)
  %641 = load <2 x i32>, ptr %25, align 8
  %642 = extractelement <2 x i32> %641, i64 0
  %643 = add nsw i32 %642, -1
  %644 = icmp sgt <2 x i32> %641, %637
  %645 = extractelement <2 x i1> %644, i64 0
  %646 = extractelement <2 x i32> %637, i64 0
  %spec.select = select i1 %645, i32 %646, i32 %643
  %647 = extractelement <2 x i32> %641, i64 1
  %648 = add nsw i32 %647, -1
  %649 = extractelement <2 x i1> %644, i64 1
  %650 = extractelement <2 x i32> %637, i64 1
  %.0429 = select i1 %649, i32 %650, i32 %648
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %640, i32 0)
  %651 = uitofp nneg i32 %spec.store.select2 to float
  %652 = load ptr, ptr %401, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 %indvars.iv1294
  store float %651, ptr %653, align 4
  %654 = sitofp i32 %.0429 to float
  %655 = load ptr, ptr %407, align 8
  %656 = getelementptr inbounds float, ptr %655, i64 %indvars.iv1294
  store float %654, ptr %656, align 4
  %657 = load i32, ptr %22, align 8
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %.lr.ph1171, label %._crit_edge1172

.lr.ph1171:                                       ; preds = %604
  %659 = sext i32 %.0429 to i64
  %660 = zext nneg i32 %spec.store.select2 to i64
  br label %661

661:                                              ; preds = %.lr.ph1171, %750
  %indvars.iv1285 = phi i64 [ 0, %.lr.ph1171 ], [ %indvars.iv.next1286, %750 ]
  %662 = load ptr, ptr %19, align 8
  %663 = getelementptr inbounds %"class.cv::Mat", ptr %662, i64 %indvars.iv1285
  %664 = load i32, ptr %663, align 8
  %665 = and i32 %664, 7
  switch i32 %665, label %default.unreachable [
    i32 0, label %666
    i32 1, label %677
    i32 2, label %688
    i32 3, label %699
    i32 4, label %710
    i32 5, label %721
    i32 6, label %731
    i32 7, label %742
  ]

666:                                              ; preds = %661
  %667 = getelementptr inbounds i8, ptr %663, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %663, i64 72
  %670 = load ptr, ptr %669, align 8
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %671, %659
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  %674 = getelementptr inbounds i8, ptr %673, i64 %660
  %675 = load i8, ptr %674, align 1
  %676 = uitofp i8 %675 to float
  br label %750

677:                                              ; preds = %661
  %678 = getelementptr inbounds i8, ptr %663, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %663, i64 72
  %681 = load ptr, ptr %680, align 8
  %682 = load i64, ptr %681, align 8
  %683 = mul i64 %682, %659
  %684 = getelementptr inbounds i8, ptr %679, i64 %683
  %685 = getelementptr inbounds i8, ptr %684, i64 %660
  %686 = load i8, ptr %685, align 1
  %687 = sitofp i8 %686 to float
  br label %750

688:                                              ; preds = %661
  %689 = getelementptr inbounds i8, ptr %663, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %663, i64 72
  %692 = load ptr, ptr %691, align 8
  %693 = load i64, ptr %692, align 8
  %694 = mul i64 %693, %659
  %695 = getelementptr inbounds i8, ptr %690, i64 %694
  %696 = getelementptr inbounds i16, ptr %695, i64 %660
  %697 = load i16, ptr %696, align 2
  %698 = uitofp i16 %697 to float
  br label %750

699:                                              ; preds = %661
  %700 = getelementptr inbounds i8, ptr %663, i64 16
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %663, i64 72
  %703 = load ptr, ptr %702, align 8
  %704 = load i64, ptr %703, align 8
  %705 = mul i64 %704, %659
  %706 = getelementptr inbounds i8, ptr %701, i64 %705
  %707 = getelementptr inbounds i16, ptr %706, i64 %660
  %708 = load i16, ptr %707, align 2
  %709 = sitofp i16 %708 to float
  br label %750

710:                                              ; preds = %661
  %711 = getelementptr inbounds i8, ptr %663, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %663, i64 72
  %714 = load ptr, ptr %713, align 8
  %715 = load i64, ptr %714, align 8
  %716 = mul i64 %715, %659
  %717 = getelementptr inbounds i8, ptr %712, i64 %716
  %718 = getelementptr inbounds i32, ptr %717, i64 %660
  %719 = load i32, ptr %718, align 4
  %720 = sitofp i32 %719 to float
  br label %750

721:                                              ; preds = %661
  %722 = getelementptr inbounds i8, ptr %663, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %663, i64 72
  %725 = load ptr, ptr %724, align 8
  %726 = load i64, ptr %725, align 8
  %727 = mul i64 %726, %659
  %728 = getelementptr inbounds i8, ptr %723, i64 %727
  %729 = getelementptr inbounds float, ptr %728, i64 %660
  %730 = load float, ptr %729, align 4
  br label %750

731:                                              ; preds = %661
  %732 = getelementptr inbounds i8, ptr %663, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %663, i64 72
  %735 = load ptr, ptr %734, align 8
  %736 = load i64, ptr %735, align 8
  %737 = mul i64 %736, %659
  %738 = getelementptr inbounds i8, ptr %733, i64 %737
  %739 = getelementptr inbounds double, ptr %738, i64 %660
  %740 = load double, ptr %739, align 8
  %741 = fptrunc double %740 to float
  br label %750

742:                                              ; preds = %661
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %743 unwind label %745

743:                                              ; preds = %742
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv, ptr noundef nonnull @.str.1, i32 noundef 1685) #23
          to label %744 unwind label %747

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %742
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %743
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %749

749:                                              ; preds = %747, %745
  %.pn472 = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

750:                                              ; preds = %666, %677, %688, %699, %710, %721, %731
  %.sink = phi float [ %676, %666 ], [ %687, %677 ], [ %698, %688 ], [ %709, %699 ], [ %720, %710 ], [ %730, %721 ], [ %741, %731 ]
  %751 = load ptr, ptr %486, align 8
  %752 = getelementptr inbounds %"class.std::vector.4", ptr %751, i64 %indvars.iv1285
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds float, ptr %753, i64 %indvars.iv1294
  store float %.sink, ptr %754, align 4
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 1
  %755 = load i32, ptr %22, align 8
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %indvars.iv.next1286, %756
  br i1 %757, label %661, label %._crit_edge1172, !llvm.loop !144

._crit_edge1172:                                  ; preds = %750, %604
  %758 = sitofp i32 %spec.select to float
  %759 = load ptr, ptr %403, align 8
  %760 = load ptr, ptr %487, align 8
  %.not.i.i518 = icmp eq ptr %759, %760
  br i1 %.not.i.i518, label %764, label %761

761:                                              ; preds = %._crit_edge1172
  store float %758, ptr %759, align 4
  %762 = load ptr, ptr %403, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 4
  store ptr %763, ptr %403, align 8
  %.pre1313 = load ptr, ptr %487, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

764:                                              ; preds = %._crit_edge1172
  %765 = load ptr, ptr %401, align 8
  %766 = ptrtoint ptr %759 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = icmp eq i64 %768, 9223372036854775804
  br i1 %769, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %1986, %1959, %1932, %1906, %1877, %1848, %900, %873, %845, %818, %791, %764, %1807, %1764, %1721, %1678, %1635, %1592, %1551, %1508, %1465, %1423, %1380, %1337, %1295, %1252, %1209, %1167, %1124, %1081, %1039, %996, %953
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %764
  %770 = ashr exact i64 %768, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %770, i64 1)
  %771 = add nsw i64 %.sroa.speculated.i.i.i.i, %770
  %772 = icmp ult i64 %771, %770
  %773 = call i64 @llvm.umin.i64(i64 %771, i64 2305843009213693951)
  %774 = select i1 %772, i64 2305843009213693951, i64 %773
  %.not.i.i.i.i519 = icmp eq i64 %774, 0
  br i1 %.not.i.i.i.i519, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %775

775:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %776 = shl nuw nsw i64 %774, 2
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %775, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %778 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %777, %775 ]
  %779 = getelementptr inbounds float, ptr %778, i64 %770
  store float %758, ptr %779, align 4
  %780 = icmp sgt i64 %768, 0
  br i1 %780, label %781, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

781:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %778, ptr align 4 %765, i64 %768, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %781, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %782 = getelementptr inbounds i8, ptr %778, i64 %768
  %783 = getelementptr inbounds i8, ptr %782, i64 4
  %.not.i17.i.i.i = icmp eq ptr %765, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %784

784:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %765) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %784, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %778, ptr %401, align 8
  store ptr %783, ptr %403, align 8
  %785 = getelementptr inbounds float, ptr %778, i64 %774
  store ptr %785, ptr %487, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %761
  %786 = phi ptr [ %785, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.pre1313, %761 ]
  %787 = phi ptr [ %783, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %763, %761 ]
  %.not.i.i522 = icmp eq ptr %787, %786
  br i1 %.not.i.i522, label %791, label %788

788:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %651, ptr %787, align 4
  %789 = load ptr, ptr %403, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 4
  store ptr %790, ptr %403, align 8
  %.pre1314 = load ptr, ptr %487, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit532

791:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %792 = load ptr, ptr %401, align 8
  %793 = ptrtoint ptr %786 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp eq i64 %795, 9223372036854775804
  br i1 %796, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i523

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i523: ; preds = %791
  %797 = ashr exact i64 %795, 2
  %.sroa.speculated.i.i.i.i524 = call i64 @llvm.umax.i64(i64 %797, i64 1)
  %798 = add nsw i64 %.sroa.speculated.i.i.i.i524, %797
  %799 = icmp ult i64 %798, %797
  %800 = call i64 @llvm.umin.i64(i64 %798, i64 2305843009213693951)
  %801 = select i1 %799, i64 2305843009213693951, i64 %800
  %.not.i.i.i.i525 = icmp eq i64 %801, 0
  br i1 %.not.i.i.i.i525, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i526, label %802

802:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i523
  %803 = shl nuw nsw i64 %801, 2
  %804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %803) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i526 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i526: ; preds = %802, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i523
  %805 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i523 ], [ %804, %802 ]
  %806 = getelementptr inbounds float, ptr %805, i64 %797
  store float %651, ptr %806, align 4
  %807 = icmp sgt i64 %795, 0
  br i1 %807, label %808, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i527

808:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i526
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %805, ptr align 4 %792, i64 %795, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i527

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i527: ; preds = %808, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i526
  %809 = getelementptr inbounds i8, ptr %805, i64 %795
  %810 = getelementptr inbounds i8, ptr %809, i64 4
  %.not.i17.i.i.i528 = icmp eq ptr %792, null
  br i1 %.not.i17.i.i.i528, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i529, label %811

811:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i527
  call void @_ZdlPv(ptr noundef nonnull %792) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i529

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i529: ; preds = %811, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i527
  store ptr %805, ptr %401, align 8
  store ptr %810, ptr %403, align 8
  %812 = getelementptr inbounds float, ptr %805, i64 %801
  store ptr %812, ptr %487, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit532

_ZNSt6vectorIfSaIfEE9push_backEOf.exit532:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i529, %788
  %813 = phi ptr [ %812, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i529 ], [ %.pre1314, %788 ]
  %814 = phi ptr [ %810, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i529 ], [ %790, %788 ]
  %.not.i.i533 = icmp eq ptr %814, %813
  br i1 %.not.i.i533, label %818, label %815

815:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit532
  store float %758, ptr %814, align 4
  %816 = load ptr, ptr %403, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 4
  store ptr %817, ptr %403, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit543

818:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit532
  %819 = load ptr, ptr %401, align 8
  %820 = ptrtoint ptr %813 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = icmp eq i64 %822, 9223372036854775804
  br i1 %823, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i534

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i534: ; preds = %818
  %824 = ashr exact i64 %822, 2
  %.sroa.speculated.i.i.i.i535 = call i64 @llvm.umax.i64(i64 %824, i64 1)
  %825 = add nsw i64 %.sroa.speculated.i.i.i.i535, %824
  %826 = icmp ult i64 %825, %824
  %827 = call i64 @llvm.umin.i64(i64 %825, i64 2305843009213693951)
  %828 = select i1 %826, i64 2305843009213693951, i64 %827
  %.not.i.i.i.i536 = icmp eq i64 %828, 0
  br i1 %.not.i.i.i.i536, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i537, label %829

829:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i534
  %830 = shl nuw nsw i64 %828, 2
  %831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %830) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i537 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i537: ; preds = %829, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i534
  %832 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i534 ], [ %831, %829 ]
  %833 = getelementptr inbounds float, ptr %832, i64 %824
  store float %758, ptr %833, align 4
  %834 = icmp sgt i64 %822, 0
  br i1 %834, label %835, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i538

835:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i537
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %832, ptr align 4 %819, i64 %822, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i538

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i538: ; preds = %835, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i537
  %836 = getelementptr inbounds i8, ptr %832, i64 %822
  %837 = getelementptr inbounds i8, ptr %836, i64 4
  %.not.i17.i.i.i539 = icmp eq ptr %819, null
  br i1 %.not.i17.i.i.i539, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i540, label %838

838:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i538
  call void @_ZdlPv(ptr noundef nonnull %819) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i540

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i540: ; preds = %838, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i538
  store ptr %832, ptr %401, align 8
  store ptr %837, ptr %403, align 8
  %839 = getelementptr inbounds float, ptr %832, i64 %828
  store ptr %839, ptr %487, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit543

_ZNSt6vectorIfSaIfEE9push_backEOf.exit543:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i540, %815
  %840 = load ptr, ptr %409, align 8
  %841 = load ptr, ptr %488, align 8
  %.not.i.i544 = icmp eq ptr %840, %841
  br i1 %.not.i.i544, label %845, label %842

842:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit543
  store float %654, ptr %840, align 4
  %843 = load ptr, ptr %409, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 4
  store ptr %844, ptr %409, align 8
  %.pre1315 = load ptr, ptr %488, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit554

845:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit543
  %846 = load ptr, ptr %407, align 8
  %847 = ptrtoint ptr %840 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = icmp eq i64 %849, 9223372036854775804
  br i1 %850, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i545

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i545: ; preds = %845
  %851 = ashr exact i64 %849, 2
  %.sroa.speculated.i.i.i.i546 = call i64 @llvm.umax.i64(i64 %851, i64 1)
  %852 = add nsw i64 %.sroa.speculated.i.i.i.i546, %851
  %853 = icmp ult i64 %852, %851
  %854 = call i64 @llvm.umin.i64(i64 %852, i64 2305843009213693951)
  %855 = select i1 %853, i64 2305843009213693951, i64 %854
  %.not.i.i.i.i547 = icmp eq i64 %855, 0
  br i1 %.not.i.i.i.i547, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i548, label %856

856:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i545
  %857 = shl nuw nsw i64 %855, 2
  %858 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %857) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i548 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i548: ; preds = %856, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i545
  %859 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i545 ], [ %858, %856 ]
  %860 = getelementptr inbounds float, ptr %859, i64 %851
  store float %654, ptr %860, align 4
  %861 = icmp sgt i64 %849, 0
  br i1 %861, label %862, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i549

862:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i548
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %859, ptr align 4 %846, i64 %849, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i549

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i549: ; preds = %862, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i548
  %863 = getelementptr inbounds i8, ptr %859, i64 %849
  %864 = getelementptr inbounds i8, ptr %863, i64 4
  %.not.i17.i.i.i550 = icmp eq ptr %846, null
  br i1 %.not.i17.i.i.i550, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i551, label %865

865:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i549
  call void @_ZdlPv(ptr noundef nonnull %846) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i551

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i551: ; preds = %865, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i549
  store ptr %859, ptr %407, align 8
  store ptr %864, ptr %409, align 8
  %866 = getelementptr inbounds float, ptr %859, i64 %855
  store ptr %866, ptr %488, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit554

_ZNSt6vectorIfSaIfEE9push_backEOf.exit554:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i551, %842
  %867 = phi ptr [ %866, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i551 ], [ %.pre1315, %842 ]
  %868 = phi ptr [ %864, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i551 ], [ %844, %842 ]
  %869 = uitofp nneg i32 %spec.store.select1 to float
  %.not.i.i555 = icmp eq ptr %868, %867
  br i1 %.not.i.i555, label %873, label %870

870:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit554
  store float %869, ptr %868, align 4
  %871 = load ptr, ptr %409, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 4
  store ptr %872, ptr %409, align 8
  %.pre1316 = load ptr, ptr %488, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit565

873:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit554
  %874 = load ptr, ptr %407, align 8
  %875 = ptrtoint ptr %867 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = icmp eq i64 %877, 9223372036854775804
  br i1 %878, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i556

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i556: ; preds = %873
  %879 = ashr exact i64 %877, 2
  %.sroa.speculated.i.i.i.i557 = call i64 @llvm.umax.i64(i64 %879, i64 1)
  %880 = add nsw i64 %.sroa.speculated.i.i.i.i557, %879
  %881 = icmp ult i64 %880, %879
  %882 = call i64 @llvm.umin.i64(i64 %880, i64 2305843009213693951)
  %883 = select i1 %881, i64 2305843009213693951, i64 %882
  %.not.i.i.i.i558 = icmp eq i64 %883, 0
  br i1 %.not.i.i.i.i558, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i559, label %884

884:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i556
  %885 = shl nuw nsw i64 %883, 2
  %886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %885) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i559 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i559: ; preds = %884, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i556
  %887 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i556 ], [ %886, %884 ]
  %888 = getelementptr inbounds float, ptr %887, i64 %879
  store float %869, ptr %888, align 4
  %889 = icmp sgt i64 %877, 0
  br i1 %889, label %890, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i560

890:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i559
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %887, ptr align 4 %874, i64 %877, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i560

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i560: ; preds = %890, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i559
  %891 = getelementptr inbounds i8, ptr %887, i64 %877
  %892 = getelementptr inbounds i8, ptr %891, i64 4
  %.not.i17.i.i.i561 = icmp eq ptr %874, null
  br i1 %.not.i17.i.i.i561, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i562, label %893

893:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i560
  call void @_ZdlPv(ptr noundef nonnull %874) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i562

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i562: ; preds = %893, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i560
  store ptr %887, ptr %407, align 8
  store ptr %892, ptr %409, align 8
  %894 = getelementptr inbounds float, ptr %887, i64 %883
  store ptr %894, ptr %488, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit565

_ZNSt6vectorIfSaIfEE9push_backEOf.exit565:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i562, %870
  %895 = phi ptr [ %894, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i562 ], [ %.pre1316, %870 ]
  %896 = phi ptr [ %892, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i562 ], [ %872, %870 ]
  %.not.i.i566 = icmp eq ptr %896, %895
  br i1 %.not.i.i566, label %900, label %897

897:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit565
  store float %869, ptr %896, align 4
  %898 = load ptr, ptr %409, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 4
  store ptr %899, ptr %409, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit576

900:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit565
  %901 = load ptr, ptr %407, align 8
  %902 = ptrtoint ptr %895 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = icmp eq i64 %904, 9223372036854775804
  br i1 %905, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i567

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i567: ; preds = %900
  %906 = ashr exact i64 %904, 2
  %.sroa.speculated.i.i.i.i568 = call i64 @llvm.umax.i64(i64 %906, i64 1)
  %907 = add nsw i64 %.sroa.speculated.i.i.i.i568, %906
  %908 = icmp ult i64 %907, %906
  %909 = call i64 @llvm.umin.i64(i64 %907, i64 2305843009213693951)
  %910 = select i1 %908, i64 2305843009213693951, i64 %909
  %.not.i.i.i.i569 = icmp eq i64 %910, 0
  br i1 %.not.i.i.i.i569, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i570, label %911

911:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i567
  %912 = shl nuw nsw i64 %910, 2
  %913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %912) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i570 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i570: ; preds = %911, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i567
  %914 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i567 ], [ %913, %911 ]
  %915 = getelementptr inbounds float, ptr %914, i64 %906
  store float %869, ptr %915, align 4
  %916 = icmp sgt i64 %904, 0
  br i1 %916, label %917, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i571

917:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i570
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %914, ptr align 4 %901, i64 %904, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i571

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i571: ; preds = %917, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i570
  %918 = getelementptr inbounds i8, ptr %914, i64 %904
  %919 = getelementptr inbounds i8, ptr %918, i64 4
  %.not.i17.i.i.i572 = icmp eq ptr %901, null
  br i1 %.not.i17.i.i.i572, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i573, label %920

920:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i571
  call void @_ZdlPv(ptr noundef nonnull %901) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i573

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i573: ; preds = %920, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i571
  store ptr %914, ptr %407, align 8
  store ptr %919, ptr %409, align 8
  %921 = getelementptr inbounds float, ptr %914, i64 %910
  store ptr %921, ptr %488, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit576

_ZNSt6vectorIfSaIfEE9push_backEOf.exit576:        ; preds = %897, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i573
  %922 = load i32, ptr %22, align 8
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph1174, label %._crit_edge1175

.lr.ph1174:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit576
  %924 = sext i32 %.0429 to i64
  %925 = sext i32 %spec.select to i64
  %926 = zext nneg i32 %spec.store.select1 to i64
  %927 = zext nneg i32 %spec.store.select2 to i64
  br label %928

928:                                              ; preds = %.lr.ph1174, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609
  %indvars.iv1288 = phi i64 [ 0, %.lr.ph1174 ], [ %indvars.iv.next1289, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609 ]
  %929 = load ptr, ptr %19, align 8
  %930 = getelementptr inbounds %"class.cv::Mat", ptr %929, i64 %indvars.iv1288
  %931 = load i32, ptr %930, align 8
  %932 = and i32 %931, 7
  switch i32 %932, label %default.unreachable [
    i32 0, label %933
    i32 1, label %1061
    i32 2, label %1189
    i32 3, label %1317
    i32 4, label %1445
    i32 5, label %1573
    i32 6, label %1701
    i32 7, label %1829
  ]

933:                                              ; preds = %928
  %934 = load ptr, ptr %486, align 8
  %935 = getelementptr inbounds %"class.std::vector.4", ptr %934, i64 %indvars.iv1288
  %936 = getelementptr inbounds i8, ptr %930, i64 16
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %930, i64 72
  %939 = load ptr, ptr %938, align 8
  %940 = load i64, ptr %939, align 8
  %941 = mul i64 %940, %924
  %942 = getelementptr inbounds i8, ptr %937, i64 %941
  %943 = getelementptr inbounds i8, ptr %942, i64 %925
  %944 = load i8, ptr %943, align 1
  %945 = uitofp i8 %944 to float
  %946 = getelementptr inbounds i8, ptr %935, i64 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %935, i64 16
  %949 = load ptr, ptr %948, align 8
  %.not.i.i577 = icmp eq ptr %947, %949
  br i1 %.not.i.i577, label %953, label %950

950:                                              ; preds = %933
  store float %945, ptr %947, align 4
  %951 = load ptr, ptr %946, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 4
  store ptr %952, ptr %946, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit587

953:                                              ; preds = %933
  %954 = load ptr, ptr %935, align 8
  %955 = ptrtoint ptr %947 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = icmp eq i64 %957, 9223372036854775804
  br i1 %958, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i578

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i578: ; preds = %953
  %959 = ashr exact i64 %957, 2
  %.sroa.speculated.i.i.i.i579 = call i64 @llvm.umax.i64(i64 %959, i64 1)
  %960 = add nsw i64 %.sroa.speculated.i.i.i.i579, %959
  %961 = icmp ult i64 %960, %959
  %962 = call i64 @llvm.umin.i64(i64 %960, i64 2305843009213693951)
  %963 = select i1 %961, i64 2305843009213693951, i64 %962
  %.not.i.i.i.i580 = icmp eq i64 %963, 0
  br i1 %.not.i.i.i.i580, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i581, label %964

964:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i578
  %965 = shl nuw nsw i64 %963, 2
  %966 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %965) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i581 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i581: ; preds = %964, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i578
  %967 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i578 ], [ %966, %964 ]
  %968 = getelementptr inbounds float, ptr %967, i64 %959
  store float %945, ptr %968, align 4
  %969 = icmp sgt i64 %957, 0
  br i1 %969, label %970, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i582

970:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i581
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %967, ptr align 4 %954, i64 %957, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i582

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i582: ; preds = %970, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i581
  %971 = getelementptr inbounds i8, ptr %967, i64 %957
  %972 = getelementptr inbounds i8, ptr %971, i64 4
  %.not.i17.i.i.i583 = icmp eq ptr %954, null
  br i1 %.not.i17.i.i.i583, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i584, label %973

973:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i582
  call void @_ZdlPv(ptr noundef nonnull %954) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i584

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i584: ; preds = %973, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i582
  store ptr %967, ptr %935, align 8
  store ptr %972, ptr %946, align 8
  %974 = getelementptr inbounds float, ptr %967, i64 %963
  store ptr %974, ptr %948, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit587

_ZNSt6vectorIfSaIfEE9push_backEOf.exit587:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i584, %950
  %975 = load ptr, ptr %486, align 8
  %976 = getelementptr inbounds %"class.std::vector.4", ptr %975, i64 %indvars.iv1288
  %977 = load ptr, ptr %19, align 8
  %978 = getelementptr inbounds %"class.cv::Mat", ptr %977, i64 %indvars.iv1288
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %978, i64 72
  %982 = load ptr, ptr %981, align 8
  %983 = load i64, ptr %982, align 8
  %984 = mul i64 %983, %926
  %985 = getelementptr inbounds i8, ptr %980, i64 %984
  %986 = getelementptr inbounds i8, ptr %985, i64 %927
  %987 = load i8, ptr %986, align 1
  %988 = uitofp i8 %987 to float
  %989 = getelementptr inbounds i8, ptr %976, i64 8
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %976, i64 16
  %992 = load ptr, ptr %991, align 8
  %.not.i.i588 = icmp eq ptr %990, %992
  br i1 %.not.i.i588, label %996, label %993

993:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit587
  store float %988, ptr %990, align 4
  %994 = load ptr, ptr %989, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 4
  store ptr %995, ptr %989, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit598

996:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit587
  %997 = load ptr, ptr %976, align 8
  %998 = ptrtoint ptr %990 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp eq i64 %1000, 9223372036854775804
  br i1 %1001, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i589

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i589: ; preds = %996
  %1002 = ashr exact i64 %1000, 2
  %.sroa.speculated.i.i.i.i590 = call i64 @llvm.umax.i64(i64 %1002, i64 1)
  %1003 = add nsw i64 %.sroa.speculated.i.i.i.i590, %1002
  %1004 = icmp ult i64 %1003, %1002
  %1005 = call i64 @llvm.umin.i64(i64 %1003, i64 2305843009213693951)
  %1006 = select i1 %1004, i64 2305843009213693951, i64 %1005
  %.not.i.i.i.i591 = icmp eq i64 %1006, 0
  br i1 %.not.i.i.i.i591, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i592, label %1007

1007:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i589
  %1008 = shl nuw nsw i64 %1006, 2
  %1009 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i592 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i592: ; preds = %1007, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i589
  %1010 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i589 ], [ %1009, %1007 ]
  %1011 = getelementptr inbounds float, ptr %1010, i64 %1002
  store float %988, ptr %1011, align 4
  %1012 = icmp sgt i64 %1000, 0
  br i1 %1012, label %1013, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i593

1013:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i592
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1010, ptr align 4 %997, i64 %1000, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i593

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i593: ; preds = %1013, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i592
  %1014 = getelementptr inbounds i8, ptr %1010, i64 %1000
  %1015 = getelementptr inbounds i8, ptr %1014, i64 4
  %.not.i17.i.i.i594 = icmp eq ptr %997, null
  br i1 %.not.i17.i.i.i594, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i595, label %1016

1016:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i593
  call void @_ZdlPv(ptr noundef nonnull %997) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i595

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i595: ; preds = %1016, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i593
  store ptr %1010, ptr %976, align 8
  store ptr %1015, ptr %989, align 8
  %1017 = getelementptr inbounds float, ptr %1010, i64 %1006
  store ptr %1017, ptr %991, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit598

_ZNSt6vectorIfSaIfEE9push_backEOf.exit598:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i595, %993
  %1018 = load ptr, ptr %486, align 8
  %1019 = getelementptr inbounds %"class.std::vector.4", ptr %1018, i64 %indvars.iv1288
  %1020 = load ptr, ptr %19, align 8
  %1021 = getelementptr inbounds %"class.cv::Mat", ptr %1020, i64 %indvars.iv1288
  %1022 = getelementptr inbounds i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1021, i64 72
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load i64, ptr %1025, align 8
  %1027 = mul i64 %1026, %926
  %1028 = getelementptr inbounds i8, ptr %1023, i64 %1027
  %1029 = getelementptr inbounds i8, ptr %1028, i64 %925
  %1030 = load i8, ptr %1029, align 1
  %1031 = uitofp i8 %1030 to float
  %1032 = getelementptr inbounds i8, ptr %1019, i64 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1019, i64 16
  %1035 = load ptr, ptr %1034, align 8
  %.not.i.i599 = icmp eq ptr %1033, %1035
  br i1 %.not.i.i599, label %1039, label %1036

1036:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit598
  store float %1031, ptr %1033, align 4
  %1037 = load ptr, ptr %1032, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 4
  store ptr %1038, ptr %1032, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1039:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit598
  %1040 = load ptr, ptr %1019, align 8
  %1041 = ptrtoint ptr %1033 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp eq i64 %1043, 9223372036854775804
  br i1 %1044, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i600

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i600: ; preds = %1039
  %1045 = ashr exact i64 %1043, 2
  %.sroa.speculated.i.i.i.i601 = call i64 @llvm.umax.i64(i64 %1045, i64 1)
  %1046 = add nsw i64 %.sroa.speculated.i.i.i.i601, %1045
  %1047 = icmp ult i64 %1046, %1045
  %1048 = call i64 @llvm.umin.i64(i64 %1046, i64 2305843009213693951)
  %1049 = select i1 %1047, i64 2305843009213693951, i64 %1048
  %.not.i.i.i.i602 = icmp eq i64 %1049, 0
  br i1 %.not.i.i.i.i602, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i603, label %1050

1050:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i600
  %1051 = shl nuw nsw i64 %1049, 2
  %1052 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1051) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i603 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i603: ; preds = %1050, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i600
  %1053 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i600 ], [ %1052, %1050 ]
  %1054 = getelementptr inbounds float, ptr %1053, i64 %1045
  store float %1031, ptr %1054, align 4
  %1055 = icmp sgt i64 %1043, 0
  br i1 %1055, label %1056, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i604

1056:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i603
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1053, ptr align 4 %1040, i64 %1043, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i604

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i604: ; preds = %1056, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i603
  %1057 = getelementptr inbounds i8, ptr %1053, i64 %1043
  %1058 = getelementptr inbounds i8, ptr %1057, i64 4
  %.not.i17.i.i.i605 = icmp eq ptr %1040, null
  br i1 %.not.i17.i.i.i605, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i606, label %1059

1059:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i604
  call void @_ZdlPv(ptr noundef nonnull %1040) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i606

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i606: ; preds = %1059, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i604
  store ptr %1053, ptr %1019, align 8
  store ptr %1058, ptr %1032, align 8
  %1060 = getelementptr inbounds float, ptr %1053, i64 %1049
  store ptr %1060, ptr %1034, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1061:                                             ; preds = %928
  %1062 = load ptr, ptr %486, align 8
  %1063 = getelementptr inbounds %"class.std::vector.4", ptr %1062, i64 %indvars.iv1288
  %1064 = getelementptr inbounds i8, ptr %930, i64 16
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %930, i64 72
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load i64, ptr %1067, align 8
  %1069 = mul i64 %1068, %924
  %1070 = getelementptr inbounds i8, ptr %1065, i64 %1069
  %1071 = getelementptr inbounds i8, ptr %1070, i64 %925
  %1072 = load i8, ptr %1071, align 1
  %1073 = sitofp i8 %1072 to float
  %1074 = getelementptr inbounds i8, ptr %1063, i64 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1063, i64 16
  %1077 = load ptr, ptr %1076, align 8
  %.not.i.i610 = icmp eq ptr %1075, %1077
  br i1 %.not.i.i610, label %1081, label %1078

1078:                                             ; preds = %1061
  store float %1073, ptr %1075, align 4
  %1079 = load ptr, ptr %1074, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 4
  store ptr %1080, ptr %1074, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit620

1081:                                             ; preds = %1061
  %1082 = load ptr, ptr %1063, align 8
  %1083 = ptrtoint ptr %1075 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp eq i64 %1085, 9223372036854775804
  br i1 %1086, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i611

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i611: ; preds = %1081
  %1087 = ashr exact i64 %1085, 2
  %.sroa.speculated.i.i.i.i612 = call i64 @llvm.umax.i64(i64 %1087, i64 1)
  %1088 = add nsw i64 %.sroa.speculated.i.i.i.i612, %1087
  %1089 = icmp ult i64 %1088, %1087
  %1090 = call i64 @llvm.umin.i64(i64 %1088, i64 2305843009213693951)
  %1091 = select i1 %1089, i64 2305843009213693951, i64 %1090
  %.not.i.i.i.i613 = icmp eq i64 %1091, 0
  br i1 %.not.i.i.i.i613, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i614, label %1092

1092:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i611
  %1093 = shl nuw nsw i64 %1091, 2
  %1094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1093) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i614 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i614: ; preds = %1092, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i611
  %1095 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i611 ], [ %1094, %1092 ]
  %1096 = getelementptr inbounds float, ptr %1095, i64 %1087
  store float %1073, ptr %1096, align 4
  %1097 = icmp sgt i64 %1085, 0
  br i1 %1097, label %1098, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i615

1098:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i614
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1095, ptr align 4 %1082, i64 %1085, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i615

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i615: ; preds = %1098, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i614
  %1099 = getelementptr inbounds i8, ptr %1095, i64 %1085
  %1100 = getelementptr inbounds i8, ptr %1099, i64 4
  %.not.i17.i.i.i616 = icmp eq ptr %1082, null
  br i1 %.not.i17.i.i.i616, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i617, label %1101

1101:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i615
  call void @_ZdlPv(ptr noundef nonnull %1082) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i617

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i617: ; preds = %1101, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i615
  store ptr %1095, ptr %1063, align 8
  store ptr %1100, ptr %1074, align 8
  %1102 = getelementptr inbounds float, ptr %1095, i64 %1091
  store ptr %1102, ptr %1076, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit620

_ZNSt6vectorIfSaIfEE9push_backEOf.exit620:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i617, %1078
  %1103 = load ptr, ptr %486, align 8
  %1104 = getelementptr inbounds %"class.std::vector.4", ptr %1103, i64 %indvars.iv1288
  %1105 = load ptr, ptr %19, align 8
  %1106 = getelementptr inbounds %"class.cv::Mat", ptr %1105, i64 %indvars.iv1288
  %1107 = getelementptr inbounds i8, ptr %1106, i64 16
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds i8, ptr %1106, i64 72
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load i64, ptr %1110, align 8
  %1112 = mul i64 %1111, %926
  %1113 = getelementptr inbounds i8, ptr %1108, i64 %1112
  %1114 = getelementptr inbounds i8, ptr %1113, i64 %927
  %1115 = load i8, ptr %1114, align 1
  %1116 = sitofp i8 %1115 to float
  %1117 = getelementptr inbounds i8, ptr %1104, i64 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1104, i64 16
  %1120 = load ptr, ptr %1119, align 8
  %.not.i.i621 = icmp eq ptr %1118, %1120
  br i1 %.not.i.i621, label %1124, label %1121

1121:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit620
  store float %1116, ptr %1118, align 4
  %1122 = load ptr, ptr %1117, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 4
  store ptr %1123, ptr %1117, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit631

1124:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit620
  %1125 = load ptr, ptr %1104, align 8
  %1126 = ptrtoint ptr %1118 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp eq i64 %1128, 9223372036854775804
  br i1 %1129, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i622

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i622: ; preds = %1124
  %1130 = ashr exact i64 %1128, 2
  %.sroa.speculated.i.i.i.i623 = call i64 @llvm.umax.i64(i64 %1130, i64 1)
  %1131 = add nsw i64 %.sroa.speculated.i.i.i.i623, %1130
  %1132 = icmp ult i64 %1131, %1130
  %1133 = call i64 @llvm.umin.i64(i64 %1131, i64 2305843009213693951)
  %1134 = select i1 %1132, i64 2305843009213693951, i64 %1133
  %.not.i.i.i.i624 = icmp eq i64 %1134, 0
  br i1 %.not.i.i.i.i624, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i625, label %1135

1135:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i622
  %1136 = shl nuw nsw i64 %1134, 2
  %1137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1136) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i625 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i625: ; preds = %1135, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i622
  %1138 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i622 ], [ %1137, %1135 ]
  %1139 = getelementptr inbounds float, ptr %1138, i64 %1130
  store float %1116, ptr %1139, align 4
  %1140 = icmp sgt i64 %1128, 0
  br i1 %1140, label %1141, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626

1141:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i625
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1138, ptr align 4 %1125, i64 %1128, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626: ; preds = %1141, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i625
  %1142 = getelementptr inbounds i8, ptr %1138, i64 %1128
  %1143 = getelementptr inbounds i8, ptr %1142, i64 4
  %.not.i17.i.i.i627 = icmp eq ptr %1125, null
  br i1 %.not.i17.i.i.i627, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628, label %1144

1144:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626
  call void @_ZdlPv(ptr noundef nonnull %1125) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628: ; preds = %1144, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626
  store ptr %1138, ptr %1104, align 8
  store ptr %1143, ptr %1117, align 8
  %1145 = getelementptr inbounds float, ptr %1138, i64 %1134
  store ptr %1145, ptr %1119, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit631

_ZNSt6vectorIfSaIfEE9push_backEOf.exit631:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628, %1121
  %1146 = load ptr, ptr %486, align 8
  %1147 = getelementptr inbounds %"class.std::vector.4", ptr %1146, i64 %indvars.iv1288
  %1148 = load ptr, ptr %19, align 8
  %1149 = getelementptr inbounds %"class.cv::Mat", ptr %1148, i64 %indvars.iv1288
  %1150 = getelementptr inbounds i8, ptr %1149, i64 16
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %1149, i64 72
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i64, ptr %1153, align 8
  %1155 = mul i64 %1154, %926
  %1156 = getelementptr inbounds i8, ptr %1151, i64 %1155
  %1157 = getelementptr inbounds i8, ptr %1156, i64 %925
  %1158 = load i8, ptr %1157, align 1
  %1159 = sitofp i8 %1158 to float
  %1160 = getelementptr inbounds i8, ptr %1147, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1147, i64 16
  %1163 = load ptr, ptr %1162, align 8
  %.not.i.i632 = icmp eq ptr %1161, %1163
  br i1 %.not.i.i632, label %1167, label %1164

1164:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit631
  store float %1159, ptr %1161, align 4
  %1165 = load ptr, ptr %1160, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 4
  store ptr %1166, ptr %1160, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1167:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit631
  %1168 = load ptr, ptr %1147, align 8
  %1169 = ptrtoint ptr %1161 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = icmp eq i64 %1171, 9223372036854775804
  br i1 %1172, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633: ; preds = %1167
  %1173 = ashr exact i64 %1171, 2
  %.sroa.speculated.i.i.i.i634 = call i64 @llvm.umax.i64(i64 %1173, i64 1)
  %1174 = add nsw i64 %.sroa.speculated.i.i.i.i634, %1173
  %1175 = icmp ult i64 %1174, %1173
  %1176 = call i64 @llvm.umin.i64(i64 %1174, i64 2305843009213693951)
  %1177 = select i1 %1175, i64 2305843009213693951, i64 %1176
  %.not.i.i.i.i635 = icmp eq i64 %1177, 0
  br i1 %.not.i.i.i.i635, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i636, label %1178

1178:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633
  %1179 = shl nuw nsw i64 %1177, 2
  %1180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1179) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i636 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i636: ; preds = %1178, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633
  %1181 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633 ], [ %1180, %1178 ]
  %1182 = getelementptr inbounds float, ptr %1181, i64 %1173
  store float %1159, ptr %1182, align 4
  %1183 = icmp sgt i64 %1171, 0
  br i1 %1183, label %1184, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i637

1184:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i636
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1181, ptr align 4 %1168, i64 %1171, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i637

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i637: ; preds = %1184, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i636
  %1185 = getelementptr inbounds i8, ptr %1181, i64 %1171
  %1186 = getelementptr inbounds i8, ptr %1185, i64 4
  %.not.i17.i.i.i638 = icmp eq ptr %1168, null
  br i1 %.not.i17.i.i.i638, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i639, label %1187

1187:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i637
  call void @_ZdlPv(ptr noundef nonnull %1168) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i639

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i639: ; preds = %1187, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i637
  store ptr %1181, ptr %1147, align 8
  store ptr %1186, ptr %1160, align 8
  %1188 = getelementptr inbounds float, ptr %1181, i64 %1177
  store ptr %1188, ptr %1162, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1189:                                             ; preds = %928
  %1190 = load ptr, ptr %486, align 8
  %1191 = getelementptr inbounds %"class.std::vector.4", ptr %1190, i64 %indvars.iv1288
  %1192 = getelementptr inbounds i8, ptr %930, i64 16
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %930, i64 72
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load i64, ptr %1195, align 8
  %1197 = mul i64 %1196, %924
  %1198 = getelementptr inbounds i8, ptr %1193, i64 %1197
  %1199 = getelementptr inbounds i16, ptr %1198, i64 %925
  %1200 = load i16, ptr %1199, align 2
  %1201 = uitofp i16 %1200 to float
  %1202 = getelementptr inbounds i8, ptr %1191, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr %1191, i64 16
  %1205 = load ptr, ptr %1204, align 8
  %.not.i.i643 = icmp eq ptr %1203, %1205
  br i1 %.not.i.i643, label %1209, label %1206

1206:                                             ; preds = %1189
  store float %1201, ptr %1203, align 4
  %1207 = load ptr, ptr %1202, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 4
  store ptr %1208, ptr %1202, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit653

1209:                                             ; preds = %1189
  %1210 = load ptr, ptr %1191, align 8
  %1211 = ptrtoint ptr %1203 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = icmp eq i64 %1213, 9223372036854775804
  br i1 %1214, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i644

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i644: ; preds = %1209
  %1215 = ashr exact i64 %1213, 2
  %.sroa.speculated.i.i.i.i645 = call i64 @llvm.umax.i64(i64 %1215, i64 1)
  %1216 = add nsw i64 %.sroa.speculated.i.i.i.i645, %1215
  %1217 = icmp ult i64 %1216, %1215
  %1218 = call i64 @llvm.umin.i64(i64 %1216, i64 2305843009213693951)
  %1219 = select i1 %1217, i64 2305843009213693951, i64 %1218
  %.not.i.i.i.i646 = icmp eq i64 %1219, 0
  br i1 %.not.i.i.i.i646, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i647, label %1220

1220:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i644
  %1221 = shl nuw nsw i64 %1219, 2
  %1222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1221) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i647 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i647: ; preds = %1220, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i644
  %1223 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i644 ], [ %1222, %1220 ]
  %1224 = getelementptr inbounds float, ptr %1223, i64 %1215
  store float %1201, ptr %1224, align 4
  %1225 = icmp sgt i64 %1213, 0
  br i1 %1225, label %1226, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i648

1226:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i647
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1223, ptr align 4 %1210, i64 %1213, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i648

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i648: ; preds = %1226, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i647
  %1227 = getelementptr inbounds i8, ptr %1223, i64 %1213
  %1228 = getelementptr inbounds i8, ptr %1227, i64 4
  %.not.i17.i.i.i649 = icmp eq ptr %1210, null
  br i1 %.not.i17.i.i.i649, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i650, label %1229

1229:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i648
  call void @_ZdlPv(ptr noundef nonnull %1210) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i650

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i650: ; preds = %1229, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i648
  store ptr %1223, ptr %1191, align 8
  store ptr %1228, ptr %1202, align 8
  %1230 = getelementptr inbounds float, ptr %1223, i64 %1219
  store ptr %1230, ptr %1204, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit653

_ZNSt6vectorIfSaIfEE9push_backEOf.exit653:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i650, %1206
  %1231 = load ptr, ptr %486, align 8
  %1232 = getelementptr inbounds %"class.std::vector.4", ptr %1231, i64 %indvars.iv1288
  %1233 = load ptr, ptr %19, align 8
  %1234 = getelementptr inbounds %"class.cv::Mat", ptr %1233, i64 %indvars.iv1288
  %1235 = getelementptr inbounds i8, ptr %1234, i64 16
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr %1234, i64 72
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load i64, ptr %1238, align 8
  %1240 = mul i64 %1239, %926
  %1241 = getelementptr inbounds i8, ptr %1236, i64 %1240
  %1242 = getelementptr inbounds i16, ptr %1241, i64 %927
  %1243 = load i16, ptr %1242, align 2
  %1244 = uitofp i16 %1243 to float
  %1245 = getelementptr inbounds i8, ptr %1232, i64 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds i8, ptr %1232, i64 16
  %1248 = load ptr, ptr %1247, align 8
  %.not.i.i654 = icmp eq ptr %1246, %1248
  br i1 %.not.i.i654, label %1252, label %1249

1249:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit653
  store float %1244, ptr %1246, align 4
  %1250 = load ptr, ptr %1245, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 4
  store ptr %1251, ptr %1245, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit664

1252:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit653
  %1253 = load ptr, ptr %1232, align 8
  %1254 = ptrtoint ptr %1246 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = icmp eq i64 %1256, 9223372036854775804
  br i1 %1257, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i655

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i655: ; preds = %1252
  %1258 = ashr exact i64 %1256, 2
  %.sroa.speculated.i.i.i.i656 = call i64 @llvm.umax.i64(i64 %1258, i64 1)
  %1259 = add nsw i64 %.sroa.speculated.i.i.i.i656, %1258
  %1260 = icmp ult i64 %1259, %1258
  %1261 = call i64 @llvm.umin.i64(i64 %1259, i64 2305843009213693951)
  %1262 = select i1 %1260, i64 2305843009213693951, i64 %1261
  %.not.i.i.i.i657 = icmp eq i64 %1262, 0
  br i1 %.not.i.i.i.i657, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i658, label %1263

1263:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i655
  %1264 = shl nuw nsw i64 %1262, 2
  %1265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1264) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i658 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i658: ; preds = %1263, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i655
  %1266 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i655 ], [ %1265, %1263 ]
  %1267 = getelementptr inbounds float, ptr %1266, i64 %1258
  store float %1244, ptr %1267, align 4
  %1268 = icmp sgt i64 %1256, 0
  br i1 %1268, label %1269, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i659

1269:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i658
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1266, ptr align 4 %1253, i64 %1256, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i659

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i659: ; preds = %1269, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i658
  %1270 = getelementptr inbounds i8, ptr %1266, i64 %1256
  %1271 = getelementptr inbounds i8, ptr %1270, i64 4
  %.not.i17.i.i.i660 = icmp eq ptr %1253, null
  br i1 %.not.i17.i.i.i660, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i661, label %1272

1272:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i659
  call void @_ZdlPv(ptr noundef nonnull %1253) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i661

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i661: ; preds = %1272, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i659
  store ptr %1266, ptr %1232, align 8
  store ptr %1271, ptr %1245, align 8
  %1273 = getelementptr inbounds float, ptr %1266, i64 %1262
  store ptr %1273, ptr %1247, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit664

_ZNSt6vectorIfSaIfEE9push_backEOf.exit664:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i661, %1249
  %1274 = load ptr, ptr %486, align 8
  %1275 = getelementptr inbounds %"class.std::vector.4", ptr %1274, i64 %indvars.iv1288
  %1276 = load ptr, ptr %19, align 8
  %1277 = getelementptr inbounds %"class.cv::Mat", ptr %1276, i64 %indvars.iv1288
  %1278 = getelementptr inbounds i8, ptr %1277, i64 16
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds i8, ptr %1277, i64 72
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load i64, ptr %1281, align 8
  %1283 = mul i64 %1282, %926
  %1284 = getelementptr inbounds i8, ptr %1279, i64 %1283
  %1285 = getelementptr inbounds i16, ptr %1284, i64 %925
  %1286 = load i16, ptr %1285, align 2
  %1287 = uitofp i16 %1286 to float
  %1288 = getelementptr inbounds i8, ptr %1275, i64 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %1275, i64 16
  %1291 = load ptr, ptr %1290, align 8
  %.not.i.i665 = icmp eq ptr %1289, %1291
  br i1 %.not.i.i665, label %1295, label %1292

1292:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit664
  store float %1287, ptr %1289, align 4
  %1293 = load ptr, ptr %1288, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 4
  store ptr %1294, ptr %1288, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1295:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit664
  %1296 = load ptr, ptr %1275, align 8
  %1297 = ptrtoint ptr %1289 to i64
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = icmp eq i64 %1299, 9223372036854775804
  br i1 %1300, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i666

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i666: ; preds = %1295
  %1301 = ashr exact i64 %1299, 2
  %.sroa.speculated.i.i.i.i667 = call i64 @llvm.umax.i64(i64 %1301, i64 1)
  %1302 = add nsw i64 %.sroa.speculated.i.i.i.i667, %1301
  %1303 = icmp ult i64 %1302, %1301
  %1304 = call i64 @llvm.umin.i64(i64 %1302, i64 2305843009213693951)
  %1305 = select i1 %1303, i64 2305843009213693951, i64 %1304
  %.not.i.i.i.i668 = icmp eq i64 %1305, 0
  br i1 %.not.i.i.i.i668, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i669, label %1306

1306:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i666
  %1307 = shl nuw nsw i64 %1305, 2
  %1308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1307) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i669 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i669: ; preds = %1306, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i666
  %1309 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i666 ], [ %1308, %1306 ]
  %1310 = getelementptr inbounds float, ptr %1309, i64 %1301
  store float %1287, ptr %1310, align 4
  %1311 = icmp sgt i64 %1299, 0
  br i1 %1311, label %1312, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i670

1312:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i669
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1309, ptr align 4 %1296, i64 %1299, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i670

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i670: ; preds = %1312, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i669
  %1313 = getelementptr inbounds i8, ptr %1309, i64 %1299
  %1314 = getelementptr inbounds i8, ptr %1313, i64 4
  %.not.i17.i.i.i671 = icmp eq ptr %1296, null
  br i1 %.not.i17.i.i.i671, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i672, label %1315

1315:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i670
  call void @_ZdlPv(ptr noundef nonnull %1296) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i672

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i672: ; preds = %1315, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i670
  store ptr %1309, ptr %1275, align 8
  store ptr %1314, ptr %1288, align 8
  %1316 = getelementptr inbounds float, ptr %1309, i64 %1305
  store ptr %1316, ptr %1290, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1317:                                             ; preds = %928
  %1318 = load ptr, ptr %486, align 8
  %1319 = getelementptr inbounds %"class.std::vector.4", ptr %1318, i64 %indvars.iv1288
  %1320 = getelementptr inbounds i8, ptr %930, i64 16
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr %930, i64 72
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i64, ptr %1323, align 8
  %1325 = mul i64 %1324, %924
  %1326 = getelementptr inbounds i8, ptr %1321, i64 %1325
  %1327 = getelementptr inbounds i16, ptr %1326, i64 %925
  %1328 = load i16, ptr %1327, align 2
  %1329 = sitofp i16 %1328 to float
  %1330 = getelementptr inbounds i8, ptr %1319, i64 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1319, i64 16
  %1333 = load ptr, ptr %1332, align 8
  %.not.i.i676 = icmp eq ptr %1331, %1333
  br i1 %.not.i.i676, label %1337, label %1334

1334:                                             ; preds = %1317
  store float %1329, ptr %1331, align 4
  %1335 = load ptr, ptr %1330, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 4
  store ptr %1336, ptr %1330, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit686

1337:                                             ; preds = %1317
  %1338 = load ptr, ptr %1319, align 8
  %1339 = ptrtoint ptr %1331 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp eq i64 %1341, 9223372036854775804
  br i1 %1342, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i677

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i677: ; preds = %1337
  %1343 = ashr exact i64 %1341, 2
  %.sroa.speculated.i.i.i.i678 = call i64 @llvm.umax.i64(i64 %1343, i64 1)
  %1344 = add nsw i64 %.sroa.speculated.i.i.i.i678, %1343
  %1345 = icmp ult i64 %1344, %1343
  %1346 = call i64 @llvm.umin.i64(i64 %1344, i64 2305843009213693951)
  %1347 = select i1 %1345, i64 2305843009213693951, i64 %1346
  %.not.i.i.i.i679 = icmp eq i64 %1347, 0
  br i1 %.not.i.i.i.i679, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i680, label %1348

1348:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i677
  %1349 = shl nuw nsw i64 %1347, 2
  %1350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1349) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i680 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i680: ; preds = %1348, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i677
  %1351 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i677 ], [ %1350, %1348 ]
  %1352 = getelementptr inbounds float, ptr %1351, i64 %1343
  store float %1329, ptr %1352, align 4
  %1353 = icmp sgt i64 %1341, 0
  br i1 %1353, label %1354, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i681

1354:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i680
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1351, ptr align 4 %1338, i64 %1341, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i681

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i681: ; preds = %1354, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i680
  %1355 = getelementptr inbounds i8, ptr %1351, i64 %1341
  %1356 = getelementptr inbounds i8, ptr %1355, i64 4
  %.not.i17.i.i.i682 = icmp eq ptr %1338, null
  br i1 %.not.i17.i.i.i682, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i683, label %1357

1357:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i681
  call void @_ZdlPv(ptr noundef nonnull %1338) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i683

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i683: ; preds = %1357, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i681
  store ptr %1351, ptr %1319, align 8
  store ptr %1356, ptr %1330, align 8
  %1358 = getelementptr inbounds float, ptr %1351, i64 %1347
  store ptr %1358, ptr %1332, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit686

_ZNSt6vectorIfSaIfEE9push_backEOf.exit686:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i683, %1334
  %1359 = load ptr, ptr %486, align 8
  %1360 = getelementptr inbounds %"class.std::vector.4", ptr %1359, i64 %indvars.iv1288
  %1361 = load ptr, ptr %19, align 8
  %1362 = getelementptr inbounds %"class.cv::Mat", ptr %1361, i64 %indvars.iv1288
  %1363 = getelementptr inbounds i8, ptr %1362, i64 16
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds i8, ptr %1362, i64 72
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load i64, ptr %1366, align 8
  %1368 = mul i64 %1367, %926
  %1369 = getelementptr inbounds i8, ptr %1364, i64 %1368
  %1370 = getelementptr inbounds i16, ptr %1369, i64 %927
  %1371 = load i16, ptr %1370, align 2
  %1372 = sitofp i16 %1371 to float
  %1373 = getelementptr inbounds i8, ptr %1360, i64 8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds i8, ptr %1360, i64 16
  %1376 = load ptr, ptr %1375, align 8
  %.not.i.i687 = icmp eq ptr %1374, %1376
  br i1 %.not.i.i687, label %1380, label %1377

1377:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit686
  store float %1372, ptr %1374, align 4
  %1378 = load ptr, ptr %1373, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 4
  store ptr %1379, ptr %1373, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit697

1380:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit686
  %1381 = load ptr, ptr %1360, align 8
  %1382 = ptrtoint ptr %1374 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = icmp eq i64 %1384, 9223372036854775804
  br i1 %1385, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i688

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i688: ; preds = %1380
  %1386 = ashr exact i64 %1384, 2
  %.sroa.speculated.i.i.i.i689 = call i64 @llvm.umax.i64(i64 %1386, i64 1)
  %1387 = add nsw i64 %.sroa.speculated.i.i.i.i689, %1386
  %1388 = icmp ult i64 %1387, %1386
  %1389 = call i64 @llvm.umin.i64(i64 %1387, i64 2305843009213693951)
  %1390 = select i1 %1388, i64 2305843009213693951, i64 %1389
  %.not.i.i.i.i690 = icmp eq i64 %1390, 0
  br i1 %.not.i.i.i.i690, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i691, label %1391

1391:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i688
  %1392 = shl nuw nsw i64 %1390, 2
  %1393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1392) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i691 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i691: ; preds = %1391, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i688
  %1394 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i688 ], [ %1393, %1391 ]
  %1395 = getelementptr inbounds float, ptr %1394, i64 %1386
  store float %1372, ptr %1395, align 4
  %1396 = icmp sgt i64 %1384, 0
  br i1 %1396, label %1397, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i692

1397:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i691
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1394, ptr align 4 %1381, i64 %1384, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i692

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i692: ; preds = %1397, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i691
  %1398 = getelementptr inbounds i8, ptr %1394, i64 %1384
  %1399 = getelementptr inbounds i8, ptr %1398, i64 4
  %.not.i17.i.i.i693 = icmp eq ptr %1381, null
  br i1 %.not.i17.i.i.i693, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i694, label %1400

1400:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i692
  call void @_ZdlPv(ptr noundef nonnull %1381) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i694

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i694: ; preds = %1400, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i692
  store ptr %1394, ptr %1360, align 8
  store ptr %1399, ptr %1373, align 8
  %1401 = getelementptr inbounds float, ptr %1394, i64 %1390
  store ptr %1401, ptr %1375, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit697

_ZNSt6vectorIfSaIfEE9push_backEOf.exit697:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i694, %1377
  %1402 = load ptr, ptr %486, align 8
  %1403 = getelementptr inbounds %"class.std::vector.4", ptr %1402, i64 %indvars.iv1288
  %1404 = load ptr, ptr %19, align 8
  %1405 = getelementptr inbounds %"class.cv::Mat", ptr %1404, i64 %indvars.iv1288
  %1406 = getelementptr inbounds i8, ptr %1405, i64 16
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1405, i64 72
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load i64, ptr %1409, align 8
  %1411 = mul i64 %1410, %926
  %1412 = getelementptr inbounds i8, ptr %1407, i64 %1411
  %1413 = getelementptr inbounds i16, ptr %1412, i64 %925
  %1414 = load i16, ptr %1413, align 2
  %1415 = sitofp i16 %1414 to float
  %1416 = getelementptr inbounds i8, ptr %1403, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds i8, ptr %1403, i64 16
  %1419 = load ptr, ptr %1418, align 8
  %.not.i.i698 = icmp eq ptr %1417, %1419
  br i1 %.not.i.i698, label %1423, label %1420

1420:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit697
  store float %1415, ptr %1417, align 4
  %1421 = load ptr, ptr %1416, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 4
  store ptr %1422, ptr %1416, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1423:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit697
  %1424 = load ptr, ptr %1403, align 8
  %1425 = ptrtoint ptr %1417 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = icmp eq i64 %1427, 9223372036854775804
  br i1 %1428, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i699

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i699: ; preds = %1423
  %1429 = ashr exact i64 %1427, 2
  %.sroa.speculated.i.i.i.i700 = call i64 @llvm.umax.i64(i64 %1429, i64 1)
  %1430 = add nsw i64 %.sroa.speculated.i.i.i.i700, %1429
  %1431 = icmp ult i64 %1430, %1429
  %1432 = call i64 @llvm.umin.i64(i64 %1430, i64 2305843009213693951)
  %1433 = select i1 %1431, i64 2305843009213693951, i64 %1432
  %.not.i.i.i.i701 = icmp eq i64 %1433, 0
  br i1 %.not.i.i.i.i701, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i702, label %1434

1434:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i699
  %1435 = shl nuw nsw i64 %1433, 2
  %1436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1435) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i702 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i702: ; preds = %1434, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i699
  %1437 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i699 ], [ %1436, %1434 ]
  %1438 = getelementptr inbounds float, ptr %1437, i64 %1429
  store float %1415, ptr %1438, align 4
  %1439 = icmp sgt i64 %1427, 0
  br i1 %1439, label %1440, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i703

1440:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i702
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1437, ptr align 4 %1424, i64 %1427, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i703

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i703: ; preds = %1440, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i702
  %1441 = getelementptr inbounds i8, ptr %1437, i64 %1427
  %1442 = getelementptr inbounds i8, ptr %1441, i64 4
  %.not.i17.i.i.i704 = icmp eq ptr %1424, null
  br i1 %.not.i17.i.i.i704, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i705, label %1443

1443:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i703
  call void @_ZdlPv(ptr noundef nonnull %1424) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i705

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i705: ; preds = %1443, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i703
  store ptr %1437, ptr %1403, align 8
  store ptr %1442, ptr %1416, align 8
  %1444 = getelementptr inbounds float, ptr %1437, i64 %1433
  store ptr %1444, ptr %1418, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1445:                                             ; preds = %928
  %1446 = load ptr, ptr %486, align 8
  %1447 = getelementptr inbounds %"class.std::vector.4", ptr %1446, i64 %indvars.iv1288
  %1448 = getelementptr inbounds i8, ptr %930, i64 16
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i8, ptr %930, i64 72
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load i64, ptr %1451, align 8
  %1453 = mul i64 %1452, %924
  %1454 = getelementptr inbounds i8, ptr %1449, i64 %1453
  %1455 = getelementptr inbounds i32, ptr %1454, i64 %925
  %1456 = load i32, ptr %1455, align 4
  %1457 = sitofp i32 %1456 to float
  %1458 = getelementptr inbounds i8, ptr %1447, i64 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds i8, ptr %1447, i64 16
  %1461 = load ptr, ptr %1460, align 8
  %.not.i.i709 = icmp eq ptr %1459, %1461
  br i1 %.not.i.i709, label %1465, label %1462

1462:                                             ; preds = %1445
  store float %1457, ptr %1459, align 4
  %1463 = load ptr, ptr %1458, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 4
  store ptr %1464, ptr %1458, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit719

1465:                                             ; preds = %1445
  %1466 = load ptr, ptr %1447, align 8
  %1467 = ptrtoint ptr %1459 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = icmp eq i64 %1469, 9223372036854775804
  br i1 %1470, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i710

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i710: ; preds = %1465
  %1471 = ashr exact i64 %1469, 2
  %.sroa.speculated.i.i.i.i711 = call i64 @llvm.umax.i64(i64 %1471, i64 1)
  %1472 = add nsw i64 %.sroa.speculated.i.i.i.i711, %1471
  %1473 = icmp ult i64 %1472, %1471
  %1474 = call i64 @llvm.umin.i64(i64 %1472, i64 2305843009213693951)
  %1475 = select i1 %1473, i64 2305843009213693951, i64 %1474
  %.not.i.i.i.i712 = icmp eq i64 %1475, 0
  br i1 %.not.i.i.i.i712, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i713, label %1476

1476:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i710
  %1477 = shl nuw nsw i64 %1475, 2
  %1478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1477) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i713 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i713: ; preds = %1476, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i710
  %1479 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i710 ], [ %1478, %1476 ]
  %1480 = getelementptr inbounds float, ptr %1479, i64 %1471
  store float %1457, ptr %1480, align 4
  %1481 = icmp sgt i64 %1469, 0
  br i1 %1481, label %1482, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i714

1482:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i713
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1479, ptr align 4 %1466, i64 %1469, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i714

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i714: ; preds = %1482, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i713
  %1483 = getelementptr inbounds i8, ptr %1479, i64 %1469
  %1484 = getelementptr inbounds i8, ptr %1483, i64 4
  %.not.i17.i.i.i715 = icmp eq ptr %1466, null
  br i1 %.not.i17.i.i.i715, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i716, label %1485

1485:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i714
  call void @_ZdlPv(ptr noundef nonnull %1466) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i716

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i716: ; preds = %1485, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i714
  store ptr %1479, ptr %1447, align 8
  store ptr %1484, ptr %1458, align 8
  %1486 = getelementptr inbounds float, ptr %1479, i64 %1475
  store ptr %1486, ptr %1460, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit719

_ZNSt6vectorIfSaIfEE9push_backEOf.exit719:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i716, %1462
  %1487 = load ptr, ptr %486, align 8
  %1488 = getelementptr inbounds %"class.std::vector.4", ptr %1487, i64 %indvars.iv1288
  %1489 = load ptr, ptr %19, align 8
  %1490 = getelementptr inbounds %"class.cv::Mat", ptr %1489, i64 %indvars.iv1288
  %1491 = getelementptr inbounds i8, ptr %1490, i64 16
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds i8, ptr %1490, i64 72
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load i64, ptr %1494, align 8
  %1496 = mul i64 %1495, %926
  %1497 = getelementptr inbounds i8, ptr %1492, i64 %1496
  %1498 = getelementptr inbounds i32, ptr %1497, i64 %927
  %1499 = load i32, ptr %1498, align 4
  %1500 = sitofp i32 %1499 to float
  %1501 = getelementptr inbounds i8, ptr %1488, i64 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %1488, i64 16
  %1504 = load ptr, ptr %1503, align 8
  %.not.i.i720 = icmp eq ptr %1502, %1504
  br i1 %.not.i.i720, label %1508, label %1505

1505:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit719
  store float %1500, ptr %1502, align 4
  %1506 = load ptr, ptr %1501, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 4
  store ptr %1507, ptr %1501, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit730

1508:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit719
  %1509 = load ptr, ptr %1488, align 8
  %1510 = ptrtoint ptr %1502 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = icmp eq i64 %1512, 9223372036854775804
  br i1 %1513, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i721

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i721: ; preds = %1508
  %1514 = ashr exact i64 %1512, 2
  %.sroa.speculated.i.i.i.i722 = call i64 @llvm.umax.i64(i64 %1514, i64 1)
  %1515 = add nsw i64 %.sroa.speculated.i.i.i.i722, %1514
  %1516 = icmp ult i64 %1515, %1514
  %1517 = call i64 @llvm.umin.i64(i64 %1515, i64 2305843009213693951)
  %1518 = select i1 %1516, i64 2305843009213693951, i64 %1517
  %.not.i.i.i.i723 = icmp eq i64 %1518, 0
  br i1 %.not.i.i.i.i723, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i724, label %1519

1519:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i721
  %1520 = shl nuw nsw i64 %1518, 2
  %1521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1520) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i724 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i724: ; preds = %1519, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i721
  %1522 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i721 ], [ %1521, %1519 ]
  %1523 = getelementptr inbounds float, ptr %1522, i64 %1514
  store float %1500, ptr %1523, align 4
  %1524 = icmp sgt i64 %1512, 0
  br i1 %1524, label %1525, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i725

1525:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i724
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1522, ptr align 4 %1509, i64 %1512, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i725

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i725: ; preds = %1525, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i724
  %1526 = getelementptr inbounds i8, ptr %1522, i64 %1512
  %1527 = getelementptr inbounds i8, ptr %1526, i64 4
  %.not.i17.i.i.i726 = icmp eq ptr %1509, null
  br i1 %.not.i17.i.i.i726, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i727, label %1528

1528:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i725
  call void @_ZdlPv(ptr noundef nonnull %1509) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i727

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i727: ; preds = %1528, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i725
  store ptr %1522, ptr %1488, align 8
  store ptr %1527, ptr %1501, align 8
  %1529 = getelementptr inbounds float, ptr %1522, i64 %1518
  store ptr %1529, ptr %1503, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit730

_ZNSt6vectorIfSaIfEE9push_backEOf.exit730:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i727, %1505
  %1530 = load ptr, ptr %486, align 8
  %1531 = getelementptr inbounds %"class.std::vector.4", ptr %1530, i64 %indvars.iv1288
  %1532 = load ptr, ptr %19, align 8
  %1533 = getelementptr inbounds %"class.cv::Mat", ptr %1532, i64 %indvars.iv1288
  %1534 = getelementptr inbounds i8, ptr %1533, i64 16
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds i8, ptr %1533, i64 72
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load i64, ptr %1537, align 8
  %1539 = mul i64 %1538, %926
  %1540 = getelementptr inbounds i8, ptr %1535, i64 %1539
  %1541 = getelementptr inbounds i32, ptr %1540, i64 %925
  %1542 = load i32, ptr %1541, align 4
  %1543 = sitofp i32 %1542 to float
  %1544 = getelementptr inbounds i8, ptr %1531, i64 8
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds i8, ptr %1531, i64 16
  %1547 = load ptr, ptr %1546, align 8
  %.not.i.i731 = icmp eq ptr %1545, %1547
  br i1 %.not.i.i731, label %1551, label %1548

1548:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit730
  store float %1543, ptr %1545, align 4
  %1549 = load ptr, ptr %1544, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 4
  store ptr %1550, ptr %1544, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1551:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit730
  %1552 = load ptr, ptr %1531, align 8
  %1553 = ptrtoint ptr %1545 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = icmp eq i64 %1555, 9223372036854775804
  br i1 %1556, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i732

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i732: ; preds = %1551
  %1557 = ashr exact i64 %1555, 2
  %.sroa.speculated.i.i.i.i733 = call i64 @llvm.umax.i64(i64 %1557, i64 1)
  %1558 = add nsw i64 %.sroa.speculated.i.i.i.i733, %1557
  %1559 = icmp ult i64 %1558, %1557
  %1560 = call i64 @llvm.umin.i64(i64 %1558, i64 2305843009213693951)
  %1561 = select i1 %1559, i64 2305843009213693951, i64 %1560
  %.not.i.i.i.i734 = icmp eq i64 %1561, 0
  br i1 %.not.i.i.i.i734, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i735, label %1562

1562:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i732
  %1563 = shl nuw nsw i64 %1561, 2
  %1564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1563) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i735 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i735: ; preds = %1562, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i732
  %1565 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i732 ], [ %1564, %1562 ]
  %1566 = getelementptr inbounds float, ptr %1565, i64 %1557
  store float %1543, ptr %1566, align 4
  %1567 = icmp sgt i64 %1555, 0
  br i1 %1567, label %1568, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i736

1568:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i735
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1565, ptr align 4 %1552, i64 %1555, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i736

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i736: ; preds = %1568, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i735
  %1569 = getelementptr inbounds i8, ptr %1565, i64 %1555
  %1570 = getelementptr inbounds i8, ptr %1569, i64 4
  %.not.i17.i.i.i737 = icmp eq ptr %1552, null
  br i1 %.not.i17.i.i.i737, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i738, label %1571

1571:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i736
  call void @_ZdlPv(ptr noundef nonnull %1552) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i738

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i738: ; preds = %1571, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i736
  store ptr %1565, ptr %1531, align 8
  store ptr %1570, ptr %1544, align 8
  %1572 = getelementptr inbounds float, ptr %1565, i64 %1561
  store ptr %1572, ptr %1546, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1573:                                             ; preds = %928
  %1574 = load ptr, ptr %486, align 8
  %1575 = getelementptr inbounds %"class.std::vector.4", ptr %1574, i64 %indvars.iv1288
  %1576 = getelementptr inbounds i8, ptr %930, i64 16
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds i8, ptr %930, i64 72
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load i64, ptr %1579, align 8
  %1581 = mul i64 %1580, %924
  %1582 = getelementptr inbounds i8, ptr %1577, i64 %1581
  %1583 = getelementptr inbounds float, ptr %1582, i64 %925
  %1584 = getelementptr inbounds i8, ptr %1575, i64 8
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds i8, ptr %1575, i64 16
  %1587 = load ptr, ptr %1586, align 8
  %.not.i = icmp eq ptr %1585, %1587
  br i1 %.not.i, label %1592, label %1588

1588:                                             ; preds = %1573
  %1589 = load float, ptr %1583, align 4
  store float %1589, ptr %1585, align 4
  %1590 = load ptr, ptr %1584, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 4
  store ptr %1591, ptr %1584, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

1592:                                             ; preds = %1573
  %1593 = load ptr, ptr %1575, align 8
  %1594 = ptrtoint ptr %1585 to i64
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = icmp eq i64 %1596, 9223372036854775804
  br i1 %1597, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1592
  %1598 = ashr exact i64 %1596, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1598, i64 1)
  %1599 = add nsw i64 %.sroa.speculated.i.i.i, %1598
  %1600 = icmp ult i64 %1599, %1598
  %1601 = call i64 @llvm.umin.i64(i64 %1599, i64 2305843009213693951)
  %1602 = select i1 %1600, i64 2305843009213693951, i64 %1601
  %.not.i.i.i742 = icmp eq i64 %1602, 0
  br i1 %.not.i.i.i742, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %1603

1603:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %1604 = shl nuw nsw i64 %1602, 2
  %1605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1604) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %1603, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %1606 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %1605, %1603 ]
  %1607 = getelementptr inbounds float, ptr %1606, i64 %1598
  %1608 = load float, ptr %1583, align 4
  store float %1608, ptr %1607, align 4
  %1609 = icmp sgt i64 %1596, 0
  br i1 %1609, label %1610, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

1610:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1606, ptr align 4 %1593, i64 %1596, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %1610, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %1611 = getelementptr inbounds i8, ptr %1606, i64 %1596
  %1612 = getelementptr inbounds i8, ptr %1611, i64 4
  %.not.i17.i.i = icmp eq ptr %1593, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %1613

1613:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1593) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %1613, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %1606, ptr %1575, align 8
  store ptr %1612, ptr %1584, align 8
  %1614 = getelementptr inbounds float, ptr %1606, i64 %1602
  store ptr %1614, ptr %1586, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %1588
  %1615 = load ptr, ptr %486, align 8
  %1616 = getelementptr inbounds %"class.std::vector.4", ptr %1615, i64 %indvars.iv1288
  %1617 = load ptr, ptr %19, align 8
  %1618 = getelementptr inbounds %"class.cv::Mat", ptr %1617, i64 %indvars.iv1288
  %1619 = getelementptr inbounds i8, ptr %1618, i64 16
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds i8, ptr %1618, i64 72
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load i64, ptr %1622, align 8
  %1624 = mul i64 %1623, %926
  %1625 = getelementptr inbounds i8, ptr %1620, i64 %1624
  %1626 = getelementptr inbounds float, ptr %1625, i64 %927
  %1627 = getelementptr inbounds i8, ptr %1616, i64 8
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds i8, ptr %1616, i64 16
  %1630 = load ptr, ptr %1629, align 8
  %.not.i745 = icmp eq ptr %1628, %1630
  br i1 %.not.i745, label %1635, label %1631

1631:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %1632 = load float, ptr %1626, align 4
  store float %1632, ptr %1628, align 4
  %1633 = load ptr, ptr %1627, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 4
  store ptr %1634, ptr %1627, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit755

1635:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %1636 = load ptr, ptr %1616, align 8
  %1637 = ptrtoint ptr %1628 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = icmp eq i64 %1639, 9223372036854775804
  br i1 %1640, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i746

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i746: ; preds = %1635
  %1641 = ashr exact i64 %1639, 2
  %.sroa.speculated.i.i.i747 = call i64 @llvm.umax.i64(i64 %1641, i64 1)
  %1642 = add nsw i64 %.sroa.speculated.i.i.i747, %1641
  %1643 = icmp ult i64 %1642, %1641
  %1644 = call i64 @llvm.umin.i64(i64 %1642, i64 2305843009213693951)
  %1645 = select i1 %1643, i64 2305843009213693951, i64 %1644
  %.not.i.i.i748 = icmp eq i64 %1645, 0
  br i1 %.not.i.i.i748, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i749, label %1646

1646:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i746
  %1647 = shl nuw nsw i64 %1645, 2
  %1648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1647) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i749 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i749: ; preds = %1646, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i746
  %1649 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i746 ], [ %1648, %1646 ]
  %1650 = getelementptr inbounds float, ptr %1649, i64 %1641
  %1651 = load float, ptr %1626, align 4
  store float %1651, ptr %1650, align 4
  %1652 = icmp sgt i64 %1639, 0
  br i1 %1652, label %1653, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i750

1653:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i749
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1649, ptr align 4 %1636, i64 %1639, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i750

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i750: ; preds = %1653, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i749
  %1654 = getelementptr inbounds i8, ptr %1649, i64 %1639
  %1655 = getelementptr inbounds i8, ptr %1654, i64 4
  %.not.i17.i.i751 = icmp eq ptr %1636, null
  br i1 %.not.i17.i.i751, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i752, label %1656

1656:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i750
  call void @_ZdlPv(ptr noundef nonnull %1636) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i752

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i752: ; preds = %1656, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i750
  store ptr %1649, ptr %1616, align 8
  store ptr %1655, ptr %1627, align 8
  %1657 = getelementptr inbounds float, ptr %1649, i64 %1645
  store ptr %1657, ptr %1629, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit755

_ZNSt6vectorIfSaIfEE9push_backERKf.exit755:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i752, %1631
  %1658 = load ptr, ptr %486, align 8
  %1659 = getelementptr inbounds %"class.std::vector.4", ptr %1658, i64 %indvars.iv1288
  %1660 = load ptr, ptr %19, align 8
  %1661 = getelementptr inbounds %"class.cv::Mat", ptr %1660, i64 %indvars.iv1288
  %1662 = getelementptr inbounds i8, ptr %1661, i64 16
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1661, i64 72
  %1665 = load ptr, ptr %1664, align 8
  %1666 = load i64, ptr %1665, align 8
  %1667 = mul i64 %1666, %926
  %1668 = getelementptr inbounds i8, ptr %1663, i64 %1667
  %1669 = getelementptr inbounds float, ptr %1668, i64 %925
  %1670 = getelementptr inbounds i8, ptr %1659, i64 8
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds i8, ptr %1659, i64 16
  %1673 = load ptr, ptr %1672, align 8
  %.not.i756 = icmp eq ptr %1671, %1673
  br i1 %.not.i756, label %1678, label %1674

1674:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit755
  %1675 = load float, ptr %1669, align 4
  store float %1675, ptr %1671, align 4
  %1676 = load ptr, ptr %1670, align 8
  %1677 = getelementptr inbounds i8, ptr %1676, i64 4
  store ptr %1677, ptr %1670, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1678:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit755
  %1679 = load ptr, ptr %1659, align 8
  %1680 = ptrtoint ptr %1671 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = icmp eq i64 %1682, 9223372036854775804
  br i1 %1683, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i757

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i757: ; preds = %1678
  %1684 = ashr exact i64 %1682, 2
  %.sroa.speculated.i.i.i758 = call i64 @llvm.umax.i64(i64 %1684, i64 1)
  %1685 = add nsw i64 %.sroa.speculated.i.i.i758, %1684
  %1686 = icmp ult i64 %1685, %1684
  %1687 = call i64 @llvm.umin.i64(i64 %1685, i64 2305843009213693951)
  %1688 = select i1 %1686, i64 2305843009213693951, i64 %1687
  %.not.i.i.i759 = icmp eq i64 %1688, 0
  br i1 %.not.i.i.i759, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i760, label %1689

1689:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i757
  %1690 = shl nuw nsw i64 %1688, 2
  %1691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1690) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i760 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i760: ; preds = %1689, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i757
  %1692 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i757 ], [ %1691, %1689 ]
  %1693 = getelementptr inbounds float, ptr %1692, i64 %1684
  %1694 = load float, ptr %1669, align 4
  store float %1694, ptr %1693, align 4
  %1695 = icmp sgt i64 %1682, 0
  br i1 %1695, label %1696, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i761

1696:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i760
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1692, ptr align 4 %1679, i64 %1682, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i761

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i761: ; preds = %1696, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i760
  %1697 = getelementptr inbounds i8, ptr %1692, i64 %1682
  %1698 = getelementptr inbounds i8, ptr %1697, i64 4
  %.not.i17.i.i762 = icmp eq ptr %1679, null
  br i1 %.not.i17.i.i762, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i763, label %1699

1699:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i761
  call void @_ZdlPv(ptr noundef nonnull %1679) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i763

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i763: ; preds = %1699, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i761
  store ptr %1692, ptr %1659, align 8
  store ptr %1698, ptr %1670, align 8
  %1700 = getelementptr inbounds float, ptr %1692, i64 %1688
  store ptr %1700, ptr %1672, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1701:                                             ; preds = %928
  %1702 = load ptr, ptr %486, align 8
  %1703 = getelementptr inbounds %"class.std::vector.4", ptr %1702, i64 %indvars.iv1288
  %1704 = getelementptr inbounds i8, ptr %930, i64 16
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds i8, ptr %930, i64 72
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load i64, ptr %1707, align 8
  %1709 = mul i64 %1708, %924
  %1710 = getelementptr inbounds i8, ptr %1705, i64 %1709
  %1711 = getelementptr inbounds double, ptr %1710, i64 %925
  %1712 = load double, ptr %1711, align 8
  %1713 = fptrunc double %1712 to float
  %1714 = getelementptr inbounds i8, ptr %1703, i64 8
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds i8, ptr %1703, i64 16
  %1717 = load ptr, ptr %1716, align 8
  %.not.i.i767 = icmp eq ptr %1715, %1717
  br i1 %.not.i.i767, label %1721, label %1718

1718:                                             ; preds = %1701
  store float %1713, ptr %1715, align 4
  %1719 = load ptr, ptr %1714, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 4
  store ptr %1720, ptr %1714, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit777

1721:                                             ; preds = %1701
  %1722 = load ptr, ptr %1703, align 8
  %1723 = ptrtoint ptr %1715 to i64
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = sub i64 %1723, %1724
  %1726 = icmp eq i64 %1725, 9223372036854775804
  br i1 %1726, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i768

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i768: ; preds = %1721
  %1727 = ashr exact i64 %1725, 2
  %.sroa.speculated.i.i.i.i769 = call i64 @llvm.umax.i64(i64 %1727, i64 1)
  %1728 = add nsw i64 %.sroa.speculated.i.i.i.i769, %1727
  %1729 = icmp ult i64 %1728, %1727
  %1730 = call i64 @llvm.umin.i64(i64 %1728, i64 2305843009213693951)
  %1731 = select i1 %1729, i64 2305843009213693951, i64 %1730
  %.not.i.i.i.i770 = icmp eq i64 %1731, 0
  br i1 %.not.i.i.i.i770, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i771, label %1732

1732:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i768
  %1733 = shl nuw nsw i64 %1731, 2
  %1734 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1733) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i771 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i771: ; preds = %1732, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i768
  %1735 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i768 ], [ %1734, %1732 ]
  %1736 = getelementptr inbounds float, ptr %1735, i64 %1727
  store float %1713, ptr %1736, align 4
  %1737 = icmp sgt i64 %1725, 0
  br i1 %1737, label %1738, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i772

1738:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i771
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1735, ptr align 4 %1722, i64 %1725, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i772

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i772: ; preds = %1738, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i771
  %1739 = getelementptr inbounds i8, ptr %1735, i64 %1725
  %1740 = getelementptr inbounds i8, ptr %1739, i64 4
  %.not.i17.i.i.i773 = icmp eq ptr %1722, null
  br i1 %.not.i17.i.i.i773, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i774, label %1741

1741:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i772
  call void @_ZdlPv(ptr noundef nonnull %1722) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i774

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i774: ; preds = %1741, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i772
  store ptr %1735, ptr %1703, align 8
  store ptr %1740, ptr %1714, align 8
  %1742 = getelementptr inbounds float, ptr %1735, i64 %1731
  store ptr %1742, ptr %1716, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit777

_ZNSt6vectorIfSaIfEE9push_backEOf.exit777:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i774, %1718
  %1743 = load ptr, ptr %486, align 8
  %1744 = getelementptr inbounds %"class.std::vector.4", ptr %1743, i64 %indvars.iv1288
  %1745 = load ptr, ptr %19, align 8
  %1746 = getelementptr inbounds %"class.cv::Mat", ptr %1745, i64 %indvars.iv1288
  %1747 = getelementptr inbounds i8, ptr %1746, i64 16
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds i8, ptr %1746, i64 72
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load i64, ptr %1750, align 8
  %1752 = mul i64 %1751, %926
  %1753 = getelementptr inbounds i8, ptr %1748, i64 %1752
  %1754 = getelementptr inbounds double, ptr %1753, i64 %927
  %1755 = load double, ptr %1754, align 8
  %1756 = fptrunc double %1755 to float
  %1757 = getelementptr inbounds i8, ptr %1744, i64 8
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds i8, ptr %1744, i64 16
  %1760 = load ptr, ptr %1759, align 8
  %.not.i.i778 = icmp eq ptr %1758, %1760
  br i1 %.not.i.i778, label %1764, label %1761

1761:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit777
  store float %1756, ptr %1758, align 4
  %1762 = load ptr, ptr %1757, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 4
  store ptr %1763, ptr %1757, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit788

1764:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit777
  %1765 = load ptr, ptr %1744, align 8
  %1766 = ptrtoint ptr %1758 to i64
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = sub i64 %1766, %1767
  %1769 = icmp eq i64 %1768, 9223372036854775804
  br i1 %1769, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i779

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i779: ; preds = %1764
  %1770 = ashr exact i64 %1768, 2
  %.sroa.speculated.i.i.i.i780 = call i64 @llvm.umax.i64(i64 %1770, i64 1)
  %1771 = add nsw i64 %.sroa.speculated.i.i.i.i780, %1770
  %1772 = icmp ult i64 %1771, %1770
  %1773 = call i64 @llvm.umin.i64(i64 %1771, i64 2305843009213693951)
  %1774 = select i1 %1772, i64 2305843009213693951, i64 %1773
  %.not.i.i.i.i781 = icmp eq i64 %1774, 0
  br i1 %.not.i.i.i.i781, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i782, label %1775

1775:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i779
  %1776 = shl nuw nsw i64 %1774, 2
  %1777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1776) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i782 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i782: ; preds = %1775, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i779
  %1778 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i779 ], [ %1777, %1775 ]
  %1779 = getelementptr inbounds float, ptr %1778, i64 %1770
  store float %1756, ptr %1779, align 4
  %1780 = icmp sgt i64 %1768, 0
  br i1 %1780, label %1781, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i783

1781:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i782
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1778, ptr align 4 %1765, i64 %1768, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i783

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i783: ; preds = %1781, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i782
  %1782 = getelementptr inbounds i8, ptr %1778, i64 %1768
  %1783 = getelementptr inbounds i8, ptr %1782, i64 4
  %.not.i17.i.i.i784 = icmp eq ptr %1765, null
  br i1 %.not.i17.i.i.i784, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i785, label %1784

1784:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i783
  call void @_ZdlPv(ptr noundef nonnull %1765) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i785

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i785: ; preds = %1784, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i783
  store ptr %1778, ptr %1744, align 8
  store ptr %1783, ptr %1757, align 8
  %1785 = getelementptr inbounds float, ptr %1778, i64 %1774
  store ptr %1785, ptr %1759, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit788

_ZNSt6vectorIfSaIfEE9push_backEOf.exit788:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i785, %1761
  %1786 = load ptr, ptr %486, align 8
  %1787 = getelementptr inbounds %"class.std::vector.4", ptr %1786, i64 %indvars.iv1288
  %1788 = load ptr, ptr %19, align 8
  %1789 = getelementptr inbounds %"class.cv::Mat", ptr %1788, i64 %indvars.iv1288
  %1790 = getelementptr inbounds i8, ptr %1789, i64 16
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds i8, ptr %1789, i64 72
  %1793 = load ptr, ptr %1792, align 8
  %1794 = load i64, ptr %1793, align 8
  %1795 = mul i64 %1794, %926
  %1796 = getelementptr inbounds i8, ptr %1791, i64 %1795
  %1797 = getelementptr inbounds double, ptr %1796, i64 %925
  %1798 = load double, ptr %1797, align 8
  %1799 = fptrunc double %1798 to float
  %1800 = getelementptr inbounds i8, ptr %1787, i64 8
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds i8, ptr %1787, i64 16
  %1803 = load ptr, ptr %1802, align 8
  %.not.i.i789 = icmp eq ptr %1801, %1803
  br i1 %.not.i.i789, label %1807, label %1804

1804:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit788
  store float %1799, ptr %1801, align 4
  %1805 = load ptr, ptr %1800, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 4
  store ptr %1806, ptr %1800, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1807:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit788
  %1808 = load ptr, ptr %1787, align 8
  %1809 = ptrtoint ptr %1801 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = icmp eq i64 %1811, 9223372036854775804
  br i1 %1812, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i790

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i790: ; preds = %1807
  %1813 = ashr exact i64 %1811, 2
  %.sroa.speculated.i.i.i.i791 = call i64 @llvm.umax.i64(i64 %1813, i64 1)
  %1814 = add nsw i64 %.sroa.speculated.i.i.i.i791, %1813
  %1815 = icmp ult i64 %1814, %1813
  %1816 = call i64 @llvm.umin.i64(i64 %1814, i64 2305843009213693951)
  %1817 = select i1 %1815, i64 2305843009213693951, i64 %1816
  %.not.i.i.i.i792 = icmp eq i64 %1817, 0
  br i1 %.not.i.i.i.i792, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i793, label %1818

1818:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i790
  %1819 = shl nuw nsw i64 %1817, 2
  %1820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1819) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i793 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i793: ; preds = %1818, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i790
  %1821 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i790 ], [ %1820, %1818 ]
  %1822 = getelementptr inbounds float, ptr %1821, i64 %1813
  store float %1799, ptr %1822, align 4
  %1823 = icmp sgt i64 %1811, 0
  br i1 %1823, label %1824, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i794

1824:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i793
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1821, ptr align 4 %1808, i64 %1811, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i794

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i794: ; preds = %1824, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i793
  %1825 = getelementptr inbounds i8, ptr %1821, i64 %1811
  %1826 = getelementptr inbounds i8, ptr %1825, i64 4
  %.not.i17.i.i.i795 = icmp eq ptr %1808, null
  br i1 %.not.i17.i.i.i795, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i796, label %1827

1827:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i794
  call void @_ZdlPv(ptr noundef nonnull %1808) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i796

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i796: ; preds = %1827, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i794
  store ptr %1821, ptr %1787, align 8
  store ptr %1826, ptr %1800, align 8
  %1828 = getelementptr inbounds float, ptr %1821, i64 %1817
  store ptr %1828, ptr %1802, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609

1829:                                             ; preds = %928
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1830 unwind label %1832

1830:                                             ; preds = %1829
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc18SuperpixelSLICImpl15SuperpixelSplitEv, ptr noundef nonnull @.str.1, i32 noundef 1744) #23
          to label %1831 unwind label %1834

1831:                                             ; preds = %1830
  unreachable

1832:                                             ; preds = %1829
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1834:                                             ; preds = %1830
  %1835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %1836

1836:                                             ; preds = %1834, %1832
  %.pn = phi { ptr, i32 } [ %1835, %1834 ], [ %1833, %1832 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit501

_ZNSt6vectorIfSaIfEE9push_backEOf.exit609:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i796, %1804, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i763, %1674, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i738, %1548, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i705, %1420, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i672, %1292, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i639, %1164, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i606, %1036
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %1837 = load i32, ptr %22, align 8
  %1838 = sext i32 %1837 to i64
  %1839 = icmp slt i64 %indvars.iv.next1289, %1838
  br i1 %1839, label %928, label %._crit_edge1175, !llvm.loop !145

._crit_edge1175:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit609, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit576
  %1840 = load ptr, ptr %480, align 8
  %1841 = getelementptr inbounds float, ptr %1840, i64 %indvars.iv1294
  %1842 = load ptr, ptr %489, align 8
  %1843 = load ptr, ptr %490, align 8
  %.not.i800 = icmp eq ptr %1842, %1843
  br i1 %.not.i800, label %1848, label %1844

1844:                                             ; preds = %._crit_edge1175
  %1845 = load float, ptr %1841, align 4
  store float %1845, ptr %1842, align 4
  %1846 = load ptr, ptr %489, align 8
  %1847 = getelementptr inbounds i8, ptr %1846, i64 4
  store ptr %1847, ptr %489, align 8
  %.pre1317 = load ptr, ptr %480, align 8
  %.pre1318 = load ptr, ptr %490, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit810

1848:                                             ; preds = %._crit_edge1175
  %1849 = ptrtoint ptr %1842 to i64
  %1850 = ptrtoint ptr %1840 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = icmp eq i64 %1851, 9223372036854775804
  br i1 %1852, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i801

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i801: ; preds = %1848
  %1853 = ashr exact i64 %1851, 2
  %.sroa.speculated.i.i.i802 = call i64 @llvm.umax.i64(i64 %1853, i64 1)
  %1854 = add nsw i64 %.sroa.speculated.i.i.i802, %1853
  %1855 = icmp ult i64 %1854, %1853
  %1856 = call i64 @llvm.umin.i64(i64 %1854, i64 2305843009213693951)
  %1857 = select i1 %1855, i64 2305843009213693951, i64 %1856
  %.not.i.i.i803 = icmp eq i64 %1857, 0
  br i1 %.not.i.i.i803, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i804, label %1858

1858:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i801
  %1859 = shl nuw nsw i64 %1857, 2
  %1860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1859) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i804 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i804: ; preds = %1858, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i801
  %1861 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i801 ], [ %1860, %1858 ]
  %1862 = getelementptr inbounds float, ptr %1861, i64 %1853
  %1863 = load float, ptr %1841, align 4
  store float %1863, ptr %1862, align 4
  %1864 = icmp sgt i64 %1851, 0
  br i1 %1864, label %1865, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i807

1865:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i804
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1861, ptr nonnull align 4 %1840, i64 %1851, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i807

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i807: ; preds = %1865, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i804
  %1866 = getelementptr inbounds i8, ptr %1861, i64 %1851
  %1867 = getelementptr inbounds i8, ptr %1866, i64 4
  call void @_ZdlPv(ptr noundef nonnull %1840) #21
  store ptr %1861, ptr %480, align 8
  store ptr %1867, ptr %489, align 8
  %1868 = getelementptr inbounds float, ptr %1861, i64 %1857
  store ptr %1868, ptr %490, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit810

_ZNSt6vectorIfSaIfEE9push_backERKf.exit810:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i807, %1844
  %1869 = phi ptr [ %1868, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i807 ], [ %.pre1318, %1844 ]
  %1870 = phi ptr [ %1867, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i807 ], [ %1847, %1844 ]
  %1871 = phi ptr [ %1861, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i807 ], [ %.pre1317, %1844 ]
  %1872 = getelementptr inbounds float, ptr %1871, i64 %indvars.iv1294
  %.not.i811 = icmp eq ptr %1870, %1869
  br i1 %.not.i811, label %1877, label %1873

1873:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit810
  %1874 = load float, ptr %1872, align 4
  store float %1874, ptr %1870, align 4
  %1875 = load ptr, ptr %489, align 8
  %1876 = getelementptr inbounds i8, ptr %1875, i64 4
  store ptr %1876, ptr %489, align 8
  %.pre1319 = load ptr, ptr %480, align 8
  %.pre1320 = load ptr, ptr %490, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit821

1877:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit810
  %1878 = ptrtoint ptr %1869 to i64
  %1879 = ptrtoint ptr %1871 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = icmp eq i64 %1880, 9223372036854775804
  br i1 %1881, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i812

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i812: ; preds = %1877
  %1882 = ashr exact i64 %1880, 2
  %.sroa.speculated.i.i.i813 = call i64 @llvm.umax.i64(i64 %1882, i64 1)
  %1883 = add nsw i64 %.sroa.speculated.i.i.i813, %1882
  %1884 = icmp ult i64 %1883, %1882
  %1885 = call i64 @llvm.umin.i64(i64 %1883, i64 2305843009213693951)
  %1886 = select i1 %1884, i64 2305843009213693951, i64 %1885
  %.not.i.i.i814 = icmp eq i64 %1886, 0
  br i1 %.not.i.i.i814, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i815, label %1887

1887:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i812
  %1888 = shl nuw nsw i64 %1886, 2
  %1889 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1888) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i815 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i815: ; preds = %1887, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i812
  %1890 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i812 ], [ %1889, %1887 ]
  %1891 = getelementptr inbounds float, ptr %1890, i64 %1882
  %1892 = load float, ptr %1872, align 4
  store float %1892, ptr %1891, align 4
  %1893 = icmp sgt i64 %1880, 0
  br i1 %1893, label %1894, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i818

1894:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i815
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1890, ptr nonnull align 4 %1871, i64 %1880, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i818

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i818: ; preds = %1894, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i815
  %1895 = getelementptr inbounds i8, ptr %1890, i64 %1880
  %1896 = getelementptr inbounds i8, ptr %1895, i64 4
  call void @_ZdlPv(ptr noundef nonnull %1871) #21
  store ptr %1890, ptr %480, align 8
  store ptr %1896, ptr %489, align 8
  %1897 = getelementptr inbounds float, ptr %1890, i64 %1886
  store ptr %1897, ptr %490, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit821

_ZNSt6vectorIfSaIfEE9push_backERKf.exit821:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i818, %1873
  %1898 = phi ptr [ %1897, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i818 ], [ %.pre1320, %1873 ]
  %1899 = phi ptr [ %1896, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i818 ], [ %1876, %1873 ]
  %1900 = phi ptr [ %1890, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i818 ], [ %.pre1319, %1873 ]
  %1901 = getelementptr inbounds float, ptr %1900, i64 %indvars.iv1294
  %.not.i822 = icmp eq ptr %1899, %1898
  br i1 %.not.i822, label %1906, label %1902

1902:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit821
  %1903 = load float, ptr %1901, align 4
  store float %1903, ptr %1899, align 4
  %1904 = load ptr, ptr %489, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 4
  store ptr %1905, ptr %489, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit832

1906:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit821
  %1907 = ptrtoint ptr %1898 to i64
  %1908 = ptrtoint ptr %1900 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = icmp eq i64 %1909, 9223372036854775804
  br i1 %1910, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i823

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i823: ; preds = %1906
  %1911 = ashr exact i64 %1909, 2
  %.sroa.speculated.i.i.i824 = call i64 @llvm.umax.i64(i64 %1911, i64 1)
  %1912 = add nsw i64 %.sroa.speculated.i.i.i824, %1911
  %1913 = icmp ult i64 %1912, %1911
  %1914 = call i64 @llvm.umin.i64(i64 %1912, i64 2305843009213693951)
  %1915 = select i1 %1913, i64 2305843009213693951, i64 %1914
  %.not.i.i.i825 = icmp eq i64 %1915, 0
  br i1 %.not.i.i.i825, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i826, label %1916

1916:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i823
  %1917 = shl nuw nsw i64 %1915, 2
  %1918 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1917) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i826 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i826: ; preds = %1916, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i823
  %1919 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i823 ], [ %1918, %1916 ]
  %1920 = getelementptr inbounds float, ptr %1919, i64 %1911
  %1921 = load float, ptr %1901, align 4
  store float %1921, ptr %1920, align 4
  %1922 = icmp sgt i64 %1909, 0
  br i1 %1922, label %1923, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i829

1923:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i826
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1919, ptr nonnull align 4 %1900, i64 %1909, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i829

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i829: ; preds = %1923, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i826
  %1924 = getelementptr inbounds i8, ptr %1919, i64 %1909
  %1925 = getelementptr inbounds i8, ptr %1924, i64 4
  call void @_ZdlPv(ptr noundef nonnull %1900) #21
  store ptr %1919, ptr %480, align 8
  store ptr %1925, ptr %489, align 8
  %1926 = getelementptr inbounds float, ptr %1919, i64 %1915
  store ptr %1926, ptr %490, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit832

_ZNSt6vectorIfSaIfEE9push_backERKf.exit832:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i829, %1902
  %1927 = load ptr, ptr %491, align 8
  %1928 = load ptr, ptr %492, align 8
  %.not.i.i833 = icmp eq ptr %1927, %1928
  br i1 %.not.i.i833, label %1932, label %1929

1929:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit832
  store i32 1, ptr %1927, align 4
  %1930 = load ptr, ptr %491, align 8
  %1931 = getelementptr inbounds i8, ptr %1930, i64 4
  store ptr %1931, ptr %491, align 8
  %.pre1321 = load ptr, ptr %492, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1932:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit832
  %1933 = load ptr, ptr %484, align 8
  %1934 = ptrtoint ptr %1927 to i64
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = icmp eq i64 %1936, 9223372036854775804
  br i1 %1937, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1932
  %1938 = ashr exact i64 %1936, 2
  %.sroa.speculated.i.i.i.i834 = call i64 @llvm.umax.i64(i64 %1938, i64 1)
  %1939 = add nsw i64 %.sroa.speculated.i.i.i.i834, %1938
  %1940 = icmp ult i64 %1939, %1938
  %1941 = call i64 @llvm.umin.i64(i64 %1939, i64 2305843009213693951)
  %1942 = select i1 %1940, i64 2305843009213693951, i64 %1941
  %.not.i.i.i.i835 = icmp eq i64 %1942, 0
  br i1 %.not.i.i.i.i835, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1943

1943:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1944 = shl nuw nsw i64 %1942, 2
  %1945 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1944) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1943, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1946 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1945, %1943 ]
  %1947 = getelementptr inbounds i32, ptr %1946, i64 %1938
  store i32 1, ptr %1947, align 4
  %1948 = icmp sgt i64 %1936, 0
  br i1 %1948, label %1949, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1949:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1946, ptr align 4 %1933, i64 %1936, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1949, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1950 = getelementptr inbounds i8, ptr %1946, i64 %1936
  %1951 = getelementptr inbounds i8, ptr %1950, i64 4
  %.not.i17.i.i.i836 = icmp eq ptr %1933, null
  br i1 %.not.i17.i.i.i836, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1952

1952:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1933) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1952, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1946, ptr %484, align 8
  store ptr %1951, ptr %491, align 8
  %1953 = getelementptr inbounds i32, ptr %1946, i64 %1942
  store ptr %1953, ptr %492, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1929
  %1954 = phi ptr [ %1953, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre1321, %1929 ]
  %1955 = phi ptr [ %1951, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1931, %1929 ]
  %.not.i.i839 = icmp eq ptr %1955, %1954
  br i1 %.not.i.i839, label %1959, label %1956

1956:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 1, ptr %1955, align 4
  %1957 = load ptr, ptr %491, align 8
  %1958 = getelementptr inbounds i8, ptr %1957, i64 4
  store ptr %1958, ptr %491, align 8
  %.pre1322 = load ptr, ptr %492, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit849

1959:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1960 = load ptr, ptr %484, align 8
  %1961 = ptrtoint ptr %1954 to i64
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = icmp eq i64 %1963, 9223372036854775804
  br i1 %1964, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i840

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i840: ; preds = %1959
  %1965 = ashr exact i64 %1963, 2
  %.sroa.speculated.i.i.i.i841 = call i64 @llvm.umax.i64(i64 %1965, i64 1)
  %1966 = add nsw i64 %.sroa.speculated.i.i.i.i841, %1965
  %1967 = icmp ult i64 %1966, %1965
  %1968 = call i64 @llvm.umin.i64(i64 %1966, i64 2305843009213693951)
  %1969 = select i1 %1967, i64 2305843009213693951, i64 %1968
  %.not.i.i.i.i842 = icmp eq i64 %1969, 0
  br i1 %.not.i.i.i.i842, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i843, label %1970

1970:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i840
  %1971 = shl nuw nsw i64 %1969, 2
  %1972 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1971) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i843 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i843: ; preds = %1970, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i840
  %1973 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i840 ], [ %1972, %1970 ]
  %1974 = getelementptr inbounds i32, ptr %1973, i64 %1965
  store i32 1, ptr %1974, align 4
  %1975 = icmp sgt i64 %1963, 0
  br i1 %1975, label %1976, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i844

1976:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i843
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1973, ptr align 4 %1960, i64 %1963, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i844

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i844: ; preds = %1976, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i843
  %1977 = getelementptr inbounds i8, ptr %1973, i64 %1963
  %1978 = getelementptr inbounds i8, ptr %1977, i64 4
  %.not.i17.i.i.i845 = icmp eq ptr %1960, null
  br i1 %.not.i17.i.i.i845, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i846, label %1979

1979:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i844
  call void @_ZdlPv(ptr noundef nonnull %1960) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i846

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i846: ; preds = %1979, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i844
  store ptr %1973, ptr %484, align 8
  store ptr %1978, ptr %491, align 8
  %1980 = getelementptr inbounds i32, ptr %1973, i64 %1969
  store ptr %1980, ptr %492, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit849

_ZNSt6vectorIiSaIiEE9push_backEOi.exit849:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i846, %1956
  %1981 = phi ptr [ %1980, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i846 ], [ %.pre1322, %1956 ]
  %1982 = phi ptr [ %1978, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i846 ], [ %1958, %1956 ]
  %.not.i.i850 = icmp eq ptr %1982, %1981
  br i1 %.not.i.i850, label %1986, label %1983

1983:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit849
  store i32 1, ptr %1982, align 4
  %1984 = load ptr, ptr %491, align 8
  %1985 = getelementptr inbounds i8, ptr %1984, i64 4
  store ptr %1985, ptr %491, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit860

1986:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit849
  %1987 = load ptr, ptr %484, align 8
  %1988 = ptrtoint ptr %1981 to i64
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = icmp eq i64 %1990, 9223372036854775804
  br i1 %1991, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i851

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i851: ; preds = %1986
  %1992 = ashr exact i64 %1990, 2
  %.sroa.speculated.i.i.i.i852 = call i64 @llvm.umax.i64(i64 %1992, i64 1)
  %1993 = add nsw i64 %.sroa.speculated.i.i.i.i852, %1992
  %1994 = icmp ult i64 %1993, %1992
  %1995 = call i64 @llvm.umin.i64(i64 %1993, i64 2305843009213693951)
  %1996 = select i1 %1994, i64 2305843009213693951, i64 %1995
  %.not.i.i.i.i853 = icmp eq i64 %1996, 0
  br i1 %.not.i.i.i.i853, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i854, label %1997

1997:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i851
  %1998 = shl nuw nsw i64 %1996, 2
  %1999 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1998) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i854 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i854: ; preds = %1997, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i851
  %2000 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i851 ], [ %1999, %1997 ]
  %2001 = getelementptr inbounds i32, ptr %2000, i64 %1992
  store i32 1, ptr %2001, align 4
  %2002 = icmp sgt i64 %1990, 0
  br i1 %2002, label %2003, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i855

2003:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i854
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2000, ptr align 4 %1987, i64 %1990, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i855

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i855: ; preds = %2003, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i854
  %2004 = getelementptr inbounds i8, ptr %2000, i64 %1990
  %2005 = getelementptr inbounds i8, ptr %2004, i64 4
  %.not.i17.i.i.i856 = icmp eq ptr %1987, null
  br i1 %.not.i17.i.i.i856, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i857, label %2006

2006:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i855
  call void @_ZdlPv(ptr noundef nonnull %1987) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i857

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i857: ; preds = %2006, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i855
  store ptr %2000, ptr %484, align 8
  store ptr %2005, ptr %491, align 8
  %2007 = getelementptr inbounds i32, ptr %2000, i64 %1996
  store ptr %2007, ptr %492, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit860

_ZNSt6vectorIiSaIiEE9push_backEOi.exit860:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i857, %1983, %._crit_edge1179
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %2008 = load i32, ptr %20, align 8
  %2009 = sext i32 %2008 to i64
  %2010 = icmp slt i64 %indvars.iv.next1295, %2009
  br i1 %2010, label %537, label %._crit_edge1182, !llvm.loop !146

._crit_edge1182:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit860, %.preheader1021, %.preheader
  %.not.i.i.i861 = icmp eq ptr %.sroa.0992.0, null
  br i1 %.not.i.i.i861, label %_ZNSt6vectorIfSaIfEED2Ev.exit862, label %2011

2011:                                             ; preds = %._crit_edge1182
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0992.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit862

_ZNSt6vectorIfSaIfEED2Ev.exit501:                 ; preds = %.loopexit1040, %.loopexit.split-lp1041, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %387, %_ZNSt6vectorIfSaIfEED2Ev.exit499, %1836, %749
  %.pn474.pn.pn.pn = phi { ptr, i32 } [ %.pn472, %749 ], [ %.pn, %1836 ], [ %.pn474.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit499 ], [ %.pn474.pn.pn1015, %387 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1018, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1022, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1042, %.loopexit1040 ], [ %lpad.loopexit.split-lp1043, %.loopexit.split-lp1041 ]
  %.not.i.i.i863 = icmp eq ptr %.sroa.0992.0, null
  br i1 %.not.i.i.i863, label %_ZNSt6vectorIfSaIfEED2Ev.exit864, label %2012

2012:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit501
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0992.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit864

2013:                                             ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc12SeedsCentersEEEvRKNS_12BlockedRangeERT_.exit
  %2014 = getelementptr inbounds i8, ptr %0, i64 80
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds i8, ptr %0, i64 88
  %2017 = load ptr, ptr %2016, align 8
  %.not.i.i865 = icmp eq ptr %2017, %2015
  br i1 %.not.i.i865, label %_ZNSt6vectorIfSaIfEE5clearEv.exit866, label %2018

2018:                                             ; preds = %2013
  store ptr %2015, ptr %2016, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit866

_ZNSt6vectorIfSaIfEE5clearEv.exit866:             ; preds = %2013, %2018
  %2019 = phi ptr [ %2017, %2013 ], [ %2015, %2018 ]
  %2020 = getelementptr inbounds i8, ptr %0, i64 104
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds i8, ptr %0, i64 112
  %2023 = load ptr, ptr %2022, align 8
  %.not.i.i867 = icmp eq ptr %2023, %2021
  br i1 %.not.i.i867, label %_ZNSt6vectorIfSaIfEE5clearEv.exit868, label %2024

2024:                                             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit866
  store ptr %2021, ptr %2022, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit868

_ZNSt6vectorIfSaIfEE5clearEv.exit868:             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit866, %2024
  %2025 = phi ptr [ %2023, %_ZNSt6vectorIfSaIfEE5clearEv.exit866 ], [ %2021, %2024 ]
  %2026 = load i32, ptr %20, align 8
  %2027 = sext i32 %2026 to i64
  store float 0.000000e+00, ptr %14, align 4
  %2028 = ptrtoint ptr %2019 to i64
  %2029 = ptrtoint ptr %2015 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = ashr exact i64 %2030, 2
  %2032 = icmp ult i64 %2031, %2027
  br i1 %2032, label %2033, label %2035

2033:                                             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit868
  %2034 = sub nsw i64 %2027, %2031
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %2014, ptr %2019, i64 noundef %2034, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871_crit_edge unwind label %.loopexit.split-lp1047

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871_crit_edge: ; preds = %2033
  %.pre = load i32, ptr %20, align 8
  %.pre1297 = load ptr, ptr %2022, align 8
  %.pre1298 = load ptr, ptr %2020, align 8
  %.pre1327 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871

2035:                                             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit868
  %2036 = icmp ugt i64 %2031, %2027
  br i1 %2036, label %2037, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871

2037:                                             ; preds = %2035
  %2038 = getelementptr inbounds float, ptr %2015, i64 %2027
  %.not.i.i869 = icmp eq ptr %2019, %2038
  br i1 %.not.i.i869, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871, label %2039

2039:                                             ; preds = %2037
  store ptr %2038, ptr %2016, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871:         ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871_crit_edge, %2039, %2037, %2035
  %.pre-phi1328 = phi i64 [ %.pre1327, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871_crit_edge ], [ %2027, %2039 ], [ %2027, %2037 ], [ %2027, %2035 ]
  %2040 = phi ptr [ %.pre1298, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871_crit_edge ], [ %2021, %2039 ], [ %2021, %2037 ], [ %2021, %2035 ]
  %2041 = phi ptr [ %.pre1297, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871_crit_edge ], [ %2025, %2039 ], [ %2025, %2037 ], [ %2025, %2035 ]
  store float 0.000000e+00, ptr %15, align 4
  %2042 = ptrtoint ptr %2041 to i64
  %2043 = ptrtoint ptr %2040 to i64
  %2044 = sub i64 %2042, %2043
  %2045 = ashr exact i64 %2044, 2
  %2046 = icmp ult i64 %2045, %.pre-phi1328
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871
  %2048 = sub nsw i64 %.pre-phi1328, %2045
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %2020, ptr %2041, i64 noundef %2048, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit874 unwind label %.loopexit.split-lp1047

2049:                                             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit871
  %2050 = icmp ugt i64 %2045, %.pre-phi1328
  br i1 %2050, label %2051, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit874

2051:                                             ; preds = %2049
  %2052 = getelementptr inbounds float, ptr %2040, i64 %.pre-phi1328
  %.not.i.i872 = icmp eq ptr %2041, %2052
  br i1 %.not.i.i872, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit874, label %2053

2053:                                             ; preds = %2051
  store ptr %2052, ptr %2022, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit874

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit874:         ; preds = %2047, %2049, %2051, %2053
  %2054 = load i32, ptr %22, align 8
  %2055 = icmp sgt i32 %2054, 0
  br i1 %2055, label %.lr.ph, label %.preheader1045

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit874
  %2056 = getelementptr inbounds i8, ptr %0, i64 224
  br label %2064

.preheader1045:                                   ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit879, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit874
  %2057 = load i32, ptr %20, align 8
  %2058 = icmp sgt i32 %2057, 0
  br i1 %2058, label %.lr.ph1111, label %_ZNSt6vectorIfSaIfEED2Ev.exit862

.lr.ph1111:                                       ; preds = %.preheader1045
  %2059 = getelementptr inbounds i8, ptr %3, i64 128
  %2060 = getelementptr inbounds i8, ptr %3, i64 176
  %2061 = getelementptr inbounds i8, ptr %3, i64 152
  %2062 = getelementptr inbounds i8, ptr %3, i64 200
  %2063 = getelementptr inbounds i8, ptr %0, i64 224
  br label %2093

2064:                                             ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit879
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit879 ]
  %2065 = load ptr, ptr %2056, align 8
  %2066 = getelementptr inbounds %"class.std::vector.4", ptr %2065, i64 %indvars.iv
  %2067 = load ptr, ptr %2066, align 8
  %2068 = getelementptr inbounds i8, ptr %2066, i64 8
  %2069 = load ptr, ptr %2068, align 8
  %.not.i.i875 = icmp eq ptr %2069, %2067
  br i1 %.not.i.i875, label %_ZNSt6vectorIfSaIfEE5clearEv.exit876, label %2070

2070:                                             ; preds = %2064
  store ptr %2067, ptr %2068, align 8
  %.pre1299 = load ptr, ptr %2056, align 8
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.4", ptr %.pre1299, i64 %indvars.iv
  %.phi.trans.insert1300 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 8
  %.pre1301 = load ptr, ptr %.phi.trans.insert1300, align 8
  %.pre1302 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit876

_ZNSt6vectorIfSaIfEE5clearEv.exit876:             ; preds = %2064, %2070
  %2071 = phi ptr [ %2067, %2064 ], [ %.pre1302, %2070 ]
  %2072 = phi ptr [ %2069, %2064 ], [ %.pre1301, %2070 ]
  %2073 = phi ptr [ %2065, %2064 ], [ %.pre1299, %2070 ]
  %2074 = getelementptr inbounds %"class.std::vector.4", ptr %2073, i64 %indvars.iv
  %2075 = load i32, ptr %20, align 8
  %2076 = sext i32 %2075 to i64
  store float 0.000000e+00, ptr %16, align 4
  %2077 = getelementptr inbounds i8, ptr %2074, i64 8
  %2078 = ptrtoint ptr %2072 to i64
  %2079 = ptrtoint ptr %2071 to i64
  %2080 = sub i64 %2078, %2079
  %2081 = ashr exact i64 %2080, 2
  %2082 = icmp ult i64 %2081, %2076
  br i1 %2082, label %2083, label %2085

2083:                                             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit876
  %2084 = sub nsw i64 %2076, %2081
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %2074, ptr %2072, i64 noundef %2084, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit879 unwind label %.loopexit1046

2085:                                             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit876
  %2086 = icmp ugt i64 %2081, %2076
  br i1 %2086, label %2087, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit879

2087:                                             ; preds = %2085
  %2088 = getelementptr inbounds float, ptr %2071, i64 %2076
  %.not.i.i877 = icmp eq ptr %2072, %2088
  br i1 %.not.i.i877, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit879, label %2089

2089:                                             ; preds = %2087
  store ptr %2088, ptr %2077, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit879

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit879:         ; preds = %2089, %2087, %2085, %2083
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2090 = load i32, ptr %22, align 8
  %2091 = sext i32 %2090 to i64
  %2092 = icmp slt i64 %indvars.iv.next, %2091
  br i1 %2092, label %2064, label %.preheader1045, !llvm.loop !147

2093:                                             ; preds = %.lr.ph1111, %._crit_edge
  %indvars.iv1217 = phi i64 [ 0, %.lr.ph1111 ], [ %indvars.iv.next1218, %._crit_edge ]
  %2094 = load ptr, ptr %2059, align 8
  %2095 = getelementptr inbounds float, ptr %2094, i64 %indvars.iv1217
  %2096 = load float, ptr %2095, align 4
  %2097 = load ptr, ptr %2060, align 8
  %2098 = getelementptr inbounds i32, ptr %2097, i64 %indvars.iv1217
  %2099 = load i32, ptr %2098, align 4
  %2100 = sitofp i32 %2099 to float
  %2101 = fdiv float %2096, %2100
  %2102 = load ptr, ptr %2014, align 8
  %2103 = getelementptr inbounds float, ptr %2102, i64 %indvars.iv1217
  store float %2101, ptr %2103, align 4
  %2104 = load ptr, ptr %2061, align 8
  %2105 = getelementptr inbounds float, ptr %2104, i64 %indvars.iv1217
  %2106 = load float, ptr %2105, align 4
  %2107 = load ptr, ptr %2060, align 8
  %2108 = getelementptr inbounds i32, ptr %2107, i64 %indvars.iv1217
  %2109 = load i32, ptr %2108, align 4
  %2110 = sitofp i32 %2109 to float
  %2111 = fdiv float %2106, %2110
  %2112 = load ptr, ptr %2020, align 8
  %2113 = getelementptr inbounds float, ptr %2112, i64 %indvars.iv1217
  store float %2111, ptr %2113, align 4
  %2114 = load i32, ptr %22, align 8
  %2115 = icmp sgt i32 %2114, 0
  br i1 %2115, label %.lr.ph1109, label %._crit_edge

.lr.ph1109:                                       ; preds = %2093, %.lr.ph1109
  %indvars.iv1214 = phi i64 [ %indvars.iv.next1215, %.lr.ph1109 ], [ 0, %2093 ]
  %2116 = load ptr, ptr %2062, align 8
  %2117 = getelementptr inbounds %"class.std::vector.4", ptr %2116, i64 %indvars.iv1214
  %2118 = load ptr, ptr %2117, align 8
  %2119 = getelementptr inbounds float, ptr %2118, i64 %indvars.iv1217
  %2120 = load float, ptr %2119, align 4
  %2121 = load ptr, ptr %2060, align 8
  %2122 = getelementptr inbounds i32, ptr %2121, i64 %indvars.iv1217
  %2123 = load i32, ptr %2122, align 4
  %2124 = sitofp i32 %2123 to float
  %2125 = fdiv float %2120, %2124
  %2126 = load ptr, ptr %2063, align 8
  %2127 = getelementptr inbounds %"class.std::vector.4", ptr %2126, i64 %indvars.iv1214
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds float, ptr %2128, i64 %indvars.iv1217
  store float %2125, ptr %2129, align 4
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %2130 = load i32, ptr %22, align 8
  %2131 = sext i32 %2130 to i64
  %2132 = icmp slt i64 %indvars.iv.next1215, %2131
  br i1 %2132, label %.lr.ph1109, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph1109, %2093
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %2133 = load i32, ptr %20, align 8
  %2134 = sext i32 %2133 to i64
  %2135 = icmp slt i64 %indvars.iv.next1218, %2134
  br i1 %2135, label %2093, label %_ZNSt6vectorIfSaIfEED2Ev.exit862, !llvm.loop !149

_ZNSt6vectorIfSaIfEED2Ev.exit862:                 ; preds = %._crit_edge, %.preheader1045, %2011, %._crit_edge1182
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %2136 unwind label %.loopexit.split-lp1047

2136:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit862
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %2137 unwind label %.loopexit.split-lp1047

2137:                                             ; preds = %2136
  %2138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %2139 unwind label %2150

2139:                                             ; preds = %2137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %2140 = getelementptr inbounds i8, ptr %0, i64 224
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds i8, ptr %2141, i64 8
  %2143 = load ptr, ptr %2142, align 8
  %2144 = load ptr, ptr %2141, align 8
  %2145 = ptrtoint ptr %2143 to i64
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = sub i64 %2145, %2146
  %2148 = lshr exact i64 %2147, 2
  %2149 = trunc i64 %2148 to i32
  store i32 %2149, ptr %20, align 8
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  ret void

2150:                                             ; preds = %2137
  %2151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit864

_ZNSt6vectorIfSaIfEED2Ev.exit864:                 ; preds = %.loopexit1046, %.loopexit.split-lp1047, %2012, %_ZNSt6vectorIfSaIfEED2Ev.exit501, %2150, %107
  %.pn474.pn.pn.pn.pn = phi { ptr, i32 } [ %2151, %2150 ], [ %108, %107 ], [ %.pn474.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit501 ], [ %.pn474.pn.pn.pn, %2012 ], [ %lpad.loopexit1048, %.loopexit1046 ], [ %lpad.loopexit.split-lp1049, %.loopexit.split-lp1047 ]
  call void @_ZN2cv8ximgproc12SeedsCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #22
  br label %2152

2152:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit864, %105
  %.pn474.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn474.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit864 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  resume { ptr, i32 } %.pn474.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(276) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc18SuperpixelSLICImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %31

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds float, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds float, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !24

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds float, ptr %61, i64 %2
  %63 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store float %63, ptr %.07.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !24

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !150

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
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
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !150

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
