; ModuleID = 'bench/opencv/original/window_gtk.cpp.ll'
source_filename = "bench/opencv/original/window_gtk.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::shared_ptr<CvWindow>, std::allocator<std::shared_ptr<CvWindow>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<CvWindow>, std::allocator<std::shared_ptr<CvWindow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<CvWindow>, std::allocator<std::shared_ptr<CvWindow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<CvWindow>, std::allocator<std::shared_ptr<CvWindow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%struct._GdkGeometry = type { i32, i32, i32, i32, i32, i32, i32, i32, double, double, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.18, %union.anon.19, %union.anon.20 }
%union.anon.18 = type { ptr }
%union.anon.19 = type { i32 }
%union.anon.20 = type { i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%struct._GTimeVal = type { i64, i64 }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%struct._GdkWindowAttr = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrI8CvWindowED2Ev = comdat any

$_ZN8CvWindow7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrI10CvTrackbarED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8CvWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev = comdat any

$_Z13convertToShowRKN2cv3MatEPK5CvMatb = comdat any

$_Z13convertToShowRKN2cv3MatERS0_b = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructI10CvTrackbarJRPKcEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt11make_sharedIN2cv4impl12GTKBackendUIEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN2cv4impl12GTKBackendUIEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4impl12GTKBackendUID2Ev = comdat any

$_ZN2cv4impl12GTKBackendUID0Ev = comdat any

$_ZN2cv4impl12GTKBackendUI17destroyAllWindowsEv = comdat any

$_ZN2cv4impl12GTKBackendUI12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN2cv4impl12GTKBackendUI9waitKeyExEi = comdat any

$_ZN2cv4impl12GTKBackendUI7pollKeyEv = comdat any

$_ZNK2cv4impl12GTKBackendUI7getNameB5cxx11Ev = comdat any

$_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23enable_shared_from_thisIN2cv4impl9GTKWindowEED2Ev = comdat any

$_ZN2cv4impl9GTKWindowD2Ev = comdat any

$_ZN2cv4impl9GTKWindowD0Ev = comdat any

$_ZNK2cv4impl9GTKWindow5getIDB5cxx11Ev = comdat any

$_ZNK2cv4impl9GTKWindow8isActiveEv = comdat any

$_ZN2cv4impl9GTKWindow7destroyEv = comdat any

$_ZN2cv4impl9GTKWindow6imshowERKNS_11_InputArrayE = comdat any

$_ZNK2cv4impl9GTKWindow11getPropertyEi = comdat any

$_ZN2cv4impl9GTKWindow11setPropertyEid = comdat any

$_ZN2cv4impl9GTKWindow6resizeEii = comdat any

$_ZN2cv4impl9GTKWindow4moveEii = comdat any

$_ZNK2cv4impl9GTKWindow12getImageRectEv = comdat any

$_ZN2cv4impl9GTKWindow8setTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv4impl9GTKWindow16setMouseCallbackEPFviiiiPvES2_ = comdat any

$_ZN2cv4impl9GTKWindow14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESA_ = comdat any

$_ZN2cv4impl9GTKWindow12findTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4impl11GTKTrackbarC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrI10CvTrackbarERKSA_INS0_9GTKWindowEE = comdat any

$_ZNSt8weak_ptrI10CvTrackbarED2Ev = comdat any

$_ZN2cv4impl11GTKTrackbarD2Ev = comdat any

$_ZN2cv4impl11GTKTrackbarD0Ev = comdat any

$_ZNK2cv4impl11GTKTrackbar5getIDB5cxx11Ev = comdat any

$_ZNK2cv4impl11GTKTrackbar8isActiveEv = comdat any

$_ZN2cv4impl11GTKTrackbar7destroyEv = comdat any

$_ZNK2cv4impl11GTKTrackbar6getPosEv = comdat any

$_ZN2cv4impl11GTKTrackbar6setPosEi = comdat any

$_ZNK2cv4impl11GTKTrackbar8getRangeEv = comdat any

$_ZN2cv4impl11GTKTrackbar8setRangeERKNS_5RangeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RSC_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRS7_RSC_EEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4impl12GTKBackendUIE = comdat any

$_ZTSN2cv4impl12GTKBackendUIE = comdat any

$_ZTIN2cv4impl12GTKBackendUIE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4impl9GTKWindowE = comdat any

$_ZTSN2cv4impl9GTKWindowE = comdat any

$_ZTSSt23enable_shared_from_thisIN2cv4impl9GTKWindowEE = comdat any

$_ZTISt23enable_shared_from_thisIN2cv4impl9GTKWindowEE = comdat any

$_ZTIN2cv4impl9GTKWindowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4impl11GTKTrackbarE = comdat any

$_ZTSN2cv4impl11GTKTrackbarE = comdat any

$_ZTIN2cv4impl11GTKTrackbarE = comdat any

$_ZZN2cv4impl11GTKTrackbar8setRangeERKNS_5RangeEE16__cv_check__2331 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [102 x i8] c"image_widget && \22GTK widget creation is failed. Ensure that there is no GTK2/GTK3 libraries conflict\22\00", align 1
@__func__._Z16cvImageWidgetNewi = private unnamed_addr constant [17 x i8] c"cvImageWidgetNew\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/highgui/src/window_gtk.cpp\00", align 1
@_ZZ22cvImageWidget_get_typevE10image_type = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"CvImageWidget\00", align 1
@thread_started = hidden local_unnamed_addr global i32 0, align 4
@last_key_mutex = hidden local_unnamed_addr global ptr null, align 8
@cond_have_key = hidden local_unnamed_addr global ptr null, align 8
@window_thread = hidden local_unnamed_addr global ptr null, align 8
@_ZZ12cvInitSystemE14wasInitialized = internal unnamed_addr global i1 false, align 4
@_ZZ12cvInitSystemE8hasError = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Can't initialize GTK backend\00", align 1
@__func__.cvInitSystem = private unnamed_addr constant [13 x i8] c"cvInitSystem\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"GTK backend is not available\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"OpenCV window update\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"name && \22NULL name string\22\00", align 1
@__func__._Z19cvGetWindowRect_GTKPKc = private unnamed_addr constant [20 x i8] c"cvGetWindowRect_GTK\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"NULL window\00", align 1
@__func__._Z19cvGetModeWindow_GTKPKc = private unnamed_addr constant [20 x i8] c"cvGetModeWindow_GTK\00", align 1
@__func__._Z19cvSetModeWindow_GTKPKcd = private unnamed_addr constant [20 x i8] c"cvSetModeWindow_GTK\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@__func__._Z18setWindowTitle_GTKRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = private unnamed_addr constant [19 x i8] c"setWindowTitle_GTK\00", align 1
@__func__._Z27cvGetPropWindowAutoSize_GTKPKc = private unnamed_addr constant [28 x i8] c"cvGetPropWindowAutoSize_GTK\00", align 1
@__func__._Z20cvGetRatioWindow_GTKPKc = private unnamed_addr constant [21 x i8] c"cvGetRatioWindow_GTK\00", align 1
@__func__.cvNamedWindow = private unnamed_addr constant [14 x i8] c"cvNamedWindow\00", align 1
@__func__.cvDestroyWindow = private unnamed_addr constant [16 x i8] c"cvDestroyWindow\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"OpenCV/GTK: Can't destroy non-registered window: '\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@__func__.cvShowImage = private unnamed_addr constant [12 x i8] c"cvShowImage\00", align 1
@__func__.cvResizeWindow = private unnamed_addr constant [15 x i8] c"cvResizeWindow\00", align 1
@__func__.cvMoveWindow = private unnamed_addr constant [13 x i8] c"cvMoveWindow\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"window_name && \22NULL window name\22\00", align 1
@__func__.cvSetMouseCallback = private unnamed_addr constant [19 x i8] c"cvSetMouseCallback\00", align 1
@__func__.cvGetTrackbarPos = private unnamed_addr constant [17 x i8] c"cvGetTrackbarPos\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"trackbar_name && \22NULL trackbar name\22\00", align 1
@__func__.cvSetTrackbarPos = private unnamed_addr constant [17 x i8] c"cvSetTrackbarPos\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"No trackbar found\00", align 1
@__func__.cvSetTrackbarMax = private unnamed_addr constant [17 x i8] c"cvSetTrackbarMax\00", align 1
@__func__.cvSetTrackbarMin = private unnamed_addr constant [17 x i8] c"cvSetTrackbarMin\00", align 1
@__func__.cvGetWindowHandle = private unnamed_addr constant [18 x i8] c"cvGetWindowHandle\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"window_handle && \22NULL window handle\22\00", align 1
@__func__.cvGetWindowName = private unnamed_addr constant [16 x i8] c"cvGetWindowName\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"cv::waitKey() is called without timeout and missing active windows. Ignoring\00", align 1
@__func__.cvWaitKey = private unnamed_addr constant [10 x i8] c"cvWaitKey\00", align 1
@_ZL8last_key = internal unnamed_addr global i32 -1, align 4
@_ZL12parent_class = internal unnamed_addr global ptr null, align 8
@__PRETTY_FUNCTION__._ZL21cvImageWidget_destroyP10_GtkWidget = private unnamed_addr constant [40 x i8] c"void cvImageWidget_destroy(GtkWidget *)\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"object != NULL\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"CV_IS_IMAGE_WIDGET (object)\00", align 1
@__PRETTY_FUNCTION__._ZL33cvImageWidget_get_preferred_widthP10_GtkWidgetPiS1_ = private unnamed_addr constant [68 x i8] c"void cvImageWidget_get_preferred_width(GtkWidget *, gint *, gint *)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"widget != NULL\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"CV_IS_IMAGE_WIDGET (widget)\00", align 1
@__PRETTY_FUNCTION__._ZL34cvImageWidget_get_preferred_heightP10_GtkWidgetPiS1_ = private unnamed_addr constant [69 x i8] c"void cvImageWidget_get_preferred_height(GtkWidget *, gint *, gint *)\00", align 1
@__PRETTY_FUNCTION__._ZL21cvImageWidget_realizeP10_GtkWidget = private unnamed_addr constant [40 x i8] c"void cvImageWidget_realize(GtkWidget *)\00", align 1
@__PRETTY_FUNCTION__._ZL27cvImageWidget_size_allocateP10_GtkWidgetP20_cairo_rectangle_int = private unnamed_addr constant [63 x i8] c"void cvImageWidget_size_allocate(GtkWidget *, GtkAllocation *)\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"allocation != NULL\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"image_widget->scaled_image\00", align 1
@__func__._ZL22cvImageWidget_set_sizeP10_GtkWidgetii = private unnamed_addr constant [23 x i8] c"cvImageWidget_set_size\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@__func__._ZL19icvFindWindowByNamePKc = private unnamed_addr constant [20 x i8] c"icvFindWindowByName\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__func__._ZL13getImageRect_RKSt10shared_ptrI8CvWindowE = private unnamed_addr constant [14 x i8] c"getImageRect_\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Library was built without OpenGL support\00", align 1
@__func__._ZL12namedWindow_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = private unnamed_addr constant [13 x i8] c"namedWindow_\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"delete-event\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [73 x i8] c"St23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.33 = private unnamed_addr constant [33 x i8] c"OpenCV/UI: creating GTK window: \00", align 1
@__func__._ZN8CvWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [9 x i8] c"CvWindow\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"Save As...\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"gtk-cancel\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"gtk-save\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"All Files\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"All Images\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Portable Network Graphics files (*.png)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"*.png\00\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"JPEG files (*.jpeg;*.jpg;*.jpe)\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"*.jpeg\00*.jpg\00*.jpe\00\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Windows bitmap (*.bmp;*.dib)\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"*.bmp\00*.dib\00\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"TIFF Files (*.tiff;*.tif)\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"*.tiff\00*.tif\00\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"JPEG-2000 files (*.jp2)\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"*.jp2\00\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"WebP files (*.webp)\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"*.webp\00\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"Portable image format (*.pbm;*.pgm;*.ppm;*.pxm;*.pnm)\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"*.pbm\00*.pgm\00*.ppm\00*.pxm\00*.pnm\00\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"OpenEXR Image files (*.exr)\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"*.exr\00\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Radiance HDR (*.hdr;*.pic)\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"*.hdr\00*.pic\00\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Sun raster files (*.sr;*.ras)\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"*.sr\00*.ras\00\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"OpenCV/GTK: unexpected C++ exception in icvDeleteWindow_\00", align 1
@__func__._ZL10icvOnCloseP10_GtkWidgetP9_GdkEventPv = private unnamed_addr constant [11 x i8] c"icvOnClose\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"OpenCV/GTK: Can't destroy non-registered window\00", align 1
@__func__._ZL16icvDeleteWindow_P8CvWindow = private unnamed_addr constant [17 x i8] c"icvDeleteWindow_\00", align 1
@__PRETTY_FUNCTION__._ZL18cvImageWidget_drawP10_GtkWidgetP6_cairoPv = private unnamed_addr constant [62 x i8] c"gboolean cvImageWidget_draw(GtkWidget *, cairo_t *, gpointer)\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"OpenCV/UI: destroying GTK window: \00", align 1
@__func__._ZN8CvWindow7destroyEv = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@_ZZL13getGTKWindowsvE9g_windows = internal global %"class.std::vector.3" zeroinitializer, align 8
@_ZGVZL13getGTKWindowsvE9g_windows = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [12 x i8] c"origin == 0\00", align 1
@__func__._ZL21cvImageWidgetSetImageP14_CvImageWidgetPKv = private unnamed_addr constant [22 x i8] c"cvImageWidgetSetImage\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"dst.data == arr->data.ptr\00", align 1
@__func__._Z13convertToShowRKN2cv3MatEPK5CvMatb = private unnamed_addr constant [14 x i8] c"convertToShow\00", align 1
@.str.68 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/highgui/src/precomp.hpp\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"src_depth != CV_16F && src_depth != CV_32S\00", align 1
@__func__._ZL13resizeWindow_RKSt10shared_ptrI8CvWindowEii = private unnamed_addr constant [14 x i8] c"resizeWindow_\00", align 1
@__func__._ZL17icvCreateTrackbarPKcS0_PiiPFviEPFviPvES4_ = private unnamed_addr constant [18 x i8] c"icvCreateTrackbar\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"Bad trackbar maximal value\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [76 x i8] c"St23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__func__._ZL21icvFindTrackbarByNameRKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [22 x i8] c"icvFindTrackbarByName\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"trackbar\00", align 1
@__func__._ZL15setTrackbarPos_RKSt10shared_ptrI10CvTrackbarEi = private unnamed_addr constant [16 x i8] c"setTrackbarPos_\00", align 1
@_ZZL15setTrackbarPos_RKSt10shared_ptrI10CvTrackbarEiE16__cv_check__1655 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.73, ptr @.str.1, i32 1655, i32 3, ptr @.str.16, ptr @.str.74, ptr @.str.75 }, align 8
@.str.73 = private unnamed_addr constant [63 x i8] c"void setTrackbarPos_(const std::shared_ptr<CvTrackbar> &, int)\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"trackbar->minval\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"trackbar->maxval\00", align 1
@_ZZN2cv4implL11getInstanceEvE10g_instance = internal global %"class.std::shared_ptr.15" zeroinitializer, align 8
@_ZGVZN2cv4implL11getInstanceEvE10g_instance = internal global i64 0, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4impl12GTKBackendUIE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv4impl12GTKBackendUIE, ptr @_ZN2cv4impl12GTKBackendUID2Ev, ptr @_ZN2cv4impl12GTKBackendUID0Ev, ptr @_ZN2cv4impl12GTKBackendUI17destroyAllWindowsEv, ptr @_ZN2cv4impl12GTKBackendUI12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr @_ZN2cv4impl12GTKBackendUI9waitKeyExEi, ptr @_ZN2cv4impl12GTKBackendUI7pollKeyEv, ptr @_ZNK2cv4impl12GTKBackendUI7getNameB5cxx11Ev] }, comdat, align 8
@_ZTSN2cv4impl12GTKBackendUIE = linkonce_odr hidden constant [25 x i8] c"N2cv4impl12GTKBackendUIE\00", comdat, align 1
@_ZTIN2cv15highgui_backend9UIBackendE = external constant ptr
@_ZTIN2cv4impl12GTKBackendUIE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12GTKBackendUIE, ptr @_ZTIN2cv15highgui_backend9UIBackendE }, comdat, align 8
@.str.76 = private unnamed_addr constant [33 x i8] c"OpenCV/UI: Creating GTK window: \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__func__._ZN2cv4impl12GTKBackendUI12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = private unnamed_addr constant [13 x i8] c"createWindow\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4impl9GTKWindowE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4impl9GTKWindowE, ptr @_ZN2cv4impl9GTKWindowD2Ev, ptr @_ZN2cv4impl9GTKWindowD0Ev, ptr @_ZNK2cv4impl9GTKWindow5getIDB5cxx11Ev, ptr @_ZNK2cv4impl9GTKWindow8isActiveEv, ptr @_ZN2cv4impl9GTKWindow7destroyEv, ptr @_ZN2cv4impl9GTKWindow6imshowERKNS_11_InputArrayE, ptr @_ZNK2cv4impl9GTKWindow11getPropertyEi, ptr @_ZN2cv4impl9GTKWindow11setPropertyEid, ptr @_ZN2cv4impl9GTKWindow6resizeEii, ptr @_ZN2cv4impl9GTKWindow4moveEii, ptr @_ZNK2cv4impl9GTKWindow12getImageRectEv, ptr @_ZN2cv4impl9GTKWindow8setTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4impl9GTKWindow16setMouseCallbackEPFviiiiPvES2_, ptr @_ZN2cv4impl9GTKWindow14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESA_, ptr @_ZN2cv4impl9GTKWindow12findTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl9GTKWindowE = linkonce_odr hidden constant [21 x i8] c"N2cv4impl9GTKWindowE\00", comdat, align 1
@_ZTIN2cv15highgui_backend8UIWindowE = external constant ptr
@_ZTSSt23enable_shared_from_thisIN2cv4impl9GTKWindowEE = linkonce_odr hidden constant [50 x i8] c"St23enable_shared_from_thisIN2cv4impl9GTKWindowEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN2cv4impl9GTKWindowEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN2cv4impl9GTKWindowEE }, comdat, align 8
@_ZTIN2cv4impl9GTKWindowE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl9GTKWindowE, i32 0, i32 2, ptr @_ZTIN2cv15highgui_backend8UIWindowE, i64 2, ptr @_ZTISt23enable_shared_from_thisIN2cv4impl9GTKWindowEE, i64 2050 }, comdat, align 8
@__func__._ZN2cv4impl9GTKWindow6imshowERKNS_11_InputArrayE = private unnamed_addr constant [7 x i8] c"imshow\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"image_widget\00", align 1
@__func__._ZNK2cv4impl9GTKWindow11getPropertyEi = private unnamed_addr constant [12 x i8] c"getProperty\00", align 1
@__func__._ZN2cv4impl9GTKWindow11setPropertyEid = private unnamed_addr constant [12 x i8] c"setProperty\00", align 1
@__func__._ZN2cv4impl9GTKWindow6resizeEii = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@__func__._ZN2cv4impl9GTKWindow4moveEii = private unnamed_addr constant [5 x i8] c"move\00", align 1
@__func__._ZNK2cv4impl9GTKWindow12getImageRectEv = private unnamed_addr constant [13 x i8] c"getImageRect\00", align 1
@__func__._ZN2cv4impl9GTKWindow8setTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [9 x i8] c"setTitle\00", align 1
@__func__._ZN2cv4impl9GTKWindow16setMouseCallbackEPFviiiiPvES2_ = private unnamed_addr constant [17 x i8] c"setMouseCallback\00", align 1
@__func__._ZN2cv4impl9GTKWindow14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESA_ = private unnamed_addr constant [15 x i8] c"createTrackbar\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"OpenCV/UI: Creating GTK trackbar at '\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"': '\00", align 1
@__func__._ZL15createTrackbar_RKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESC_ = private unnamed_addr constant [16 x i8] c"createTrackbar_\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"!name.empty()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4impl11GTKTrackbarE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4impl11GTKTrackbarE, ptr @_ZN2cv4impl11GTKTrackbarD2Ev, ptr @_ZN2cv4impl11GTKTrackbarD0Ev, ptr @_ZNK2cv4impl11GTKTrackbar5getIDB5cxx11Ev, ptr @_ZNK2cv4impl11GTKTrackbar8isActiveEv, ptr @_ZN2cv4impl11GTKTrackbar7destroyEv, ptr @_ZNK2cv4impl11GTKTrackbar6getPosEv, ptr @_ZN2cv4impl11GTKTrackbar6setPosEi, ptr @_ZNK2cv4impl11GTKTrackbar8getRangeEv, ptr @_ZN2cv4impl11GTKTrackbar8setRangeERKNS_5RangeE] }, comdat, align 8
@.str.83 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c">@\00", align 1
@_ZTSN2cv4impl11GTKTrackbarE = linkonce_odr hidden constant [24 x i8] c"N2cv4impl11GTKTrackbarE\00", comdat, align 1
@_ZTIN2cv15highgui_backend10UITrackbarE = external constant ptr
@_ZTIN2cv4impl11GTKTrackbarE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl11GTKTrackbarE, ptr @_ZTIN2cv15highgui_backend10UITrackbarE }, comdat, align 8
@__func__._ZNK2cv4impl11GTKTrackbar6getPosEv = private unnamed_addr constant [7 x i8] c"getPos\00", align 1
@__func__._ZN2cv4impl11GTKTrackbar6setPosEi = private unnamed_addr constant [7 x i8] c"setPos\00", align 1
@__func__._ZNK2cv4impl11GTKTrackbar8getRangeEv = private unnamed_addr constant [9 x i8] c"getRange\00", align 1
@__func__._ZN2cv4impl11GTKTrackbar8setRangeERKNS_5RangeE = private unnamed_addr constant [9 x i8] c"setRange\00", align 1
@_ZZN2cv4impl11GTKTrackbar8setRangeERKNS_5RangeEE16__cv_check__2331 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.85, ptr @.str.1, i32 2331, i32 3, ptr @.str.86, ptr @.str.87, ptr @.str.88 }, comdat, align 8
@.str.85 = private unnamed_addr constant [64 x i8] c"virtual void cv::impl::GTKTrackbar::setRange(const cv::Range &)\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Invalid trackbar range\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"range.start\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"range.end\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.89 = private unnamed_addr constant [5 x i8] c"GTK3\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_window_gtk.cpp, ptr null }]

@_ZN8CvWindowD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8CvWindowD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16cvImageWidgetNewi(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_Z22cvImageWidget_get_typev.exit

5:                                                ; preds = %1
  %6 = tail call i64 @gtk_widget_get_type() #27
  %7 = tail call i64 @g_type_register_static_simple(i64 noundef %6, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %7, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %1, %5
  %8 = phi i64 [ %7, %5 ], [ %4, %1 ]
  %9 = tail call ptr (i64, ptr, ...) @gtk_widget_new(i64 noundef %8, ptr noundef null)
  %10 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i10 = icmp eq i64 %10, 0
  br i1 %.not.i10, label %11, label %_Z22cvImageWidget_get_typev.exit11

11:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %12 = tail call i64 @gtk_widget_get_type() #27
  %13 = tail call i64 @g_type_register_static_simple(i64 noundef %12, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %13, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit11

_Z22cvImageWidget_get_typev.exit11:               ; preds = %_Z22cvImageWidget_get_typev.exit, %11
  %14 = phi i64 [ %13, %11 ], [ %10, %_Z22cvImageWidget_get_typev.exit ]
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %24

16:                                               ; preds = %_Z22cvImageWidget_get_typev.exit11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._Z16cvImageWidgetNewi, ptr noundef nonnull @.str.1, i32 noundef 170) #29
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %.pn

24:                                               ; preds = %_Z22cvImageWidget_get_typev.exit11
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = or i32 %0, 2
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 %26, ptr %27, align 8
  %28 = tail call i64 @gtk_widget_get_type() #27
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %15, i64 noundef %28)
  ret ptr %29
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @gtk_widget_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z22cvImageWidget_get_typev() local_unnamed_addr #3 {
  %1 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call i64 @gtk_widget_get_type() #27
  %4 = tail call i64 @g_type_register_static_simple(i64 noundef %3, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %4, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i64 [ %4, %2 ], [ %1, %0 ]
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24cvImageWidget_class_initPvS_(ptr noundef %0, ptr readnone captures(none) %1) #3 {
  %3 = tail call i64 @gtk_widget_get_type() #27
  %4 = tail call ptr @g_type_check_class_cast(ptr noundef %0, i64 noundef %3)
  %5 = tail call ptr @g_type_class_peek(i64 noundef %3)
  %6 = tail call ptr @g_type_check_class_cast(ptr noundef %5, i64 noundef %3)
  store ptr %6, ptr @_ZL12parent_class, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZL21cvImageWidget_destroyP10_GtkWidget, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr @_ZL33cvImageWidget_get_preferred_widthP10_GtkWidgetPiS1_, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr @_ZL34cvImageWidget_get_preferred_heightP10_GtkWidgetPiS1_, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr @_ZL21cvImageWidget_realizeP10_GtkWidget, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @_ZL27cvImageWidget_size_allocateP10_GtkWidgetP20_cairo_rectangle_int, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL18cvImageWidget_initP14_GTypeInstancePv(ptr noundef writeonly captures(none) initializes((32, 52)) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvInitSystem(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %.b = load i1, ptr @_ZZ12cvInitSystemE14wasInitialized, align 4
  br i1 %.b, label %20, label %9

9:                                                ; preds = %2
  %10 = call i32 @gtk_init_check(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %9
  store i1 true, ptr @_ZZ12cvInitSystemE8hasError, align 1
  store i1 true, ptr @_ZZ12cvInitSystemE14wasInitialized, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvInitSystem, ptr noundef nonnull @.str.1, i32 noundef 640) #29
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %29

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %29

18:                                               ; preds = %9
  %19 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.4) #28
  store i1 true, ptr @_ZZ12cvInitSystemE14wasInitialized, align 4
  br label %20

20:                                               ; preds = %18, %2
  %.b46 = load i1, ptr @_ZZ12cvInitSystemE8hasError, align 1
  br i1 %.b46, label %21, label %28

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInitSystem, ptr noundef nonnull @.str.1, i32 noundef 657) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %29

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %29

28:                                               ; preds = %20
  ret i32 0

29:                                               ; preds = %24, %26, %14, %16
  %.sink = phi ptr [ %6, %16 ], [ %6, %14 ], [ %8, %26 ], [ %8, %24 ]
  %.pn7.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn7.pn
}

declare i32 @gtk_init_check(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvStartWindowThread() local_unnamed_addr #3 {
  %1 = tail call i32 @cvInitSystem(i32 noundef 0, ptr noundef null)
  %2 = load i32, ptr @thread_started, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre = load ptr, ptr @window_thread, align 8
  br label %8

3:                                                ; preds = %0
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %5 = tail call ptr @g_mutex_new()
  store ptr %5, ptr @last_key_mutex, align 8
  %6 = tail call ptr @g_cond_new()
  store ptr %6, ptr @cond_have_key, align 8
  %7 = tail call ptr @g_thread_new(ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZL19icvWindowThreadLoopPv, ptr noundef null)
  store ptr %7, ptr @window_thread, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %3
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %7, %3 ]
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  store i32 %11, ptr @thread_started, align 4
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv() local_unnamed_addr #0

declare ptr @g_mutex_new() local_unnamed_addr #0

declare ptr @g_cond_new() local_unnamed_addr #0

declare ptr @g_thread_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZL19icvWindowThreadLoopPv(ptr readnone captures(none) %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  %.not.i.i5 = icmp eq i32 %3, 0
  br i1 %.not.i.i5, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  %.lcssa = phi i32 [ %3, %1 ], [ %9, %6 ]
  tail call void @_ZSt20__throw_system_errori(i32 noundef %.lcssa) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1, %6
  %4 = phi ptr [ %8, %6 ], [ %2, %1 ]
  %5 = invoke i32 @gtk_main_iteration_do(i32 noundef 0)
          to label %6 unwind label %10

6:                                                ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  tail call void @g_usleep(i64 noundef 500)
  tail call void @g_thread_yield()
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #28
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %._crit_edge, !llvm.loop !4

10:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_Z19cvGetWindowRect_GTKPKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._Z19cvGetWindowRect_GTKPKc, ptr noundef nonnull @.str.1, i32 noundef 744) #29
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %76

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %15
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %0)
          to label %19 unwind label %24

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %31

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %26

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._Z19cvGetWindowRect_GTKPKc, ptr noundef nonnull @.str.1, i32 noundef 749) #29
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %74

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %30

30:                                               ; preds = %28, %26
  %.pn10 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %73

31:                                               ; preds = %19
  %32 = invoke fastcc { i64, i64 } @_ZL13getImageRect_RKSt10shared_ptrI8CvWindowE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %71

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %33, %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %70 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  ret { i64, i64 } %32

71:                                               ; preds = %31
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %30
  %.pn12 = phi { ptr, i32 } [ %72, %71 ], [ %.pn10, %30 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %74

74:                                               ; preds = %73, %24
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %73 ], [ %25, %24 ]
  %75 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  br label %76

76:                                               ; preds = %74, %14
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %74 ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL19icvFindWindowByNamePKc, ptr noundef nonnull @.str.1, i32 noundef 723) #29
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %96

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %96

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %94

15:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %16 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8, !noalias !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZL13getGTKWindowsv.exit.i, !prof !9

18:                                               ; preds = %15
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28, !noalias !6
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZL13getGTKWindowsv.exit.i, label %20

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false), !noalias !6
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28, !noalias !6
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28, !noalias !6
  br label %_ZL13getGTKWindowsv.exit.i

_ZL13getGTKWindowsv.exit.i:                       ; preds = %20, %18, %15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8, !noalias !6
  %23 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8, !noalias !6
  %.not30.i = icmp eq ptr %22, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL13getGTKWindowsv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread25.i, %.lr.ph.i
  %26 = phi ptr [ %23, %.lr.ph.i ], [ %88, %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread25.i ]
  %.0829.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread25.i ]
  %27 = getelementptr inbounds %"class.std::shared_ptr", ptr %26, i64 %.0829.i
  %28 = load ptr, ptr %27, align 8, !noalias !6
  store ptr %28, ptr %0, align 8, !alias.scope !6
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !6
  store ptr %30, ptr %24, align 8, !alias.scope !6
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowEC2ERKS1_.exit.i, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !noalias !6
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !noalias !6
  br label %_ZNSt10shared_ptrI8CvWindowEC2ERKS1_.exit.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4, !noalias !6
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !6
  br label %_ZNSt10shared_ptrI8CvWindowEC2ERKS1_.exit.i

_ZNSt10shared_ptrI8CvWindowEC2ERKS1_.exit.i:      ; preds = %37, %34, %25
  %39 = phi ptr [ %28, %25 ], [ %28, %34 ], [ %.pre.i, %37 ]
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

40:                                               ; preds = %_ZNSt10shared_ptrI8CvWindowEC2ERKS1_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #28, !noalias !6
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !6
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %.thread.i

45:                                               ; preds = %40
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #28, !noalias !6
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !6
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #28, !noalias !6
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZL19icvFindWindowByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %45
  %bcmp.i.i = call i32 @bcmp(ptr %46, ptr %47, i64 %48), !noalias !6
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %50 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %50, label %_ZL19icvFindWindowByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %40, %_ZNSt10shared_ptrI8CvWindowEC2ERKS1_.exit.i
  %51 = load ptr, ptr %24, align 8, !alias.scope !6
  %.not.i.i.i10.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i10.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread25.i, label %52

52:                                               ; preds = %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8, !noalias !6
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !noalias !6
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !noalias !6
  %59 = load ptr, ptr %51, align 8, !noalias !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !noalias !6
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #28, !noalias !6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %.not.i.i.i.i11.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i11.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4, !noalias !6
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4, !noalias !6
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread25.i

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8, !noalias !6
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !6
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #28, !noalias !6
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %.not.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4, !noalias !6
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4, !noalias !6
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4, !noalias !6
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread25.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8, !noalias !6
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !6
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #28, !noalias !6
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread25.i

_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread25.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %81, %68, %.thread.i
  %86 = add nuw i64 %.0829.i, 1
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8, !noalias !6
  %88 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8, !noalias !6
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %25, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread25.i, %_ZL13getGTKWindowsv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !6
  br label %_ZL19icvFindWindowByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL19icvFindWindowByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %45, %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  ret void

94:                                               ; preds = %14
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %10, %12, %94
  %.sink = phi ptr [ %6, %94 ], [ %4, %12 ], [ %4, %10 ]
  %.pn8.pn = phi { ptr, i32 } [ %95, %94 ], [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZL13getImageRect_RKSt10shared_ptrI8CvWindowE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %7, label %15

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL13getImageRect_RKSt10shared_ptrI8CvWindowE, ptr noundef nonnull @.str.1, i32 noundef 761) #29
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %.pn

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %_Z22cvImageWidget_get_typev.exit

19:                                               ; preds = %15
  %20 = tail call i64 @gtk_widget_get_type() #27
  %21 = tail call i64 @g_type_register_static_simple(i64 noundef %20, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %21, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %15, %19
  %22 = phi i64 [ %21, %19 ], [ %18, %15 ]
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %22)
  %24 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %23)
  %25 = call i32 @gtk_widget_translate_coordinates(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %66, label %28

28:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @gtk_widget_get_allocated_width(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  br label %47

42:                                               ; preds = %28
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @gtk_widget_get_allocated_width(ptr noundef %45)
  %.pre = load ptr, ptr %26, align 8
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi ptr [ %39, %38 ], [ %.pre, %42 ]
  %49 = phi i32 [ %41, %38 ], [ %46, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @gtk_widget_get_allocated_height(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  br label %107

61:                                               ; preds = %47
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @gtk_widget_get_allocated_height(ptr noundef %64)
  br label %107

66:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not27 = icmp eq ptr %68, null
  br i1 %.not27, label %107, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @gtk_widget_get_allocated_width(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %82 = load i32, ptr %81, align 4
  br label %88

83:                                               ; preds = %69
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @gtk_widget_get_allocated_width(ptr noundef %86)
  %.pre29 = load ptr, ptr %67, align 8
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi ptr [ %80, %79 ], [ %.pre29, %83 ]
  %90 = phi i32 [ %82, %79 ], [ %87, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @gtk_widget_get_allocated_height(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8
  br label %107

102:                                              ; preds = %88
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @gtk_widget_get_allocated_height(ptr noundef %105)
  br label %107

107:                                              ; preds = %66, %98, %102, %57, %61
  %.sroa.11.0 = phi i32 [ %60, %57 ], [ %65, %61 ], [ %101, %98 ], [ %106, %102 ], [ -1, %66 ]
  %.sroa.7.0 = phi i32 [ %49, %57 ], [ %49, %61 ], [ %90, %98 ], [ %90, %102 ], [ -1, %66 ]
  %.sroa.4.0 = phi i32 [ %30, %57 ], [ %30, %61 ], [ %71, %98 ], [ %71, %102 ], [ -1, %66 ]
  %.sroa.0.0 = phi i32 [ %29, %57 ], [ %29, %61 ], [ %70, %98 ], [ %70, %102 ], [ -1, %66 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.11.8.insert.ext = zext i32 %.sroa.11.0 to i64
  %.sroa.11.8.insert.shift = shl nuw i64 %.sroa.11.8.insert.ext, 32
  %.sroa.7.8.insert.ext = zext i32 %.sroa.7.0 to i64
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.11.8.insert.shift, %.sroa.7.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z19cvGetModeWindow_GTKPKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._Z19cvGetModeWindow_GTKPKc, ptr noundef nonnull @.str.1, i32 noundef 786) #29
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %74

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %15
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %0)
          to label %19 unwind label %24

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %21, label %31

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %26

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._Z19cvGetModeWindow_GTKPKc, ptr noundef nonnull @.str.1, i32 noundef 791) #29
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %72

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %30

30:                                               ; preds = %28, %26
  %.pn10 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %72

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %31, %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %70 = sitofp i32 %33 to double
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  ret double %70

72:                                               ; preds = %30, %24
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %30 ], [ %25, %24 ]
  %73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  br label %74

74:                                               ; preds = %72, %14
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %72 ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19cvSetModeWindow_GTKPKcd(ptr noundef %0, double noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z19cvSetModeWindow_GTKPKcd, ptr noundef nonnull @.str.1, i32 noundef 800) #29
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %77

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %16
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %0)
          to label %20 unwind label %25

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %21 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %22, label %32

22:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %27

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._Z19cvSetModeWindow_GTKPKcd, ptr noundef nonnull @.str.1, i32 noundef 806) #29
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %75

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %31

31:                                               ; preds = %29, %27
  %.pn11 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %74

32:                                               ; preds = %20
  %33 = fptosi double %1 to i32
  invoke fastcc void @_ZL14setModeWindow_RKSt10shared_ptrI8CvWindowEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %33)
          to label %34 unwind label %72

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %34, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  ret void

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %31
  %.pn13 = phi { ptr, i32 } [ %73, %72 ], [ %.pn11, %31 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %75

75:                                               ; preds = %74, %25
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %74 ], [ %26, %25 ]
  %76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  br label %77

77:                                               ; preds = %75, %15
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %75 ], [ %.pn, %15 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14setModeWindow_RKSt10shared_ptrI8CvWindowEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 1
  %13 = icmp eq i32 %1, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @gtk_window_get_type() #27
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  tail call void @gtk_window_unfullscreen(ptr noundef %18)
  br label %.sink.split

19:                                               ; preds = %11
  %20 = icmp eq i32 %9, 0
  %21 = icmp eq i32 %1, 1
  %or.cond3 = and i1 %21, %20
  br i1 %or.cond3, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @gtk_window_get_type() #27
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  tail call void @gtk_window_fullscreen(ptr noundef %26)
  br label %.sink.split

.sink.split:                                      ; preds = %14, %22
  %.sink = phi i32 [ 1, %22 ], [ 0, %14 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %.sink, ptr %28, align 8
  br label %29

29:                                               ; preds = %.sink.split, %19, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18setWindowTitle_GTKRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %2
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %10)
          to label %11 unwind label %92

11:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %12 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %104

13:                                               ; preds = %11
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
          to label %14 unwind label %94

14:                                               ; preds = %13
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %15)
          to label %16 unwind label %94

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %19, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit

_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit:         ; preds = %16, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %56 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i12, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %91 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %91, null
  br i1 %.not21, label %96, label %104

92:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %151

94:                                               ; preds = %110, %104, %14, %13
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %150

96:                                               ; preds = %_ZNSt10shared_ptrI8CvWindowED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._Z18setWindowTitle_GTKRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, ptr noundef nonnull @.str.1, i32 noundef 848) #29
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %150

104:                                              ; preds = %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, %11
  %105 = phi ptr [ %91, %_ZNSt10shared_ptrI8CvWindowED2Ev.exit ], [ %12, %11 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i64 @gtk_window_get_type() #27
  %109 = invoke ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
          to label %110 unwind label %94

110:                                              ; preds = %104
  %111 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  invoke void @gtk_window_set_title(ptr noundef %109, ptr noundef %111)
          to label %112 unwind label %94

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i13 = icmp eq ptr %114, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit19, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i14, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i15 = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %132, label %133, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit19

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i16, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i17 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit19

_ZNSt10shared_ptrI8CvWindowED2Ev.exit19:          ; preds = %112, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18
  %149 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  ret void

150:                                              ; preds = %103, %94
  %.pn9 = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %103 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %151

151:                                              ; preds = %150, %92
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %150 ], [ %93, %92 ]
  %152 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z27cvGetPropWindowAutoSize_GTKPKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._Z27cvGetPropWindowAutoSize_GTKPKc, ptr noundef nonnull @.str.1, i32 noundef 856) #29
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %65

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %13
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %13
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %0)
          to label %17 unwind label %19

17:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %18 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %27, label %22

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  br label %65

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = uitofp nneg i32 %25 to double
  br label %27

27:                                               ; preds = %17, %22
  %.0 = phi double [ %26, %22 ], [ -1.000000e+00, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %27, %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  ret double %.0

65:                                               ; preds = %19, %12
  %.pn10 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %12 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z20cvGetRatioWindow_GTKPKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._Z20cvGetRatioWindow_GTKPKc, ptr noundef nonnull @.str.1, i32 noundef 871) #29
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %72

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %13
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %13
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %0)
          to label %17 unwind label %19

17:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %18 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %32, label %21

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %70

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = invoke i32 @gtk_widget_get_allocated_width(ptr noundef %23)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  %25 = load ptr, ptr %22, align 8
  %26 = invoke i32 @gtk_widget_get_allocated_height(ptr noundef %25)
          to label %_ZL15getRatioWindow_RKSt10shared_ptrI8CvWindowE.exit unwind label %30

_ZL15getRatioWindow_RKSt10shared_ptrI8CvWindowE.exit: ; preds = %.noexc
  %27 = sitofp i32 %24 to double
  %28 = sitofp i32 %26 to double
  %29 = fdiv double %27, %28
  br label %32

30:                                               ; preds = %.noexc, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %70

32:                                               ; preds = %_ZL15getRatioWindow_RKSt10shared_ptrI8CvWindowE.exit, %17
  %.07 = phi double [ -1.000000e+00, %17 ], [ %29, %_ZL15getRatioWindow_RKSt10shared_ptrI8CvWindowE.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %32, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  ret double %.07

70:                                               ; preds = %30, %19
  %.pn10 = phi { ptr, i32 } [ %31, %30 ], [ %20, %19 ]
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  br label %72

72:                                               ; preds = %70, %12
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %70 ], [ %.pn, %12 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_Z19cvGetOpenGlProp_GTKPKc(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvNamedWindow(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  %.not = icmp ne ptr %0, null
  %10 = zext i1 %.not to i32
  %11 = call i32 @cvInitSystem(i32 noundef %10, ptr noundef nonnull %3)
  %12 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %13, label %21

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvNamedWindow, ptr noundef nonnull @.str.1, i32 noundef 1068) #29
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %116

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %23 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %22) #28
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %24

24:                                               ; preds = %21
  call void @_ZSt20__throw_system_errori(i32 noundef %23) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %21
  %25 = load ptr, ptr %3, align 8
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %25)
          to label %26 unwind label %64

26:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %27 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %26, %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %.not22, label %66, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit20

64:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %114

66:                                               ; preds = %_ZNSt10shared_ptrI8CvWindowED2Ev.exit
  %67 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %108

68:                                               ; preds = %66
  invoke fastcc void @_ZL12namedWindow_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1)
          to label %69 unwind label %110

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i14 = icmp eq ptr %73, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit20, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i15, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i16 = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %91, label %92, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit20

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #28
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i17, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i18 = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit20

108:                                              ; preds = %66
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %112

112:                                              ; preds = %110, %108
  %.pn10 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %114

_ZNSt10shared_ptrI8CvWindowED2Ev.exit20:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, %103, %90, %69, %_ZNSt10shared_ptrI8CvWindowED2Ev.exit
  %.07.shrunk = phi i1 [ true, %_ZNSt10shared_ptrI8CvWindowED2Ev.exit ], [ %71, %69 ], [ %71, %90 ], [ %71, %103 ], [ %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19 ]
  %.07 = zext i1 %.07.shrunk to i32
  %113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #28
  ret i32 %.07

114:                                              ; preds = %112, %64
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %112 ], [ %65, %64 ]
  %115 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #28
  br label %116

116:                                              ; preds = %114, %20
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %114 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12namedWindow_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct._GdkGeometry, align 8
  %7 = tail call i32 @cvInitSystem(i32 noundef 0, ptr noundef null)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr null, ptr %0, align 8, !alias.scope !11
  %8 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30, !noalias !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN8CvWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_sharedI8CvWindowJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !11

common.resume:                                    ; preds = %131, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %.pn.pn, %131 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31, !noalias !11
  br label %common.resume

_ZSt11make_sharedI8CvWindowJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !alias.scope !11
  store ptr %11, ptr %0, align 8, !alias.scope !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %15, align 8
  %16 = invoke ptr @gtk_window_new(i32 noundef 0)
          to label %17 unwind label %44

17:                                               ; preds = %_ZSt11make_sharedI8CvWindowJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %18, align 8
  %19 = invoke noundef ptr @_Z16cvImageWidgetNewi(i32 noundef %2)
          to label %20 unwind label %44

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %19, ptr %21, align 8
  %22 = invoke ptr @gtk_vbox_new(i32 noundef 0, i32 noundef 0)
          to label %23 unwind label %44

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %22, ptr %24, align 8
  %25 = tail call i64 @gtk_box_get_type() #27
  %26 = invoke ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %21, align 8
  invoke void @gtk_box_pack_end(ptr noundef %26, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %21, align 8
  invoke void @gtk_widget_show(ptr noundef %30)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8
  %33 = tail call i64 @gtk_container_get_type() #27
  %34 = invoke ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %24, align 8
  invoke void @gtk_container_add(ptr noundef %34, ptr noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %24, align 8
  invoke void @gtk_widget_show(ptr noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = and i32 %2, 4096
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %51, label %41

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %46

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL12namedWindow_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr noundef nonnull @.str.1, i32 noundef 1116) #29
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %86, %126, %122, %118, %115, %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE9push_backERKS2_.exit, %82, %80, %76, %74, %72, %69, %66, %63, %60, %57, %54, %51, %37, %35, %31, %29, %27, %23, %20, %17, %_ZSt11make_sharedI8CvWindowJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %131

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %131

51:                                               ; preds = %39
  %52 = load ptr, ptr %18, align 8
  %53 = invoke i64 @g_signal_connect_data(ptr noundef %52, ptr noundef nonnull @.str.26, ptr noundef nonnull @_ZL13icvOnKeyPressP10_GtkWidgetP12_GdkEventKeyPv, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0)
          to label %54 unwind label %44

54:                                               ; preds = %51
  %55 = load ptr, ptr %21, align 8
  %56 = invoke i64 @g_signal_connect_data(ptr noundef %55, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZL10icvOnMouseP10_GtkWidgetP9_GdkEventPv, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0)
          to label %57 unwind label %44

57:                                               ; preds = %54
  %58 = load ptr, ptr %21, align 8
  %59 = invoke i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.28, ptr noundef nonnull @_ZL10icvOnMouseP10_GtkWidgetP9_GdkEventPv, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0)
          to label %60 unwind label %44

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8
  %62 = invoke i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZL10icvOnMouseP10_GtkWidgetP9_GdkEventPv, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0)
          to label %63 unwind label %44

63:                                               ; preds = %60
  %64 = load ptr, ptr %21, align 8
  %65 = invoke i64 @g_signal_connect_data(ptr noundef %64, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZL10icvOnMouseP10_GtkWidgetP9_GdkEventPv, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0)
          to label %66 unwind label %44

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8
  %68 = invoke i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZL10icvOnCloseP10_GtkWidgetP9_GdkEventPv, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0)
          to label %69 unwind label %44

69:                                               ; preds = %66
  %70 = load ptr, ptr %21, align 8
  %71 = invoke i64 @g_signal_connect_data(ptr noundef %70, ptr noundef nonnull @.str.32, ptr noundef nonnull @_ZL18cvImageWidget_drawP10_GtkWidgetP6_cairoPv, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0)
          to label %72 unwind label %44

72:                                               ; preds = %69
  %73 = load ptr, ptr %21, align 8
  invoke void @gtk_widget_add_events(ptr noundef %73, i32 noundef 10486532)
          to label %74 unwind label %44

74:                                               ; preds = %72
  %75 = load ptr, ptr %18, align 8
  invoke void @gtk_widget_show(ptr noundef %75)
          to label %76 unwind label %44

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8
  %78 = tail call i64 @gtk_window_get_type() #27
  %79 = invoke ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
          to label %80 unwind label %44

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  invoke void @gtk_window_set_title(ptr noundef %79, ptr noundef %81)
          to label %82 unwind label %44

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
          to label %84 unwind label %44

84:                                               ; preds = %82
  %85 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %83) #28
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %86

86:                                               ; preds = %84
  invoke void @_ZSt20__throw_system_errori(i32 noundef %85) #29
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %86
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %84
  %87 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZL13getGTKWindowsv.exit, !prof !9

89:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %90 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZL13getGTKWindowsv.exit, label %91

91:                                               ; preds = %89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false)
  %92 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  br label %_ZL13getGTKWindowsv.exit

_ZL13getGTKWindowsv.exit:                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %89, %91
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 16), align 8
  %.not.i45 = icmp eq ptr %93, %94
  br i1 %.not.i45, label %109, label %95

95:                                               ; preds = %_ZL13getGTKWindowsv.exit
  %96 = load ptr, ptr %0, align 8
  store ptr %96, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %97, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %105, %102, %95
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  br label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE9push_backERKS2_.exit

109:                                              ; preds = %_ZL13getGTKWindowsv.exit
  invoke void @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, ptr %93, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE9push_backERKS2_.exit unwind label %127

_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %109
  %110 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %83) #28
  %111 = and i32 %2, 1
  %112 = icmp eq i32 %111, 0
  %113 = load ptr, ptr %18, align 8
  %114 = invoke ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %78)
          to label %115 unwind label %44

115:                                              ; preds = %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE9push_backERKS2_.exit
  %116 = xor i32 %111, 1
  invoke void @gtk_window_set_resizable(ptr noundef %114, i32 noundef %116)
          to label %117 unwind label %44

117:                                              ; preds = %115
  br i1 %112, label %118, label %130

118:                                              ; preds = %117
  store i32 50, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 50, ptr %119, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = invoke ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %78)
          to label %122 unwind label %44

122:                                              ; preds = %118
  %123 = load ptr, ptr %21, align 8
  %124 = tail call i64 @gtk_widget_get_type() #27
  %125 = invoke ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124)
          to label %126 unwind label %44

126:                                              ; preds = %122
  invoke void @gtk_window_set_geometry_hints(ptr noundef %121, ptr noundef %125, ptr noundef nonnull %6, i32 noundef 2)
          to label %130 unwind label %44

127:                                              ; preds = %109
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %83) #28
  br label %131

130:                                              ; preds = %117, %126
  ret void

131:                                              ; preds = %127, %50, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %45, %44 ], [ %128, %127 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CvWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN8CvWindow7destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %5 unwind label %50

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i.i

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %41, %28, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %5
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %7, %5 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exit.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #28
  ret void

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8CvWindow7destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %28, label %9

9:                                                ; preds = %5, %1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.65)
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %16
  %19 = phi ptr [ %17, %16 ], [ null, %15 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 1275, ptr noundef nonnull @__func__._ZN8CvWindow7destroyEv, ptr noundef %21)
          to label %22 unwind label %25

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #28
  br label %28

23:                                               ; preds = %18, %12, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #28
  resume { ptr, i32 } %.pn

28:                                               ; preds = %5, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @gtk_widget_destroy(ptr noundef %30)
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrI10CvTrackbarEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrI10CvTrackbarESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrI10CvTrackbarESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrI10CvTrackbarESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI10CvTrackbarES2_EvT_S4_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvDestroyWindow(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvDestroyWindow, ptr noundef nonnull @.str.1, i32 noundef 1331) #29
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %76

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_system_errori(i32 noundef %16) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %14
  %18 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZL13getGTKWindowsv.exit, !prof !9

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZL13getGTKWindowsv.exit, label %22

22:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false)
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  br label %_ZL13getGTKWindowsv.exit

_ZL13getGTKWindowsv.exit:                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %20, %22
  %24 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %.not38 = icmp eq ptr %24, %25
  br i1 %.not38, label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13getGTKWindowsv.exit, %39
  %.sroa.029.037 = phi ptr [ %40, %39 ], [ %24, %_ZL13getGTKWindowsv.exit ]
  %26 = load ptr, ptr %.sroa.029.037, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %0) #28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8
  %32 = ptrtoint ptr %.sroa.029.037 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = invoke ptr @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, ptr %35)
          to label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit unwind label %37

37:                                               ; preds = %30, %71, %50, %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %74

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.029.037, i64 16
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %.not39 = icmp eq ptr %40, %41
  br i1 %.not39, label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %.lr.ph, !llvm.loop !15

_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %39, %_ZL13getGTKWindowsv.exit, %30
  %42 = phi i1 [ true, %30 ], [ false, %_ZL13getGTKWindowsv.exit ], [ false, %39 ]
  %43 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %44 unwind label %37

44:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %49, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 2
  %brmerge = or i1 %42, %48
  br i1 %brmerge, label %71, label %50

49:                                               ; preds = %44
  br i1 %42, label %71, label %50

50:                                               ; preds = %45, %49
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %51 unwind label %37

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.10)
          to label %54 unwind label %66

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %0)
          to label %56 unwind label %66

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.11)
          to label %58 unwind label %66

58:                                               ; preds = %56
  br i1 %.not22, label %61, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %43, align 8
  br label %61

61:                                               ; preds = %58, %59
  %62 = phi ptr [ %60, %59 ], [ null, %58 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %63 unwind label %66

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %62, ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.cvDestroyWindow, ptr noundef %64)
          to label %65 unwind label %68

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %71

66:                                               ; preds = %61, %56, %54, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %70

70:                                               ; preds = %68, %66
  %.pn23 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %74

71:                                               ; preds = %45, %49, %65
  invoke fastcc void @_ZL15checkLastWindowv()
          to label %72 unwind label %37

72:                                               ; preds = %71
  %73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  ret void

74:                                               ; preds = %70, %37
  %.pn25 = phi { ptr, i32 } [ %38, %37 ], [ %.pn23, %70 ]
  %75 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  br label %76

76:                                               ; preds = %74, %13
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %74 ], [ %.pn, %13 ]
  resume { ptr, i32 } %.pn25.pn
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15checkLastWindowv() unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZL13getGTKWindowsv.exit, !prof !9

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZL13getGTKWindowsv.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  br label %_ZL13getGTKWindowsv.exit

_ZL13getGTKWindowsv.exit:                         ; preds = %0, %3, %5
  %7 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %_ZL13getGTKWindowsv.exit
  %11 = load i32, ptr @thread_started, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %10
  %12 = tail call i32 @gtk_events_pending()
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

13:                                               ; preds = %10
  %14 = load ptr, ptr @cond_have_key, align 8
  tail call void @g_cond_broadcast(ptr noundef %14)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %15 = tail call i32 @gtk_main_iteration()
  %16 = tail call i32 @gtk_events_pending()
  %.not1 = icmp eq i32 %16, 0
  br i1 %.not1, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %13, %_ZL13getGTKWindowsv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvDestroyAllWindows() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %0
  %4 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZL13getGTKWindowsv.exit, !prof !9

6:                                                ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZL13getGTKWindowsv.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  br label %_ZL13getGTKWindowsv.exit

_ZL13getGTKWindowsv.exit:                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %6, %8
  %10 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %.not.i.i1 = icmp eq ptr %11, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL13getGTKWindowsv.exit, %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZL13getGTKWindowsv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i.i.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %43, %30, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %48, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  br label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5clearEv.exit: ; preds = %_ZL13getGTKWindowsv.exit, %_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exit.i.i
  invoke fastcc void @_ZL15checkLastWindowv()
          to label %49 unwind label %51

49:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5clearEv.exit
  %50 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  ret void

51:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5clearEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @cvShowImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvShowImage, ptr noundef nonnull @.str.1, i32 noundef 1376) #29
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %165

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %17
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %0)
          to label %21 unwind label %101

21:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %22 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %23, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread

23:                                               ; preds = %21
  %24 = invoke i32 @cvNamedWindow(ptr noundef nonnull %0, i32 noundef 1)
          to label %25 unwind label %103

25:                                               ; preds = %23
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %0)
          to label %26 unwind label %103

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %27, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit

_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit:         ; preds = %26, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %66 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i23, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #28
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

101:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %163

103:                                              ; preds = %118, %123, %_Z22cvImageWidget_get_typev.exit, %25, %23
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %162

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %96, %83, %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit
  %.pr = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %.pr, null
  br i1 %.not33, label %105, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread

105:                                              ; preds = %_ZNSt10shared_ptrI8CvWindowED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvShowImage, ptr noundef nonnull @.str.1, i32 noundef 1386) #29
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %112

112:                                              ; preds = %110, %108
  %.pn16 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %162

_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread:     ; preds = %21, %_ZNSt10shared_ptrI8CvWindowED2Ev.exit
  %113 = phi ptr [ %.pr, %_ZNSt10shared_ptrI8CvWindowED2Ev.exit ], [ %22, %21 ]
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %124, label %114

114:                                              ; preds = %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %117, 0
  br i1 %.not.i, label %118, label %_Z22cvImageWidget_get_typev.exit

118:                                              ; preds = %114
  %119 = tail call i64 @gtk_widget_get_type() #27
  %120 = invoke i64 @g_type_register_static_simple(i64 noundef %119, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %118
  store i64 %120, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %.noexc, %114
  %121 = phi i64 [ %120, %.noexc ], [ %117, %114 ]
  %122 = invoke ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %121)
          to label %123 unwind label %103

123:                                              ; preds = %_Z22cvImageWidget_get_typev.exit
  invoke fastcc void @_ZL21cvImageWidgetSetImageP14_CvImageWidgetPKv(ptr noundef %122, ptr noundef %1)
          to label %124 unwind label %103

124:                                              ; preds = %123, %_ZNSt10shared_ptrI8CvWindowED2Ev.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i24 = icmp eq ptr %126, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit30, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %137

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29

137:                                              ; preds = %127
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i25, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %131, -1
  store i32 %140, ptr %128, align 4
  br label %143

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %139
  %.0.i.i.i.i26 = phi i32 [ %131, %139 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %144, label %145, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit30

145:                                              ; preds = %143
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %126) #28
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i27, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %149, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %149, align 4
  br label %156

154:                                              ; preds = %145
  %155 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %151
  %.0.i.i.i.i.i.i28 = phi i32 [ %152, %151 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29: ; preds = %156, %132
  %158 = load ptr, ptr %126, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %126) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit30

_ZNSt10shared_ptrI8CvWindowED2Ev.exit30:          ; preds = %124, %143, %156, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29
  %161 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  ret void

162:                                              ; preds = %112, %103
  %.pn19 = phi { ptr, i32 } [ %104, %103 ], [ %.pn16, %112 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %163

163:                                              ; preds = %162, %101
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %162 ], [ %102, %101 ]
  %164 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  br label %165

165:                                              ; preds = %163, %16
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %163 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21cvImageWidgetSetImageP14_CvImageWidgetPKv(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.CvMat, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 144
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %2
  %.025 = phi i1 [ %12, %9 ], [ true, %2 ]
  %14 = call ptr @cvGetMat(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.thread36, label %29

29:                                               ; preds = %17, %23
  call void @cvReleaseMat(ptr noundef nonnull %15)
  %.pr.pre = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %.pr.pre, null
  br i1 %30, label %.thread, label %.thread36

.thread:                                          ; preds = %13, %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @cvCreateMat(i32 noundef %32, i32 noundef %34, i32 noundef 16)
  store ptr %35, ptr %15, align 8
  %36 = tail call i64 @gtk_widget_get_type() #27
  %37 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %36)
  call void @gtk_widget_queue_resize(ptr noundef %37)
  br label %.thread36

.thread36:                                        ; preds = %23, %29, %.thread
  br i1 %.025, label %46, label %38

38:                                               ; preds = %.thread36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL21cvImageWidgetSetImageP14_CvImageWidgetPKv, ptr noundef nonnull @.str.1, i32 noundef 154) #29
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %58

46:                                               ; preds = %.thread36
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %47 = load ptr, ptr %15, align 8
  invoke void @_Z13convertToShowRKN2cv3MatEPK5CvMatb(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %47, i1 noundef zeroext true)
          to label %48 unwind label %53

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not33 = icmp eq ptr %50, null
  br i1 %.not33, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  call void @cvResize(ptr noundef %52, ptr noundef nonnull %50, i32 noundef 3)
  br label %55

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %58

55:                                               ; preds = %51, %48
  %56 = tail call i64 @gtk_widget_get_type() #27
  %57 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %56)
  call void @gtk_widget_queue_draw(ptr noundef %57)
  ret void

58:                                               ; preds = %53, %45
  %.pn31 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress uwtable
define void @cvResizeWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvResizeWindow, ptr noundef nonnull @.str.1, i32 noundef 1406) #29
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %66

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %15
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %26, label %23

21:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %64

23:                                               ; preds = %19
  invoke fastcc void @_ZL13resizeWindow_RKSt10shared_ptrI8CvWindowEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1, i32 noundef %2)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %64

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %26, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  ret void

64:                                               ; preds = %24, %21
  %.pn10 = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  %65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  br label %66

66:                                               ; preds = %64, %14
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %64 ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13resizeWindow_RKSt10shared_ptrI8CvWindowEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL13resizeWindow_RKSt10shared_ptrI8CvWindowEii, ptr noundef nonnull @.str.1, i32 noundef 1420) #29
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %_Z22cvImageWidget_get_typev.exit

19:                                               ; preds = %15
  %20 = tail call i64 @gtk_widget_get_type() #27
  %21 = tail call i64 @g_type_register_static_simple(i64 noundef %20, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %21, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %15, %19
  %22 = phi i64 [ %21, %19 ], [ %18, %15 ]
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %22)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @gtk_window_get_type() #27
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  tail call void @gtk_window_set_resizable(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %27)
  tail call void @gtk_window_resize(ptr noundef %32, i32 noundef %1, i32 noundef %2)
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -3
  store i32 %35, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvMoveWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvMoveWindow, ptr noundef nonnull @.str.1, i32 noundef 1436) #29
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %71

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %15
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %29, label %23

21:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %69

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @gtk_window_get_type() #27
  %27 = invoke ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
          to label %28 unwind label %67

28:                                               ; preds = %23
  invoke void @gtk_window_move(ptr noundef %27, i32 noundef %1, i32 noundef %2)
          to label %29 unwind label %67

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %29, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %66 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  ret void

67:                                               ; preds = %28, %23
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %69

69:                                               ; preds = %67, %21
  %.pn10 = phi { ptr, i32 } [ %68, %67 ], [ %22, %21 ]
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  br label %71

71:                                               ; preds = %69, %14
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %69 ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn10.pn
}

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @cvCreateTrackbar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc noundef i32 @_ZL17icvCreateTrackbarPKcS0_PiiPFviEPFviPvES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL17icvCreateTrackbarPKcS0_PiiPFviEPFviPvES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.std::shared_ptr.9", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %27

19:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL17icvCreateTrackbarPKcS0_PiiPFviEPFviPvES4_, ptr noundef nonnull @.str.1, i32 noundef 1469) #29
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %267

27:                                               ; preds = %7
  %.not54 = icmp eq ptr %0, null
  br i1 %.not54, label %28, label %36

28:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL17icvCreateTrackbarPKcS0_PiiPFviEPFviPvES4_, ptr noundef nonnull @.str.1, i32 noundef 1470) #29
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %35

35:                                               ; preds = %33, %31
  %.pn55 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %267

36:                                               ; preds = %27
  %37 = icmp slt i32 %3, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL17icvCreateTrackbarPKcS0_PiiPFviEPFviPvES4_, ptr noundef nonnull @.str.1, i32 noundef 1473) #29
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %45

45:                                               ; preds = %43, %41
  %.pn63 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %267

46:                                               ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %48 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %47) #28
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZSt20__throw_system_errori(i32 noundef %48) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %46
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull %1)
          to label %50 unwind label %52

50:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %51 = load ptr, ptr %15, align 8
  %.not86 = icmp eq ptr %51, null
  br i1 %.not86, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit76, label %54

52:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %265

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %56 unwind label %154

56:                                               ; preds = %54
  invoke fastcc void @_ZL21icvFindTrackbarByNameRKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %16, ptr nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %57 unwind label %156

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  %58 = load ptr, ptr %16, align 8
  %.not87 = icmp eq ptr %58, null
  br i1 %.not87, label %59, label %161

59:                                               ; preds = %57
  %60 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %61, align 8, !noalias !18
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 1, ptr %62, align 4, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %60, align 8, !noalias !18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  invoke void @_ZSt10_ConstructI10CvTrackbarJRPKcEEvPT_DpOT0_(ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZSt11make_sharedI10CvTrackbarJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !18

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #31, !noalias !18
  br label %.body

_ZSt11make_sharedI10CvTrackbarJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %63, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %60, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, label %67

67:                                               ; preds = %_ZSt11make_sharedI10CvTrackbarJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #28
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %96, %83, %_ZSt11make_sharedI10CvTrackbarJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %107 = load ptr, ptr %106, align 8
  %.not.i = icmp eq ptr %105, %107
  br i1 %.not.i, label %121, label %108

108:                                              ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit
  store ptr %101, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %65, align 8
  store ptr %110, ptr %109, align 8
  %.not.i.i.i.i.i.i67 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i67, label %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i68 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %117, %114, %108
  %119 = load ptr, ptr %104, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %120, ptr %104, align 8
  br label %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE9push_backERKS2_.exit

121:                                              ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 96
  invoke void @_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %105, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE9push_backERKS2_.exit unwind label %159

_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %121
  %123 = invoke ptr @gtk_hbox_new(i32 noundef 0, i32 noundef 10)
          to label %124 unwind label %159

124:                                              ; preds = %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE9push_backERKS2_.exit
  %125 = load ptr, ptr %8, align 8
  %126 = invoke ptr @gtk_label_new(ptr noundef %125)
          to label %127 unwind label %159

127:                                              ; preds = %124
  %128 = uitofp nneg i32 %3 to double
  %129 = invoke ptr @gtk_hscale_new_with_range(double noundef 0.000000e+00, double noundef %128, double noundef 1.000000e+00)
          to label %130 unwind label %159

130:                                              ; preds = %127
  %131 = tail call i64 @gtk_scale_get_type() #27
  %132 = invoke ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %131)
          to label %133 unwind label %159

133:                                              ; preds = %130
  invoke void @gtk_scale_set_digits(ptr noundef %132, i32 noundef 0)
          to label %134 unwind label %159

134:                                              ; preds = %133
  %135 = invoke ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %131)
          to label %136 unwind label %159

136:                                              ; preds = %134
  invoke void @gtk_scale_set_draw_value(ptr noundef %135, i32 noundef 1)
          to label %137 unwind label %159

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %129, ptr %138, align 8
  %139 = tail call i64 @gtk_box_get_type() #27
  %140 = invoke ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %139)
          to label %141 unwind label %159

141:                                              ; preds = %137
  invoke void @gtk_box_pack_start(ptr noundef %140, ptr noundef %126, i32 noundef 0, i32 noundef 0, i32 noundef 5)
          to label %142 unwind label %159

142:                                              ; preds = %141
  invoke void @gtk_widget_show(ptr noundef %126)
          to label %143 unwind label %159

143:                                              ; preds = %142
  %144 = invoke ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %139)
          to label %145 unwind label %159

145:                                              ; preds = %143
  invoke void @gtk_box_pack_start(ptr noundef %144, ptr noundef %129, i32 noundef 1, i32 noundef 1, i32 noundef 5)
          to label %146 unwind label %159

146:                                              ; preds = %145
  invoke void @gtk_widget_show(ptr noundef %129)
          to label %147 unwind label %159

147:                                              ; preds = %146
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %139)
          to label %152 unwind label %159

152:                                              ; preds = %147
  invoke void @gtk_box_pack_start(ptr noundef %151, ptr noundef %123, i32 noundef 0, i32 noundef 0, i32 noundef 5)
          to label %153 unwind label %159

153:                                              ; preds = %152
  invoke void @gtk_widget_show(ptr noundef %123)
          to label %._crit_edge unwind label %159

._crit_edge:                                      ; preds = %153
  %.pre = load ptr, ptr %16, align 8
  br label %161

154:                                              ; preds = %54
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %56
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %158

158:                                              ; preds = %156, %154
  %.pn57 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  br label %264

159:                                              ; preds = %121, %59, %189, %184, %176, %171, %164, %153, %152, %147, %146, %145, %143, %142, %141, %137, %136, %134, %133, %130, %127, %124, %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE9push_backERKS2_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %159
  %eh.lpad-body = phi { ptr, i32 } [ %160, %159 ], [ %64, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %264

161:                                              ; preds = %._crit_edge, %57
  %162 = phi ptr [ %148, %._crit_edge ], [ %51, %57 ]
  %163 = phi ptr [ %.pre, %._crit_edge ], [ %58, %57 ]
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %176, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %2, align 4
  %spec.store.select = call i32 @llvm.smax.i32(i32 %165, i32 0)
  %166 = icmp sgt i32 %165, %3
  %spec.select = select i1 %166, i32 %3, i32 %spec.store.select
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i64 @gtk_range_get_type() #27
  %170 = invoke ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
          to label %171 unwind label %159

171:                                              ; preds = %164
  %172 = uitofp nneg i32 %spec.select to double
  invoke void @gtk_range_set_value(ptr noundef %170, double noundef %172)
          to label %173 unwind label %159

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i32 %spec.select, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 56
  store ptr %2, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %161
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 68
  store i32 %3, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 80
  store ptr %4, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 88
  store ptr %5, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 104
  store ptr %6, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = invoke i64 @g_signal_connect_data(ptr noundef %182, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZL13icvOnTrackbarP10_GtkWidgetPv, ptr noundef nonnull %163, ptr noundef null, i32 noundef 0)
          to label %184 unwind label %159

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i64 @gtk_widget_get_type() #27
  %188 = invoke ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187)
          to label %189 unwind label %159

189:                                              ; preds = %184
  invoke void @gtk_widget_queue_resize(ptr noundef %188)
          to label %190 unwind label %159

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i70 = icmp eq ptr %192, null
  br i1 %.not.i.i.i70, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit76, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %203

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %192, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75

203:                                              ; preds = %193
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i71 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i71, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %197, -1
  store i32 %206, ptr %194, align 4
  br label %209

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %209

209:                                              ; preds = %207, %205
  %.0.i.i.i.i72 = phi i32 [ %197, %205 ], [ %208, %207 ]
  %210 = icmp eq i32 %.0.i.i.i.i72, 1
  br i1 %210, label %211, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit76

211:                                              ; preds = %209
  %212 = load ptr, ptr %192, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %192) #28
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i73 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i.i73, label %220, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %215, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %215, align 4
  br label %222

220:                                              ; preds = %211
  %221 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %217
  %.0.i.i.i.i.i.i74 = phi i32 [ %218, %217 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i.i74, 1
  br i1 %223, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit76

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75: ; preds = %222, %198
  %224 = load ptr, ptr %192, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %192) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit76

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit76:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75, %222, %209, %190, %50
  %.041 = phi i32 [ 0, %50 ], [ 1, %190 ], [ 1, %209 ], [ 1, %222 ], [ 1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75 ]
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i77 = icmp eq ptr %228, null
  br i1 %.not.i.i.i77, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %229

229:                                              ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit76
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %239

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %228, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82

239:                                              ; preds = %229
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i78 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i78, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %233, -1
  store i32 %242, ptr %230, align 4
  br label %245

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %241
  %.0.i.i.i.i79 = phi i32 [ %233, %241 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i79, 1
  br i1 %246, label %247, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

247:                                              ; preds = %245
  %248 = load ptr, ptr %228, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %228) #28
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i80 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i.i80, label %256, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %251, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %251, align 4
  br label %258

256:                                              ; preds = %247
  %257 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %253
  %.0.i.i.i.i.i.i81 = phi i32 [ %254, %253 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i81, 1
  br i1 %259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82: ; preds = %258, %234
  %260 = load ptr, ptr %228, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %228) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit76, %245, %258, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82
  %263 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #28
  ret i32 %.041

264:                                              ; preds = %.body, %158
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn57, %158 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  br label %265

265:                                              ; preds = %264, %52
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %264 ], [ %53, %52 ]
  %266 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #28
  br label %267

267:                                              ; preds = %265, %45, %35, %26
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %45 ], [ %.pn60.pn, %265 ], [ %.pn55, %35 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @cvCreateTrackbar2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = tail call fastcc noundef i32 @_ZL17icvCreateTrackbarPKcS0_PiiPFviEPFviPvES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @cvSetMouseCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetMouseCallback, ptr noundef nonnull @.str.1, i32 noundef 1600) #29
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %65

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %15
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %27, label %24

21:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  br label %65

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %2, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %27, %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  ret void

65:                                               ; preds = %21, %14
  %.pn9 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetTrackbarPos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.9", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetTrackbarPos, ptr noundef nonnull @.str.1, i32 noundef 1615) #29
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %124

19:                                               ; preds = %2
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %20, label %28

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetTrackbarPos, ptr noundef nonnull @.str.1, i32 noundef 1616) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %27

27:                                               ; preds = %25, %23
  %.pn17 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %124

28:                                               ; preds = %19
  %29 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %30 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #28
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZSt20__throw_system_errori(i32 noundef %30) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %28
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %1)
          to label %32 unwind label %34

32:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %33 = load ptr, ptr %7, align 8
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, label %36

34:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %122

36:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %40

37:                                               ; preds = %36
  invoke fastcc void @_ZL21icvFindTrackbarByNameRKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %42

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %39 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %48, label %45

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn19 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %122

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %38, %45
  %.112 = phi i32 [ %47, %45 ], [ -1, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %80, %67, %48, %32
  %.011 = phi i32 [ -1, %32 ], [ %.112, %48 ], [ %.112, %67 ], [ %.112, %80 ], [ %.112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i23 = icmp eq ptr %86, null
  br i1 %.not.i.i.i23, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i24, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i25 = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %104, label %105, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #28
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i26, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i27 = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28
  %121 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #28
  ret i32 %.011

122:                                              ; preds = %44, %34
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %44 ], [ %35, %34 ]
  %123 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #28
  br label %124

124:                                              ; preds = %122, %27, %18
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %122 ], [ %.pn17, %27 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21icvFindTrackbarByNameRKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr readonly %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL21icvFindTrackbarByNameRKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1450) #29
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %16, %17
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread14
  %20 = phi ptr [ %17, %.lr.ph ], [ %82, %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread14 ]
  %.01219 = phi i64 [ 0, %.lr.ph ], [ %80, %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread14 ]
  %21 = getelementptr inbounds %"class.std::shared_ptr.9", ptr %20, i64 %.01219
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarEC2ERKS1_.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt10shared_ptrI10CvTrackbarEC2ERKS1_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt10shared_ptrI10CvTrackbarEC2ERKS1_.exit

_ZNSt10shared_ptrI10CvTrackbarEC2ERKS1_.exit:     ; preds = %19, %28, %31
  %33 = phi ptr [ %22, %19 ], [ %22, %28 ], [ %.pre, %31 ]
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %.thread, label %34

34:                                               ; preds = %_ZNSt10shared_ptrI10CvTrackbarEC2ERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %39
  %bcmp.i = tail call i32 @bcmp(ptr %40, ptr %41, i64 %42)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %44 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %44, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread, label %.thread

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %34, %_ZNSt10shared_ptrI10CvTrackbarEC2ERKS1_.exit
  %45 = load ptr, ptr %18, align 8
  %.not.i.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread14, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i18, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread14

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread14

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread14: ; preds = %.thread, %62, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %80 = add nuw i64 %.01219, 1
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp ult i64 %80, %86
  br i1 %87, label %19, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread14, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit.thread:  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %39, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetTrackbarPos(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.9", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %22

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetTrackbarPos, ptr noundef nonnull @.str.1, i32 noundef 1634) #29
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %137

22:                                               ; preds = %3
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %23, label %31

23:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetTrackbarPos, ptr noundef nonnull @.str.1, i32 noundef 1635) #29
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %30

30:                                               ; preds = %28, %26
  %.pn18 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %137

31:                                               ; preds = %22
  %32 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %33 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %32) #28
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %34

34:                                               ; preds = %31
  tail call void @_ZSt20__throw_system_errori(i32 noundef %33) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %31
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %1)
          to label %35 unwind label %37

35:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %36 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %36, null
  br i1 %.not37, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, label %39

37:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %135

39:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %46

40:                                               ; preds = %39
  invoke fastcc void @_ZL21icvFindTrackbarByNameRKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %48

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %42 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %43, label %56

43:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %44 unwind label %51

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSetTrackbarPos, ptr noundef nonnull @.str.1, i32 noundef 1646) #29
          to label %45 unwind label %53

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %50

50:                                               ; preds = %48, %46
  %.pn20 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %134

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %55

55:                                               ; preds = %53, %51
  %.pn22 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %96

56:                                               ; preds = %41
  invoke fastcc void @_ZL15setTrackbarPos_RKSt10shared_ptrI10CvTrackbarEi(ptr nonnull %42, i32 noundef %2)
          to label %57 unwind label %94

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

94:                                               ; preds = %56
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %55
  %.pn24 = phi { ptr, i32 } [ %95, %94 ], [ %.pn22, %55 ]
  call void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %134

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %89, %76, %57, %35
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35

109:                                              ; preds = %99
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i31, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  store i32 %112, ptr %100, align 4
  br label %115

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %.0.i.i.i.i32 = phi i32 [ %103, %111 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %116, label %117, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

117:                                              ; preds = %115
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %98) #28
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i33 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i33, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 4
  br label %128

126:                                              ; preds = %117
  %127 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i34 = phi i32 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i34, 1
  br i1 %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35: ; preds = %128, %104
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %98) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, %115, %128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35
  %133 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #28
  ret void

134:                                              ; preds = %96, %50
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %96 ], [ %.pn20, %50 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %135

135:                                              ; preds = %134, %37
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %134 ], [ %38, %37 ]
  %136 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #28
  br label %137

137:                                              ; preds = %135, %30, %21
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %135 ], [ %.pn18, %30 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15setTrackbarPos_RKSt10shared_ptrI10CvTrackbarEi(ptr readonly %.0.val, i32 noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not10 = icmp eq ptr %.0.val, null
  br i1 %.not10, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL15setTrackbarPos_RKSt10shared_ptrI10CvTrackbarEi, ptr noundef nonnull @.str.1, i32 noundef 1654) #29
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 68
  %16 = load i32, ptr %15, align 4
  %.not = icmp sgt i32 %14, %16
  br i1 %.not, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZL15setTrackbarPos_RKSt10shared_ptrI10CvTrackbarEiE16__cv_check__1655) #29
  unreachable

18:                                               ; preds = %12
  %.sroa.speculated5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %14)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %16, i32 %.sroa.speculated5)
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @gtk_range_get_type() #27
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = sitofp i32 %.sroa.speculated to double
  tail call void @gtk_range_set_value(ptr noundef %22, double noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetTrackbarMax(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.9", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %20

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetTrackbarMax, ptr noundef nonnull @.str.1, i32 noundef 1666) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %139

20:                                               ; preds = %3
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %21, label %29

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetTrackbarMax, ptr noundef nonnull @.str.1, i32 noundef 1667) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %28

28:                                               ; preds = %26, %24
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %139

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %31 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #28
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZSt20__throw_system_errori(i32 noundef %31) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %29
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %1)
          to label %33 unwind label %35

33:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %34 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, label %37

35:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %137

37:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %41

38:                                               ; preds = %37
  invoke fastcc void @_ZL21icvFindTrackbarByNameRKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %39 unwind label %43

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %40 = load ptr, ptr %9, align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %62, label %46

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %45

45:                                               ; preds = %43, %41
  %.pn18 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %136

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store i32 %2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %49 = load i32, ptr %48, align 8
  %.not20 = icmp slt i32 %2, %49
  br i1 %.not20, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @gtk_range_get_type() #27
  %54 = invoke ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
          to label %55 unwind label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %48, align 8
  %57 = sitofp i32 %56 to double
  %58 = load i32, ptr %47, align 4
  %59 = sitofp i32 %58 to double
  invoke void @gtk_range_set_range(ptr noundef %54, double noundef %57, double noundef %59)
          to label %62 unwind label %60

60:                                               ; preds = %55, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %136

62:                                               ; preds = %46, %55, %39
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %94, %81, %62, %33
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %111

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

111:                                              ; preds = %101
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i26, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %105, -1
  store i32 %114, ptr %102, align 4
  br label %117

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %.0.i.i.i.i27 = phi i32 [ %105, %113 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %118, label %119, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

119:                                              ; preds = %117
  %120 = load ptr, ptr %100, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i28, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %123, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %123, align 4
  br label %130

128:                                              ; preds = %119
  %129 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %125
  %.0.i.i.i.i.i.i29 = phi i32 [ %126, %125 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %130, %106
  %132 = load ptr, ptr %100, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, %117, %130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30
  %135 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #28
  ret void

136:                                              ; preds = %60, %45
  %.pn21 = phi { ptr, i32 } [ %61, %60 ], [ %.pn18, %45 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %137

137:                                              ; preds = %136, %35
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %136 ], [ %36, %35 ]
  %138 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #28
  br label %139

139:                                              ; preds = %137, %28, %19
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %137 ], [ %.pn16, %28 ], [ %.pn, %19 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @gtk_range_set_range(ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_range_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @cvSetTrackbarMin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.9", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %20

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetTrackbarMin, ptr noundef nonnull @.str.1, i32 noundef 1687) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %139

20:                                               ; preds = %3
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %21, label %29

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetTrackbarMin, ptr noundef nonnull @.str.1, i32 noundef 1688) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %28

28:                                               ; preds = %26, %24
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %139

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %31 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #28
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZSt20__throw_system_errori(i32 noundef %31) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %29
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %1)
          to label %33 unwind label %35

33:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %34 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, label %37

35:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %137

37:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %41

38:                                               ; preds = %37
  invoke fastcc void @_ZL21icvFindTrackbarByNameRKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %39 unwind label %43

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %40 = load ptr, ptr %9, align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %62, label %46

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %45

45:                                               ; preds = %43, %41
  %.pn18 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %136

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %49 = load i32, ptr %48, align 4
  %.not20 = icmp slt i32 %49, %2
  br i1 %.not20, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @gtk_range_get_type() #27
  %54 = invoke ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
          to label %55 unwind label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %47, align 8
  %57 = sitofp i32 %56 to double
  %58 = load i32, ptr %48, align 4
  %59 = sitofp i32 %58 to double
  invoke void @gtk_range_set_range(ptr noundef %54, double noundef %57, double noundef %59)
          to label %62 unwind label %60

60:                                               ; preds = %55, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %136

62:                                               ; preds = %46, %55, %39
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %94, %81, %62, %33
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %111

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

111:                                              ; preds = %101
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i26, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %105, -1
  store i32 %114, ptr %102, align 4
  br label %117

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %.0.i.i.i.i27 = phi i32 [ %105, %113 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %118, label %119, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

119:                                              ; preds = %117
  %120 = load ptr, ptr %100, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i28, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %123, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %123, align 4
  br label %130

128:                                              ; preds = %119
  %129 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %125
  %.0.i.i.i.i.i.i29 = phi i32 [ %126, %125 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %130, %106
  %132 = load ptr, ptr %100, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, %117, %130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30
  %135 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #28
  ret void

136:                                              ; preds = %60, %45
  %.pn21 = phi { ptr, i32 } [ %61, %60 ], [ %.pn18, %45 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %137

137:                                              ; preds = %136, %35
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %136 ], [ %36, %35 ]
  %138 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #28
  br label %139

139:                                              ; preds = %137, %28, %19
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %137 ], [ %.pn16, %28 ], [ %.pn, %19 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvGetWindowHandle(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetWindowHandle, ptr noundef nonnull @.str.1, i32 noundef 1708) #29
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %63

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %13
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %13
  invoke fastcc void @_ZL19icvFindWindowByNamePKc(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %0)
          to label %17 unwind label %19

17:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %18 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %25, label %22

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  br label %63

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %17, %22
  %.06 = phi ptr [ %24, %22 ], [ null, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %25, %44, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  ret ptr %.06

63:                                               ; preds = %19, %12
  %.pn9 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %12 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvGetWindowName(ptr noundef readnone %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetWindowName, ptr noundef nonnull @.str.1, i32 noundef 1722) #29
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #28
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %12
  %16 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZL13getGTKWindowsv.exit.i, !prof !9

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  %.not.i.i12 = icmp eq i32 %19, 0
  br i1 %.not.i.i12, label %_ZL13getGTKWindowsv.exit.i, label %20

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false)
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  br label %_ZL13getGTKWindowsv.exit.i

_ZL13getGTKWindowsv.exit.i:                       ; preds = %20, %18, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %23 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZL17icvWindowByWidgetP10_GtkWidget.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getGTKWindowsv.exit.i
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %umax.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.lr.ph.i

28:                                               ; preds = %39
  %29 = add nuw i64 %.01214.i, 1
  %exitcond.not.i = icmp eq i64 %29, %umax.i
  br i1 %exitcond.not.i, label %_ZL17icvWindowByWidgetP10_GtkWidget.exit, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %.01214.i = phi i64 [ %29, %28 ], [ 0, %.lr.ph.preheader.i ]
  %30 = getelementptr inbounds %"class.std::shared_ptr", ptr %23, i64 %.01214.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %43, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %28

43:                                               ; preds = %.lr.ph.i, %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  br label %_ZL17icvWindowByWidgetP10_GtkWidget.exit

_ZL17icvWindowByWidgetP10_GtkWidget.exit:         ; preds = %28, %_ZL13getGTKWindowsv.exit.i, %43
  %.0 = phi ptr [ %45, %43 ], [ @.str.16, %_ZL13getGTKWindowsv.exit.i ], [ @.str.16, %28 ]
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #28
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define i32 @cvWaitKey(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._GTimeVal, align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr @thread_started, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %69, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @g_thread_self()
  %9 = load ptr, ptr @window_thread, align 8
  %.not30 = icmp eq ptr %8, %9
  br i1 %.not30, label %69, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @last_key_mutex, align 8
  tail call void @g_mutex_lock(ptr noundef %11)
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZL13getGTKWindowsv.exit, !prof !9

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZL13getGTKWindowsv.exit, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  br label %_ZL13getGTKWindowsv.exit

_ZL13getGTKWindowsv.exit:                         ; preds = %13, %16, %18
  %20 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %.thread43

23:                                               ; preds = %_ZL13getGTKWindowsv.exit
  %24 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25, %23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.17)
          to label %32 unwind label %40

32:                                               ; preds = %29
  br i1 %.not34, label %35, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %24, align 8
  br label %35

35:                                               ; preds = %32, %33
  %36 = phi ptr [ %34, %33 ], [ null, %32 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 2073, ptr noundef nonnull @__func__.cvWaitKey, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  br label %.thread

40:                                               ; preds = %35, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  resume { ptr, i32 } %.pn

.thread43:                                        ; preds = %_ZL13getGTKWindowsv.exit
  %45 = load ptr, ptr @cond_have_key, align 8
  %46 = load ptr, ptr @last_key_mutex, align 8
  tail call void @g_cond_wait(ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr @_ZL8last_key, align 4
  %48 = load ptr, ptr @last_key_mutex, align 8
  tail call void @g_mutex_unlock(ptr noundef %48)
  br label %58

.thread:                                          ; preds = %25, %39
  %49 = load ptr, ptr @last_key_mutex, align 8
  call void @g_mutex_unlock(ptr noundef %49)
  br label %107

50:                                               ; preds = %10
  call void @g_get_current_time(ptr noundef nonnull %2)
  %51 = mul nuw nsw i32 %0, 1000
  %52 = zext nneg i32 %51 to i64
  call void @g_time_val_add(ptr noundef nonnull %2, i64 noundef %52)
  %53 = load ptr, ptr @cond_have_key, align 8
  %54 = load ptr, ptr @last_key_mutex, align 8
  %55 = call i32 @g_cond_timed_wait(ptr noundef %53, ptr noundef %54, ptr noundef nonnull %2)
  %.not36.not = icmp eq i32 %55, 0
  %56 = load i32, ptr @_ZL8last_key, align 4
  %57 = load ptr, ptr @last_key_mutex, align 8
  call void @g_mutex_unlock(ptr noundef %57)
  br i1 %.not36.not, label %107, label %58

58:                                               ; preds = %.thread43, %50
  %59 = phi i32 [ %47, %.thread43 ], [ %56, %50 ]
  %60 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZL13getGTKWindowsv.exit39, !prof !9

62:                                               ; preds = %58
  %63 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  %.not.i38 = icmp eq i32 %63, 0
  br i1 %.not.i38, label %_ZL13getGTKWindowsv.exit39, label %64

64:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false)
  %65 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  br label %_ZL13getGTKWindowsv.exit39

_ZL13getGTKWindowsv.exit39:                       ; preds = %58, %62, %64
  %66 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %68 = icmp eq ptr %66, %67
  %spec.select = select i1 %68, i32 -1, i32 %59
  br label %107

69:                                               ; preds = %7, %1
  store i32 0, ptr %5, align 4
  %70 = icmp sgt i32 %0, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @g_timeout_add(i32 noundef %0, ptr noundef nonnull @_ZL8icvAlarmPv, ptr noundef nonnull %5)
  br label %73

73:                                               ; preds = %71, %69
  %.0 = phi i32 [ %72, %71 ], [ 0, %69 ]
  store i32 -1, ptr @_ZL8last_key, align 4
  %74 = call i32 @gtk_main_iteration_do(i32 noundef 1)
  %75 = icmp eq i32 %74, 0
  %76 = load i32, ptr @_ZL8last_key, align 4
  %77 = icmp sgt i32 %76, -1
  %or.cond.not3346 = select i1 %75, i1 true, i1 %77
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  %or.cond347 = select i1 %or.cond.not3346, i1 true, i1 %79
  br i1 %or.cond347, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  br i1 %70, label %.critedge5.us, label %.lr.ph.split

.critedge5.us:                                    ; preds = %.lr.ph, %.critedge5.us
  %80 = call i32 @gtk_main_iteration_do(i32 noundef 1)
  %81 = icmp eq i32 %80, 0
  %82 = load i32, ptr @_ZL8last_key, align 4
  %83 = icmp sgt i32 %82, -1
  %or.cond.not33.us = select i1 %81, i1 true, i1 %83
  %84 = load i32, ptr %5, align 4
  %85 = icmp ne i32 %84, 0
  %or.cond3.us = select i1 %or.cond.not33.us, i1 true, i1 %85
  br i1 %or.cond3.us, label %.critedge, label %.critedge5.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge5
  %86 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %_ZL13getGTKWindowsv.exit41, !prof !9

88:                                               ; preds = %.lr.ph.split
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  %.not.i40 = icmp eq i32 %89, 0
  br i1 %.not.i40, label %_ZL13getGTKWindowsv.exit41, label %90

90:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false)
  %91 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  br label %_ZL13getGTKWindowsv.exit41

_ZL13getGTKWindowsv.exit41:                       ; preds = %.lr.ph.split, %88, %90
  %92 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %.critedge.thread, label %.critedge5

.critedge5:                                       ; preds = %_ZL13getGTKWindowsv.exit41
  %95 = call i32 @gtk_main_iteration_do(i32 noundef 1)
  %96 = icmp eq i32 %95, 0
  %97 = load i32, ptr @_ZL8last_key, align 4
  %98 = icmp sgt i32 %97, -1
  %or.cond.not33 = select i1 %96, i1 true, i1 %98
  %99 = load i32, ptr %5, align 4
  %100 = icmp ne i32 %99, 0
  %or.cond3 = select i1 %or.cond.not33, i1 true, i1 %100
  br i1 %or.cond3, label %.critedge, label %.lr.ph.split, !llvm.loop !23

.critedge:                                        ; preds = %.critedge5, %.critedge5.us, %73
  %101 = phi i32 [ %78, %73 ], [ %84, %.critedge5.us ], [ %99, %.critedge5 ]
  %102 = icmp slt i32 %0, 1
  %103 = icmp ne i32 %101, 0
  %or.cond7 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond7, label %.critedge.thread, label %104

104:                                              ; preds = %.critedge
  %105 = call i32 @g_source_remove(i32 noundef %.0)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZL13getGTKWindowsv.exit41, %.critedge, %104
  %106 = load i32, ptr @_ZL8last_key, align 4
  br label %107

107:                                              ; preds = %.thread, %_ZL13getGTKWindowsv.exit39, %50, %.critedge.thread
  %.027 = phi i32 [ %106, %.critedge.thread ], [ -1, %50 ], [ %spec.select, %_ZL13getGTKWindowsv.exit39 ], [ -1, %.thread ]
  ret i32 %.027
}

declare ptr @g_thread_self() local_unnamed_addr #0

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @g_get_current_time(ptr noundef) local_unnamed_addr #0

declare void @g_time_val_add(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @g_cond_timed_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @g_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL8icvAlarmPv(ptr noundef writeonly captures(none) initializes((0, 4)) %0) #6 {
  store i32 1, ptr %0, align 4
  ret i32 0
}

declare i32 @gtk_main_iteration_do(i32 noundef) local_unnamed_addr #0

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15highgui_backend18createUIBackendGTKEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.12") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv4implL11getInstanceEvE10g_instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv4implL11getInstanceEv.exit, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL11getInstanceEvE10g_instance) #28
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv4implL11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZSt11make_sharedIN2cv4impl12GTKBackendUIEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.15") align 8 @_ZZN2cv4implL11getInstanceEvE10g_instance)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN2cv4impl12GTKBackendUIEED2Ev, ptr nonnull @_ZZN2cv4implL11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL11getInstanceEvE10g_instance) #28
  br label %_ZN2cv4implL11getInstanceEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4implL11getInstanceEvE10g_instance) #28
  resume { ptr, i32 } %10

_ZN2cv4implL11getInstanceEv.exit:                 ; preds = %1, %4, %7
  %11 = load ptr, ptr @_ZZN2cv4implL11getInstanceEvE10g_instance, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL11getInstanceEvE10g_instance, i64 8), align 8
  store ptr %13, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2INS0_4impl12GTKBackendUIEvEERKS_IT_E.exit, label %14

14:                                               ; preds = %_ZN2cv4implL11getInstanceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2INS0_4impl12GTKBackendUIEvEERKS_IT_E.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2INS0_4impl12GTKBackendUIEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2INS0_4impl12GTKBackendUIEvEERKS_IT_E.exit: ; preds = %_ZN2cv4implL11getInstanceEv.exit, %17, %20
  ret void
}

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @g_type_class_peek(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL21cvImageWidget_destroyP10_GtkWidget(ptr noundef %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL21cvImageWidget_destroyP10_GtkWidget, ptr noundef nonnull @.str.18)
  br label %34

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_Z22cvImageWidget_get_typev.exit

5:                                                ; preds = %3
  %6 = tail call i64 @gtk_widget_get_type() #27
  %7 = tail call i64 @g_type_register_static_simple(i64 noundef %6, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %7, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %3, %5
  %8 = phi i64 [ %7, %5 ], [ %4, %3 ]
  %9 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %13, label %10

10:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %11 = load i64, ptr %9, align 8
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10, %_Z22cvImageWidget_get_typev.exit
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %8) #33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL21cvImageWidget_destroyP10_GtkWidget, ptr noundef nonnull @.str.19)
  br label %34

.critedge:                                        ; preds = %10, %13
  %.not.i18 = icmp eq i64 %8, 0
  br i1 %.not.i18, label %17, label %_Z22cvImageWidget_get_typev.exit19

17:                                               ; preds = %.critedge
  %18 = tail call i64 @gtk_widget_get_type() #27
  %19 = tail call i64 @g_type_register_static_simple(i64 noundef %18, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %19, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit19

_Z22cvImageWidget_get_typev.exit19:               ; preds = %.critedge, %17
  %20 = phi i64 [ %19, %17 ], [ %8, %.critedge ]
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @cvReleaseMat(ptr noundef nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @cvReleaseMat(ptr noundef nonnull %23)
  %24 = load ptr, ptr @_ZL12parent_class, align 8
  %25 = tail call i64 @gtk_widget_get_type() #27
  %26 = tail call ptr @g_type_check_class_cast(ptr noundef %24, i64 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %34, label %29

29:                                               ; preds = %_Z22cvImageWidget_get_typev.exit19
  %30 = load ptr, ptr @_ZL12parent_class, align 8
  %31 = tail call ptr @g_type_check_class_cast(ptr noundef %30, i64 noundef %25)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %29, %_Z22cvImageWidget_get_typev.exit19, %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33cvImageWidget_get_preferred_widthP10_GtkWidgetPiS1_(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL33cvImageWidget_get_preferred_widthP10_GtkWidgetPiS1_, ptr noundef nonnull @.str.20)
  br label %43

5:                                                ; preds = %3
  %6 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_Z22cvImageWidget_get_typev.exit

7:                                                ; preds = %5
  %8 = tail call i64 @gtk_widget_get_type() #27
  %9 = tail call i64 @g_type_register_static_simple(i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %9, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %5, %7
  %10 = phi i64 [ %9, %7 ], [ %6, %5 ]
  %11 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %15, label %12

12:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %13 = load i64, ptr %11, align 8
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12, %_Z22cvImageWidget_get_typev.exit
  %16 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %10) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL33cvImageWidget_get_preferred_widthP10_GtkWidgetPiS1_, ptr noundef nonnull @.str.21)
  br label %43

.critedge:                                        ; preds = %12, %15
  %.not.i35 = icmp eq i64 %10, 0
  br i1 %.not.i35, label %19, label %_Z22cvImageWidget_get_typev.exit36

19:                                               ; preds = %.critedge
  %20 = tail call i64 @gtk_widget_get_type() #27
  %21 = tail call i64 @g_type_register_static_simple(i64 noundef %20, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %21, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit36

_Z22cvImageWidget_get_typev.exit36:               ; preds = %.critedge, %19
  %22 = phi i64 [ %21, %19 ], [ %10, %.critedge ]
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %36, label %26

26:                                               ; preds = %_Z22cvImageWidget_get_typev.exit36
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not33.not = icmp eq i32 %29, 0
  br i1 %.not33.not, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call ptr @gtk_widget_get_window(ptr noundef nonnull %0)
  %32 = tail call i32 @gdk_window_get_width(ptr noundef %31)
  br label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %_Z22cvImageWidget_get_typev.exit36, %30, %33
  %storemerge = phi i32 [ %32, %30 ], [ %35, %33 ], [ 320, %_Z22cvImageWidget_get_typev.exit36 ]
  store i32 %storemerge, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %41 = load i32, ptr %40, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %storemerge, i32 %41)
  store i32 %., ptr %2, align 4
  br label %43

42:                                               ; preds = %36
  store i32 %storemerge, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %39, %18, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL34cvImageWidget_get_preferred_heightP10_GtkWidgetPiS1_(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL34cvImageWidget_get_preferred_heightP10_GtkWidgetPiS1_, ptr noundef nonnull @.str.20)
  br label %43

5:                                                ; preds = %3
  %6 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_Z22cvImageWidget_get_typev.exit

7:                                                ; preds = %5
  %8 = tail call i64 @gtk_widget_get_type() #27
  %9 = tail call i64 @g_type_register_static_simple(i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %9, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %5, %7
  %10 = phi i64 [ %9, %7 ], [ %6, %5 ]
  %11 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %15, label %12

12:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %13 = load i64, ptr %11, align 8
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12, %_Z22cvImageWidget_get_typev.exit
  %16 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %10) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL34cvImageWidget_get_preferred_heightP10_GtkWidgetPiS1_, ptr noundef nonnull @.str.21)
  br label %43

.critedge:                                        ; preds = %12, %15
  %.not.i35 = icmp eq i64 %10, 0
  br i1 %.not.i35, label %19, label %_Z22cvImageWidget_get_typev.exit36

19:                                               ; preds = %.critedge
  %20 = tail call i64 @gtk_widget_get_type() #27
  %21 = tail call i64 @g_type_register_static_simple(i64 noundef %20, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %21, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit36

_Z22cvImageWidget_get_typev.exit36:               ; preds = %.critedge, %19
  %22 = phi i64 [ %21, %19 ], [ %10, %.critedge ]
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %36, label %26

26:                                               ; preds = %_Z22cvImageWidget_get_typev.exit36
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not33.not = icmp eq i32 %29, 0
  br i1 %.not33.not, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call ptr @gtk_widget_get_window(ptr noundef nonnull %0)
  %32 = tail call i32 @gdk_window_get_height(ptr noundef %31)
  br label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %_Z22cvImageWidget_get_typev.exit36, %30, %33
  %storemerge = phi i32 [ %32, %30 ], [ %35, %33 ], [ 240, %_Z22cvImageWidget_get_typev.exit36 ]
  store i32 %storemerge, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %storemerge, i32 %41)
  store i32 %., ptr %2, align 4
  br label %43

42:                                               ; preds = %36
  store i32 %storemerge, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %39, %18, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21cvImageWidget_realizeP10_GtkWidget(ptr noundef %0) #3 {
  %2 = alloca %struct._GdkWindowAttr, align 8
  %3 = alloca %struct._cairo_rectangle_int, align 4
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL21cvImageWidget_realizeP10_GtkWidget, ptr noundef nonnull @.str.20)
  br label %45

5:                                                ; preds = %1
  %6 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_Z22cvImageWidget_get_typev.exit

7:                                                ; preds = %5
  %8 = tail call i64 @gtk_widget_get_type() #27
  %9 = call i64 @g_type_register_static_simple(i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %9, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %5, %7
  %10 = phi i64 [ %9, %7 ], [ %6, %5 ]
  %11 = load ptr, ptr %0, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %13 = load i64, ptr %11, align 8
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12, %_Z22cvImageWidget_get_typev.exit
  %16 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %10) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL21cvImageWidget_realizeP10_GtkWidget, ptr noundef nonnull @.str.21)
  br label %45

.critedge:                                        ; preds = %12, %15
  call void @gtk_widget_set_realized(ptr noundef nonnull %0, i32 noundef 1)
  %19 = load i32, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %31, align 8
  %32 = call i32 @gtk_widget_get_events(ptr noundef nonnull %0)
  %33 = or i32 %32, 774
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  %35 = call ptr @gtk_widget_get_visual(ptr noundef nonnull %0)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %35, ptr %36, align 8
  %37 = call ptr @gtk_widget_get_parent_window(ptr noundef nonnull %0)
  %38 = call ptr @gdk_window_new(ptr noundef %37, ptr noundef nonnull %2, i32 noundef 44)
  call void @gtk_widget_set_window(ptr noundef nonnull %0, ptr noundef %38)
  %39 = call ptr @gtk_widget_get_style(ptr noundef nonnull %0)
  %40 = call ptr @gtk_widget_get_window(ptr noundef nonnull %0)
  %41 = call ptr @gtk_style_attach(ptr noundef %39, ptr noundef %40)
  call void @gtk_widget_set_style(ptr noundef nonnull %0, ptr noundef %41)
  %42 = call ptr @gtk_widget_get_window(ptr noundef nonnull %0)
  call void @gdk_window_set_user_data(ptr noundef %42, ptr noundef nonnull %0)
  %43 = call ptr @gtk_widget_get_style(ptr noundef nonnull %0)
  %44 = call ptr @gtk_widget_get_window(ptr noundef nonnull %0)
  call void @gtk_style_set_background(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  br label %45

45:                                               ; preds = %.critedge, %18, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27cvImageWidget_size_allocateP10_GtkWidgetP20_cairo_rectangle_int(ptr noundef %0, ptr noundef %1) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL27cvImageWidget_size_allocateP10_GtkWidgetP20_cairo_rectangle_int, ptr noundef nonnull @.str.20)
  br label %96

4:                                                ; preds = %2
  %5 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_Z22cvImageWidget_get_typev.exit

6:                                                ; preds = %4
  %7 = tail call i64 @gtk_widget_get_type() #27
  %8 = tail call i64 @g_type_register_static_simple(i64 noundef %7, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %8, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %4, %6
  %9 = phi i64 [ %8, %6 ], [ %5, %4 ]
  %10 = load ptr, ptr %0, align 8
  %.not52 = icmp eq ptr %10, null
  br i1 %.not52, label %14, label %11

11:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %12 = load i64, ptr %10, align 8
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11, %_Z22cvImageWidget_get_typev.exit
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %9) #33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL27cvImageWidget_size_allocateP10_GtkWidgetP20_cairo_rectangle_int, ptr noundef nonnull @.str.21)
  br label %96

.critedge:                                        ; preds = %11, %14
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %18, label %19

18:                                               ; preds = %.critedge
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL27cvImageWidget_size_allocateP10_GtkWidgetP20_cairo_rectangle_int, ptr noundef nonnull @.str.22)
  br label %96

19:                                               ; preds = %.critedge
  tail call void @gtk_widget_set_allocation(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %20 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i62 = icmp eq i64 %20, 0
  br i1 %.not.i62, label %21, label %_Z22cvImageWidget_get_typev.exit63

21:                                               ; preds = %19
  %22 = tail call i64 @gtk_widget_get_type() #27
  %23 = tail call i64 @g_type_register_static_simple(i64 noundef %22, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %23, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit63

_Z22cvImageWidget_get_typev.exit63:               ; preds = %19, %21
  %24 = phi i64 [ %23, %21 ], [ %20, %19 ]
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %_Z22cvImageWidget_get_typev.exit63
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %49, label %33

33:                                               ; preds = %30
  %34 = and i32 %27, 2
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load i32, ptr %38, align 8
  tail call fastcc void @_ZL22cvImageWidget_set_sizeP10_GtkWidgetii(ptr noundef %0, i32 noundef %37, i32 noundef %39)
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  tail call fastcc void @_ZL22cvImageWidget_set_sizeP10_GtkWidgetii(ptr noundef %0, i32 noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void @cvResize(ptr noundef %46, ptr noundef %48, i32 noundef 3)
  br label %49

49:                                               ; preds = %45, %30, %_Z22cvImageWidget_get_typev.exit63
  %50 = tail call i32 @gtk_widget_get_realized(ptr noundef nonnull %0)
  %.not57 = icmp eq i32 %50, 0
  br i1 %.not57, label %96, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i64 = icmp eq i64 %52, 0
  br i1 %.not.i64, label %53, label %_Z22cvImageWidget_get_typev.exit65

53:                                               ; preds = %51
  %54 = tail call i64 @gtk_widget_get_type() #27
  %55 = tail call i64 @g_type_register_static_simple(i64 noundef %54, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %55, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit65

_Z22cvImageWidget_get_typev.exit65:               ; preds = %51, %53
  %56 = phi i64 [ %55, %53 ], [ %52, %51 ]
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not58 = icmp eq ptr %59, null
  br i1 %.not58, label %87, label %60

60:                                               ; preds = %_Z22cvImageWidget_get_typev.exit65
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %or.cond = icmp eq i32 %63, 0
  br i1 %or.cond, label %87, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %70, ptr %71, align 4
  tail call void @gtk_widget_set_allocation(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %72 = tail call ptr @gtk_widget_get_window(ptr noundef nonnull %0)
  %73 = load i32, ptr %1, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %58, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load i32, ptr %79, align 8
  tail call void @gdk_window_move_resize(ptr noundef %72, i32 noundef %73, i32 noundef %75, i32 noundef %78, i32 noundef %80)
  %81 = load i32, ptr %61, align 8
  %82 = and i32 %81, 2
  %.not61 = icmp eq i32 %82, 0
  br i1 %.not61, label %96, label %83

83:                                               ; preds = %64
  %84 = and i32 %81, -3
  store i32 %84, ptr %61, align 8
  %85 = tail call i64 @gtk_widget_get_type() #27
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %85)
  tail call void @gtk_widget_queue_resize(ptr noundef %86)
  br label %96

87:                                               ; preds = %60, %_Z22cvImageWidget_get_typev.exit65
  %88 = tail call ptr @gtk_widget_get_window(ptr noundef nonnull %0)
  %89 = load i32, ptr %1, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %95 = load i32, ptr %94, align 4
  tail call void @gdk_window_move_resize(ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef %93, i32 noundef %95)
  br label %96

96:                                               ; preds = %87, %83, %64, %49, %18, %17, %3
  ret void
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @cvReleaseMat(ptr noundef) local_unnamed_addr #0

declare i32 @gdk_window_get_width(ptr noundef) local_unnamed_addr #0

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #0

declare i32 @gdk_window_get_height(ptr noundef) local_unnamed_addr #0

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gtk_widget_set_realized(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @gtk_widget_get_events(ptr noundef) local_unnamed_addr #0

declare ptr @gtk_widget_get_visual(ptr noundef) local_unnamed_addr #0

declare void @gtk_widget_set_window(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gdk_window_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @gtk_widget_get_parent_window(ptr noundef) local_unnamed_addr #0

declare void @gtk_widget_set_style(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gtk_style_attach(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gtk_widget_get_style(ptr noundef) local_unnamed_addr #0

declare void @gdk_window_set_user_data(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gtk_style_set_background(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gtk_widget_set_allocation(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22cvImageWidget_set_sizeP10_GtkWidgetii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_Z22cvImageWidget_get_typev.exit

7:                                                ; preds = %3
  %8 = tail call i64 @gtk_widget_get_type() #27
  %9 = tail call i64 @g_type_register_static_simple(i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %9, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %3, %7
  %10 = phi i64 [ %9, %7 ], [ %6, %3 ]
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread28

15:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %.thread28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = sitofp i32 %20 to float
  %24 = sitofp i32 %22 to float
  %25 = fdiv float %23, %24
  %26 = sitofp i32 %1 to float
  %27 = sitofp i32 %2 to float
  %28 = fdiv float %26, %27
  %29 = fcmp ogt float %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = fdiv float %26, %25
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  br label %_ZL23cvImageWidget_calc_sizeiiii.exit

34:                                               ; preds = %18
  %35 = fmul float %25, %27
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  br label %_ZL23cvImageWidget_calc_sizeiiii.exit

_ZL23cvImageWidget_calc_sizeiiii.exit:            ; preds = %30, %34
  %.sink15.i = phi i32 [ %2, %34 ], [ %33, %30 ]
  %.sink.i = phi i32 [ %37, %34 ], [ %1, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %.thread, label %40

40:                                               ; preds = %_ZL23cvImageWidget_calc_sizeiiii.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %42 = load i32, ptr %41, align 4
  %.not22 = icmp eq i32 %42, %.sink.i
  br i1 %.not22, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load i32, ptr %44, align 8
  %.not23 = icmp eq i32 %45, %.sink15.i
  br i1 %.not23, label %.thread28, label %46

46:                                               ; preds = %40, %43
  tail call void @cvReleaseMat(ptr noundef nonnull %38)
  %.pr.pre = load ptr, ptr %38, align 8
  %47 = icmp eq ptr %.pr.pre, null
  br i1 %47, label %.thread, label %.thread28

.thread:                                          ; preds = %_ZL23cvImageWidget_calc_sizeiiii.exit, %46
  %48 = tail call ptr @cvCreateMat(i32 noundef %.sink15.i, i32 noundef %.sink.i, i32 noundef 16)
  store ptr %48, ptr %38, align 8
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %49, label %.thread28

49:                                               ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL22cvImageWidget_set_sizeP10_GtkWidgetii, ptr noundef nonnull @.str.1, i32 noundef 372) #29
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn

.thread28:                                        ; preds = %43, %46, %.thread, %15, %_Z22cvImageWidget_get_typev.exit
  ret void
}

declare void @cvResize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @gtk_widget_get_realized(ptr noundef) local_unnamed_addr #0

declare void @gdk_window_move_resize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @gtk_widget_queue_resize(ptr noundef) local_unnamed_addr #0

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

declare void @g_usleep(i64 noundef) local_unnamed_addr #0

declare void @g_thread_yield() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gtk_widget_get_toplevel(ptr noundef) local_unnamed_addr #0

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #0

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #0

declare void @gtk_window_unfullscreen(ptr noundef) local_unnamed_addr #0

declare void @gtk_window_fullscreen(ptr noundef) local_unnamed_addr #0

declare ptr @gtk_window_new(i32 noundef) local_unnamed_addr #0

declare ptr @gtk_vbox_new(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #0

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13icvOnKeyPressP10_GtkWidgetP12_GdkEventKeyPv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [12 x ptr], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.std::vector.25", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %189, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %189 [
    i32 115, label %22
    i32 83, label %22
  ]

22:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %23 = icmp ne ptr %2, null
  %24 = icmp ne ptr %0, null
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %25, label %_ZL19icvShowSaveAsDialogP10_GtkWidgetP8CvWindow.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %_Z22cvImageWidget_get_typev.exit.i

29:                                               ; preds = %25
  %30 = tail call i64 @gtk_widget_get_type() #27
  %31 = invoke i64 @g_type_register_static_simple(i64 noundef %30, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %29
  store i64 %31, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit.i

_Z22cvImageWidget_get_typev.exit.i:               ; preds = %.noexc, %25
  %32 = phi i64 [ %31, %.noexc ], [ %28, %25 ]
  %33 = invoke ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %32)
          to label %.noexc13 unwind label %185

.noexc13:                                         ; preds = %_Z22cvImageWidget_get_typev.exit.i
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZL19icvShowSaveAsDialogP10_GtkWidgetP8CvWindow.exit, label %34

34:                                               ; preds = %.noexc13
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not48.i = icmp eq ptr %36, null
  br i1 %.not48.i, label %_ZL19icvShowSaveAsDialogP10_GtkWidgetP8CvWindow.exit, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @gtk_window_get_type() #27
  %39 = invoke ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %38)
          to label %.noexc14 unwind label %185

.noexc14:                                         ; preds = %37
  %40 = invoke ptr (ptr, ptr, i32, ptr, ...) @gtk_file_chooser_dialog_new(ptr noundef nonnull @.str.34, ptr noundef %39, i32 noundef 1, ptr noundef nonnull @.str.35, i32 noundef -6, ptr noundef nonnull @.str.36, i32 noundef -3, i64 noundef 0)
          to label %.noexc15 unwind label %185

.noexc15:                                         ; preds = %.noexc14
  %41 = tail call i64 @gtk_file_chooser_get_type() #27
  %42 = invoke ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
          to label %.noexc16 unwind label %185

.noexc16:                                         ; preds = %.noexc15
  invoke void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef %42, i32 noundef 1)
          to label %.noexc17 unwind label %185

.noexc17:                                         ; preds = %.noexc16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %38)
          to label %.noexc18 unwind label %185

.noexc18:                                         ; preds = %.noexc17
  %46 = invoke ptr @gtk_window_get_title(ptr noundef %45)
          to label %.noexc19 unwind label %185

.noexc19:                                         ; preds = %.noexc18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %133

47:                                               ; preds = %.noexc19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, i64 noundef -1) #28
  %49 = add i64 %48, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %49, i64 noundef -1)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38)
          to label %52 unwind label %135

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %51) #28
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %54 = invoke ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

55:                                               ; preds = %52
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  invoke void @gtk_file_chooser_set_current_name(ptr noundef %54, ptr noundef %56)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

57:                                               ; preds = %55
  %58 = invoke ptr @gtk_file_filter_new()
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

59:                                               ; preds = %57
  invoke void @gtk_file_filter_set_name(ptr noundef %58, ptr noundef nonnull @.str.39)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

60:                                               ; preds = %59
  invoke void @gtk_file_filter_add_pattern(ptr noundef %58, ptr noundef nonnull @.str.40)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

61:                                               ; preds = %60
  %62 = invoke ptr @gtk_file_filter_new()
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

63:                                               ; preds = %61
  invoke void @gtk_file_filter_set_name(ptr noundef %62, ptr noundef nonnull @.str.41)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

64:                                               ; preds = %63
  %65 = invoke ptr @gtk_file_filter_new()
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %64
  invoke void @gtk_file_filter_set_name(ptr noundef %65, ptr noundef nonnull @.str.42)
          to label %.lr.ph.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.noexc60.i
  %.011.i.i = phi ptr [ %68, %.noexc60.i ], [ @.str.43, %.noexc.i ]
  invoke void @gtk_file_filter_add_pattern(ptr noundef %65, ptr noundef nonnull %.011.i.i)
          to label %.noexc59.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc59.i:                                       ; preds = %.lr.ph.i.i
  invoke void @gtk_file_filter_add_pattern(ptr noundef %62, ptr noundef nonnull %.011.i.i)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %.noexc59.i
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.i.i) #33
  %67 = getelementptr i8, ptr %.011.i.i, i64 %66
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %.not.i57.i = icmp eq i8 %69, 0
  br i1 %.not.i57.i, label %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit.i: ; preds = %.noexc60.i
  store ptr %65, ptr %8, align 16
  %70 = invoke ptr @gtk_file_filter_new()
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit.i
  invoke void @gtk_file_filter_set_name(ptr noundef %70, ptr noundef nonnull @.str.44)
          to label %.lr.ph.i61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i61.i:                                     ; preds = %.noexc64.i, %.noexc67.i
  %.011.i62.i = phi ptr [ %73, %.noexc67.i ], [ @.str.45, %.noexc64.i ]
  invoke void @gtk_file_filter_add_pattern(ptr noundef %70, ptr noundef nonnull %.011.i62.i)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc66.i:                                       ; preds = %.lr.ph.i61.i
  invoke void @gtk_file_filter_add_pattern(ptr noundef %62, ptr noundef nonnull %.011.i62.i)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %.noexc66.i
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.i62.i) #33
  %72 = getelementptr i8, ptr %.011.i62.i, i64 %71
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %.not.i63.i = icmp eq i8 %74, 0
  br i1 %.not.i63.i, label %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit68.i, label %.lr.ph.i61.i, !llvm.loop !24

_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit68.i: ; preds = %.noexc67.i
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %70, ptr %75, align 8
  %76 = invoke ptr @gtk_file_filter_new()
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc72.i:                                       ; preds = %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit68.i
  invoke void @gtk_file_filter_set_name(ptr noundef %76, ptr noundef nonnull @.str.46)
          to label %.lr.ph.i69.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i69.i:                                     ; preds = %.noexc72.i, %.noexc75.i
  %.011.i70.i = phi ptr [ %79, %.noexc75.i ], [ @.str.47, %.noexc72.i ]
  invoke void @gtk_file_filter_add_pattern(ptr noundef %76, ptr noundef nonnull %.011.i70.i)
          to label %.noexc74.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc74.i:                                       ; preds = %.lr.ph.i69.i
  invoke void @gtk_file_filter_add_pattern(ptr noundef %62, ptr noundef nonnull %.011.i70.i)
          to label %.noexc75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc75.i:                                       ; preds = %.noexc74.i
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.i70.i) #33
  %78 = getelementptr i8, ptr %.011.i70.i, i64 %77
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %.not.i71.i = icmp eq i8 %80, 0
  br i1 %.not.i71.i, label %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit76.i, label %.lr.ph.i69.i, !llvm.loop !24

_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit76.i: ; preds = %.noexc75.i
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %81, align 16
  %82 = invoke ptr @gtk_file_filter_new()
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc80.i:                                       ; preds = %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit76.i
  invoke void @gtk_file_filter_set_name(ptr noundef %82, ptr noundef nonnull @.str.48)
          to label %.lr.ph.i77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i77.i:                                     ; preds = %.noexc80.i, %.noexc83.i
  %.011.i78.i = phi ptr [ %85, %.noexc83.i ], [ @.str.49, %.noexc80.i ]
  invoke void @gtk_file_filter_add_pattern(ptr noundef %82, ptr noundef nonnull %.011.i78.i)
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc82.i:                                       ; preds = %.lr.ph.i77.i
  invoke void @gtk_file_filter_add_pattern(ptr noundef %62, ptr noundef nonnull %.011.i78.i)
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc83.i:                                       ; preds = %.noexc82.i
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.i78.i) #33
  %84 = getelementptr i8, ptr %.011.i78.i, i64 %83
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %.not.i79.i = icmp eq i8 %86, 0
  br i1 %.not.i79.i, label %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit84.i, label %.lr.ph.i77.i, !llvm.loop !24

_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit84.i: ; preds = %.noexc83.i
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %82, ptr %87, align 8
  %88 = invoke ptr @gtk_file_filter_new()
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit84.i
  invoke void @gtk_file_filter_set_name(ptr noundef %88, ptr noundef nonnull @.str.50)
          to label %.lr.ph.i85.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i85.i:                                     ; preds = %.noexc88.i, %.noexc91.i
  %.011.i86.i = phi ptr [ %91, %.noexc91.i ], [ @.str.51, %.noexc88.i ]
  invoke void @gtk_file_filter_add_pattern(ptr noundef %88, ptr noundef nonnull %.011.i86.i)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc90.i:                                       ; preds = %.lr.ph.i85.i
  invoke void @gtk_file_filter_add_pattern(ptr noundef %62, ptr noundef nonnull %.011.i86.i)
          to label %.noexc91.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc91.i:                                       ; preds = %.noexc90.i
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.i86.i) #33
  %90 = getelementptr i8, ptr %.011.i86.i, i64 %89
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %.not.i87.i = icmp eq i8 %92, 0
  br i1 %.not.i87.i, label %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit92.i, label %.lr.ph.i85.i, !llvm.loop !24

_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit92.i: ; preds = %.noexc91.i
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %88, ptr %93, align 16
  %94 = invoke ptr @gtk_file_filter_new()
          to label %.noexc96.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc96.i:                                       ; preds = %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit92.i
  invoke void @gtk_file_filter_set_name(ptr noundef %94, ptr noundef nonnull @.str.52)
          to label %.lr.ph.i93.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i93.i:                                     ; preds = %.noexc96.i, %.noexc99.i
  %.011.i94.i = phi ptr [ %97, %.noexc99.i ], [ @.str.53, %.noexc96.i ]
  invoke void @gtk_file_filter_add_pattern(ptr noundef %94, ptr noundef nonnull %.011.i94.i)
          to label %.noexc98.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc98.i:                                       ; preds = %.lr.ph.i93.i
  invoke void @gtk_file_filter_add_pattern(ptr noundef %62, ptr noundef nonnull %.011.i94.i)
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc99.i:                                       ; preds = %.noexc98.i
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.i94.i) #33
  %96 = getelementptr i8, ptr %.011.i94.i, i64 %95
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %.not.i95.i = icmp eq i8 %98, 0
  br i1 %.not.i95.i, label %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit100.i, label %.lr.ph.i93.i, !llvm.loop !24

_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit100.i: ; preds = %.noexc99.i
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %94, ptr %99, align 8
  %100 = invoke ptr @gtk_file_filter_new()
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc104.i:                                      ; preds = %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit100.i
  invoke void @gtk_file_filter_set_name(ptr noundef %100, ptr noundef nonnull @.str.54)
          to label %.lr.ph.i101.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i101.i:                                    ; preds = %.noexc104.i, %.noexc107.i
  %.011.i102.i = phi ptr [ %103, %.noexc107.i ], [ @.str.55, %.noexc104.i ]
  invoke void @gtk_file_filter_add_pattern(ptr noundef %100, ptr noundef nonnull %.011.i102.i)
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc106.i:                                      ; preds = %.lr.ph.i101.i
  invoke void @gtk_file_filter_add_pattern(ptr noundef %62, ptr noundef nonnull %.011.i102.i)
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc107.i:                                      ; preds = %.noexc106.i
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.i102.i) #33
  %102 = getelementptr i8, ptr %.011.i102.i, i64 %101
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %.not.i103.i = icmp eq i8 %104, 0
  br i1 %.not.i103.i, label %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit108.i, label %.lr.ph.i101.i, !llvm.loop !24

_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit108.i: ; preds = %.noexc107.i
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %100, ptr %105, align 16
  %106 = invoke ptr @gtk_file_filter_new()
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc112.i:                                      ; preds = %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit108.i
  invoke void @gtk_file_filter_set_name(ptr noundef %106, ptr noundef nonnull @.str.56)
          to label %.lr.ph.i109.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i109.i:                                    ; preds = %.noexc112.i, %.noexc115.i
  %.011.i110.i = phi ptr [ %109, %.noexc115.i ], [ @.str.57, %.noexc112.i ]
  invoke void @gtk_file_filter_add_pattern(ptr noundef %106, ptr noundef nonnull %.011.i110.i)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc114.i:                                      ; preds = %.lr.ph.i109.i
  invoke void @gtk_file_filter_add_pattern(ptr noundef %62, ptr noundef nonnull %.011.i110.i)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc115.i:                                      ; preds = %.noexc114.i
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.i110.i) #33
  %108 = getelementptr i8, ptr %.011.i110.i, i64 %107
  %109 = getelementptr i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  %.not.i111.i = icmp eq i8 %110, 0
  br i1 %.not.i111.i, label %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit116.i, label %.lr.ph.i109.i, !llvm.loop !24

_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit116.i: ; preds = %.noexc115.i
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %106, ptr %111, align 8
  %112 = invoke ptr @gtk_file_filter_new()
          to label %.noexc120.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc120.i:                                      ; preds = %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit116.i
  invoke void @gtk_file_filter_set_name(ptr noundef %112, ptr noundef nonnull @.str.58)
          to label %.lr.ph.i117.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i117.i:                                    ; preds = %.noexc120.i, %.noexc123.i
  %.011.i118.i = phi ptr [ %115, %.noexc123.i ], [ @.str.59, %.noexc120.i ]
  invoke void @gtk_file_filter_add_pattern(ptr noundef %112, ptr noundef nonnull %.011.i118.i)
          to label %.noexc122.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc122.i:                                      ; preds = %.lr.ph.i117.i
  invoke void @gtk_file_filter_add_pattern(ptr noundef %62, ptr noundef nonnull %.011.i118.i)
          to label %.noexc123.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc123.i:                                      ; preds = %.noexc122.i
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.i118.i) #33
  %114 = getelementptr i8, ptr %.011.i118.i, i64 %113
  %115 = getelementptr i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %.not.i119.i = icmp eq i8 %116, 0
  br i1 %.not.i119.i, label %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit124.i, label %.lr.ph.i117.i, !llvm.loop !24

_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit124.i: ; preds = %.noexc123.i
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %112, ptr %117, align 16
  %118 = invoke ptr @gtk_file_filter_new()
          to label %.noexc128.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc128.i:                                      ; preds = %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit124.i
  invoke void @gtk_file_filter_set_name(ptr noundef %118, ptr noundef nonnull @.str.60)
          to label %.lr.ph.i125.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i125.i:                                    ; preds = %.noexc128.i, %.noexc131.i
  %.011.i126.i = phi ptr [ %121, %.noexc131.i ], [ @.str.61, %.noexc128.i ]
  invoke void @gtk_file_filter_add_pattern(ptr noundef %118, ptr noundef nonnull %.011.i126.i)
          to label %.noexc130.i unwind label %.loopexit.split-lp.loopexit.i

.noexc130.i:                                      ; preds = %.lr.ph.i125.i
  invoke void @gtk_file_filter_add_pattern(ptr noundef %62, ptr noundef nonnull %.011.i126.i)
          to label %.noexc131.i unwind label %.loopexit.split-lp.loopexit.i

.noexc131.i:                                      ; preds = %.noexc130.i
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.i126.i) #33
  %120 = getelementptr i8, ptr %.011.i126.i, i64 %119
  %121 = getelementptr i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %.not.i127.i = icmp eq i8 %122, 0
  br i1 %.not.i127.i, label %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit132.i, label %.lr.ph.i125.i, !llvm.loop !24

_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit132.i: ; preds = %.noexc131.i
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %118, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %62, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %58, ptr %125, align 8
  br label %126

126:                                              ; preds = %131, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit132.i
  %.038160.i = phi i64 [ 0, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit132.i ], [ %132, %131 ]
  %127 = invoke ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
          to label %128 unwind label %.loopexit.i

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %.038160.i
  %130 = load ptr, ptr %129, align 8
  invoke void @gtk_file_chooser_add_filter(ptr noundef %127, ptr noundef %130)
          to label %131 unwind label %.loopexit.i

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %.038160.i, 1
  %exitcond.not.i = icmp eq i64 %132, 12
  br i1 %exitcond.not.i, label %137, label %126, !llvm.loop !25

133:                                              ; preds = %.noexc19
  %134 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %.body

.loopexit.i:                                      ; preds = %128, %126
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc130.i, %.lr.ph.i125.i
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.noexc122.i, %.lr.ph.i117.i
  %lpad.loopexit138.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc114.i, %.lr.ph.i109.i
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc106.i, %.lr.ph.i101.i
  %lpad.loopexit143.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc98.i, %.lr.ph.i93.i
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc90.i, %.lr.ph.i85.i
  %lpad.loopexit148.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc82.i, %.lr.ph.i77.i
  %lpad.loopexit150.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc74.i, %.lr.ph.i69.i
  %lpad.loopexit153.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc66.i, %.lr.ph.i61.i
  %lpad.loopexit155.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc59.i, %.lr.ph.i.i
  %lpad.loopexit158.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %139, %137, %.noexc128.i, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit124.i, %.noexc120.i, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit116.i, %.noexc112.i, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit108.i, %.noexc104.i, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit100.i, %.noexc96.i, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit92.i, %.noexc88.i, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit84.i, %.noexc80.i, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit76.i, %.noexc72.i, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit68.i, %.noexc64.i, %_ZL16icvMakeGtkFilterPKcS0_P14_GtkFileFilter.exit.i, %.noexc.i, %64, %63, %61, %60, %59, %57, %55, %52, %47
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

135:                                              ; preds = %50
  %136 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.loopexit.split-lp.i

137:                                              ; preds = %131
  %138 = invoke ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

139:                                              ; preds = %137
  invoke void @gtk_file_chooser_set_filter(ptr noundef %138, ptr noundef %62)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

140:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %141 = tail call i64 @gtk_dialog_get_type() #27
  %142 = invoke ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %141)
          to label %143 unwind label %154

143:                                              ; preds = %140
  %144 = invoke i32 @gtk_dialog_run(ptr noundef %142)
          to label %145 unwind label %154

145:                                              ; preds = %143
  %146 = icmp eq i32 %144, -3
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %148 = invoke ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
          to label %149 unwind label %154

149:                                              ; preds = %147
  %150 = invoke ptr @gtk_file_chooser_get_filename(ptr noundef %148)
          to label %151 unwind label %154

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %150)
          to label %153 unwind label %154

153:                                              ; preds = %151
  invoke void @g_free(ptr noundef %150)
          to label %156 unwind label %154

154:                                              ; preds = %156, %153, %151, %149, %147, %143, %140
  %155 = landingpad { ptr, i32 }
          catch ptr null
  br label %184

156:                                              ; preds = %153, %145
  invoke void @gtk_widget_destroy(ptr noundef %40)
          to label %157 unwind label %154

157:                                              ; preds = %156
  %158 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br i1 %158, label %183, label %159

159:                                              ; preds = %157
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %160 = load ptr, ptr %35, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %160, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %161 unwind label %175

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %11, align 8
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %165, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 4, i32 noundef 0)
          to label %167 unwind label %177

167:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %14, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %171 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %172 unwind label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %174

174:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %173) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %174, %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %183

175:                                              ; preds = %159
  %176 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134.i

177:                                              ; preds = %161
  %178 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134.i

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = load ptr, ptr %15, align 8
  %.not.i.i.i133.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i133.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit134.i, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %181) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134.i

_ZNSt6vectorIiSaIiEED2Ev.exit134.i:               ; preds = %182, %179, %177, %175
  %.pn51.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %180, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %184

183:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %_ZL19icvShowSaveAsDialogP10_GtkWidgetP8CvWindow.exit

184:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134.i, %154
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %_ZNSt6vectorIiSaIiEED2Ev.exit134.i ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %184, %135, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn54.i = phi { ptr, i32 } [ %.pn51.pn.i, %184 ], [ %136, %135 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit135.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit138.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit143.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit145.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit148.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit150.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit153.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit155.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit158.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

_ZL19icvShowSaveAsDialogP10_GtkWidgetP8CvWindow.exit: ; preds = %22, %.noexc13, %34, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %189

185:                                              ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %37, %_Z22cvImageWidget_get_typev.exit.i, %29
  %186 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %133, %.loopexit.split-lp.i, %185
  %eh.lpad-body = phi { ptr, i32 } [ %186, %185 ], [ %.pn54.i, %.loopexit.split-lp.i ], [ %134, %133 ]
  %187 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %188 = call ptr @__cxa_begin_catch(ptr %187) #28
  call void @__cxa_end_catch()
  br label %189

189:                                              ; preds = %_ZL19icvShowSaveAsDialogP10_GtkWidgetP8CvWindow.exit, %19, %.body, %3
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %194 [
    i32 65307, label %195
    i32 65293, label %192
    i32 65290, label %192
    i32 65289, label %193
  ]

192:                                              ; preds = %189, %189
  br label %195

193:                                              ; preds = %189
  br label %195

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %189, %194, %193, %192
  %.0 = phi i32 [ %191, %194 ], [ 9, %193 ], [ 13, %192 ], [ 27, %189 ]
  %196 = load i32, ptr %16, align 8
  %197 = shl i32 %196, 16
  %198 = or i32 %197, %.0
  %199 = load i32, ptr @thread_started, align 4
  %.not12 = icmp eq i32 %199, 0
  br i1 %.not12, label %204, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr @last_key_mutex, align 8
  call void @g_mutex_lock(ptr noundef %201)
  store i32 %198, ptr @_ZL8last_key, align 4
  %202 = load ptr, ptr @cond_have_key, align 8
  call void @g_cond_broadcast(ptr noundef %202)
  %203 = load ptr, ptr @last_key_mutex, align 8
  call void @g_mutex_unlock(ptr noundef %203)
  br label %205

204:                                              ; preds = %195
  store i32 %198, ptr @_ZL8last_key, align 4
  br label %205

205:                                              ; preds = %204, %200
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10icvOnMouseP10_GtkWidgetP9_GdkEventPv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #13 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %.thread125

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %7, 4325442
  br i1 %.not, label %8, label %.thread125

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not103 = icmp eq ptr %10, %0
  br i1 %.not103, label %11, label %.thread125

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not104 = icmp eq ptr %13, null
  br i1 %.not104, label %.thread125, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %_Z22cvImageWidget_get_typev.exit

16:                                               ; preds = %14
  %17 = tail call i64 @gtk_widget_get_type() #27
  %18 = tail call i64 @g_type_register_static_simple(i64 noundef %17, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %18, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %14, %16
  %19 = phi i64 [ %18, %16 ], [ %15, %14 ]
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %19)
  %21 = load i32, ptr %1, align 8
  switch i32 %21, label %.thread125 [
    i32 3, label %22
    i32 4, label %35
    i32 7, label %35
    i32 5, label %35
    i32 31, label %64
  ]

22:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.floor.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %26 to float
  %.sroa.055.0.vec.insert = insertelement <2 x float> poison, float %27, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.floor.f64(double %29)
  %31 = fptosi double %30 to i32
  %32 = sitofp i32 %31 to float
  %.sroa.055.4.vec.insert = insertelement <2 x float> %.sroa.055.0.vec.insert, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8
  br label %.thread

35:                                               ; preds = %_Z22cvImageWidget_get_typev.exit, %_Z22cvImageWidget_get_typev.exit, %_Z22cvImageWidget_get_typev.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.floor.f64(double %37)
  %39 = fptosi double %38 to i32
  %40 = sitofp i32 %39 to float
  %.sroa.055.0.vec.insert58 = insertelement <2 x float> poison, float %40, i64 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load double, ptr %41, align 8
  %43 = tail call double @llvm.floor.f64(double %42)
  %44 = fptosi double %43 to i32
  %45 = sitofp i32 %44 to float
  %.sroa.055.4.vec.insert63 = insertelement <2 x float> %.sroa.055.0.vec.insert58, float %45, i64 1
  switch i32 %21, label %.thread125 [
    i32 4, label %46
    i32 7, label %52
    i32 5, label %58
  ]

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %49 [
    i32 1, label %.thread131
    i32 2, label %.fold.split
  ]

49:                                               ; preds = %46
  %50 = icmp eq i32 %48, 3
  %51 = select i1 %50, i32 2, i32 0
  br label %.thread131

.fold.split:                                      ; preds = %46
  br label %.thread131

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %55 [
    i32 1, label %.thread131
    i32 2, label %.fold.split115
  ]

55:                                               ; preds = %52
  %56 = icmp eq i32 %54, 3
  %57 = select i1 %56, i32 5, i32 0
  br label %.thread131

.fold.split115:                                   ; preds = %52
  br label %.thread131

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %61 [
    i32 1, label %.thread131
    i32 2, label %.fold.split116
  ]

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 3
  %63 = select i1 %62, i32 8, i32 0
  br label %.thread131

.fold.split116:                                   ; preds = %58
  br label %.thread131

64:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load double, ptr %65, align 8
  %67 = tail call double @llvm.floor.f64(double %66)
  %68 = fptosi double %67 to i32
  %69 = sitofp i32 %68 to float
  %.sroa.055.0.vec.insert60 = insertelement <2 x float> poison, float %69, i64 0
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load double, ptr %70, align 8
  %72 = tail call double @llvm.floor.f64(double %71)
  %73 = fptosi double %72 to i32
  %74 = sitofp i32 %73 to float
  %.sroa.055.4.vec.insert65 = insertelement <2 x float> %.sroa.055.0.vec.insert60, float %74, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  %78 = select i1 %77, i32 10, i32 11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %.thread [
    i32 4, label %83
    i32 2, label %89
    i32 0, label %90
    i32 3, label %91
    i32 1, label %92
  ]

83:                                               ; preds = %64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load double, ptr %84, align 8
  %86 = fadd double %76, %85
  %87 = fptosi double %86 to i32
  %88 = shl i32 %87, 16
  br label %.thread

89:                                               ; preds = %64
  br label %.thread

90:                                               ; preds = %64
  br label %.thread

91:                                               ; preds = %64
  br label %.thread

92:                                               ; preds = %64
  br label %.thread

.thread131:                                       ; preds = %46, %49, %.fold.split, %52, %55, %.fold.split115, %58, %61, %.fold.split116
  %.1.ph = phi i32 [ 9, %.fold.split116 ], [ %63, %61 ], [ 7, %58 ], [ 6, %.fold.split115 ], [ %57, %55 ], [ 4, %52 ], [ 3, %.fold.split ], [ %51, %49 ], [ %48, %46 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load i32, ptr %93, align 8
  br label %.thread

.thread:                                          ; preds = %92, %91, %90, %89, %83, %64, %22, %.thread131
  %.sroa.055.0124 = phi <2 x float> [ %.sroa.055.4.vec.insert63, %.thread131 ], [ %.sroa.055.4.vec.insert65, %92 ], [ %.sroa.055.4.vec.insert65, %91 ], [ %.sroa.055.4.vec.insert65, %90 ], [ %.sroa.055.4.vec.insert65, %89 ], [ %.sroa.055.4.vec.insert65, %83 ], [ %.sroa.055.4.vec.insert65, %64 ], [ %.sroa.055.4.vec.insert, %22 ]
  %.093123 = phi i32 [ %.1.ph, %.thread131 ], [ %78, %92 ], [ 11, %91 ], [ %78, %90 ], [ 11, %89 ], [ %78, %83 ], [ %78, %64 ], [ 0, %22 ]
  %.094122 = phi i32 [ %94, %.thread131 ], [ %80, %92 ], [ %80, %91 ], [ %80, %90 ], [ %80, %89 ], [ %80, %83 ], [ %80, %64 ], [ %34, %22 ]
  %.095121 = phi i32 [ 0, %.thread131 ], [ 65536, %92 ], [ 65536, %91 ], [ -65536, %90 ], [ -65536, %89 ], [ %88, %83 ], [ 0, %64 ], [ 0, %22 ]
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %100 = load ptr, ptr %99, align 8
  br i1 %98, label %101, label %148

101:                                              ; preds = %.thread
  %.not105 = icmp eq ptr %100, null
  br i1 %.not105, label %.thread142, label %106

.thread142:                                       ; preds = %101
  %102 = shufflevector <2 x float> %.sroa.055.0124, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %103 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %102)
  %104 = shufflevector <2 x float> %.sroa.055.0124, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %105 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %104)
  br label %162

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not106 = icmp eq ptr %108, null
  br i1 %.not106, label %.thread145, label %.thread134

.thread145:                                       ; preds = %106
  %109 = shufflevector <2 x float> %.sroa.055.0124, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %110 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %109)
  %111 = shufflevector <2 x float> %.sroa.055.0124, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %112 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %111)
  br label %153

.thread134:                                       ; preds = %106
  %113 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %0)
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %113, %116
  %118 = sdiv i32 %117, 2
  %119 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef nonnull %0)
  %120 = load ptr, ptr %107, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = sub nsw i32 %119, %122
  %124 = sdiv i32 %123, 2
  %.sroa.055.0.vec.extract = extractelement <2 x float> %.sroa.055.0124, i64 0
  %125 = sitofp i32 %118 to float
  %126 = fsub float %.sroa.055.0.vec.extract, %125
  %127 = load ptr, ptr %99, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = sitofp i32 %129 to float
  %131 = fmul float %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = fdiv float %131, %134
  %136 = tail call float @llvm.floor.f32(float %135)
  %137 = fptosi float %136 to i32
  %.sroa.055.4.vec.extract = extractelement <2 x float> %.sroa.055.0124, i64 1
  %138 = sitofp i32 %124 to float
  %139 = fsub float %.sroa.055.4.vec.extract, %138
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = sitofp i32 %141 to float
  %143 = fmul float %139, %142
  %144 = sitofp i32 %122 to float
  %145 = fdiv float %143, %144
  %146 = tail call float @llvm.floor.f32(float %145)
  %147 = fptosi float %146 to i32
  br label %153

148:                                              ; preds = %.thread
  %149 = shufflevector <2 x float> %.sroa.055.0124, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %150 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %149)
  %151 = shufflevector <2 x float> %.sroa.055.0124, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %152 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %151)
  %.not107 = icmp eq ptr %100, null
  br i1 %.not107, label %162, label %153

153:                                              ; preds = %.thread145, %.thread134, %148
  %.sroa.5.0140 = phi i32 [ %147, %.thread134 ], [ %152, %148 ], [ %112, %.thread145 ]
  %.sroa.052.0138 = phi i32 [ %137, %.thread134 ], [ %150, %148 ], [ %110, %.thread145 ]
  %154 = phi ptr [ %127, %.thread134 ], [ %100, %148 ], [ %100, %.thread145 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %.sroa.052.0138, %156
  br i1 %157, label %158, label %.thread125

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %.sroa.5.0140, %160
  br i1 %161, label %162, label %.thread125

162:                                              ; preds = %.thread142, %158, %148
  %.sroa.5.0141 = phi i32 [ %.sroa.5.0140, %158 ], [ %152, %148 ], [ %105, %.thread142 ]
  %.sroa.052.0139 = phi i32 [ %.sroa.052.0138, %158 ], [ %150, %148 ], [ %103, %.thread142 ]
  %163 = lshr i32 %.094122, 8
  %.lobit = and i32 %163, 1
  %164 = lshr i32 %.094122, 7
  %165 = and i32 %164, 4
  %166 = lshr i32 %.094122, 9
  %167 = and i32 %166, 2
  %168 = tail call i32 @gtk_accelerator_get_default_mod_mask()
  %169 = and i32 %168, %.094122
  %170 = shl i32 %169, 4
  %171 = and i32 %170, 16
  %172 = shl i32 %169, 1
  %173 = and i32 %172, 8
  %174 = shl i32 %169, 2
  %175 = or i32 %174, %172
  %176 = and i32 %175, 32
  %177 = or disjoint i32 %165, %.095121
  %178 = or disjoint i32 %177, %.lobit
  %179 = or disjoint i32 %178, %167
  %180 = or disjoint i32 %179, %173
  %181 = or i32 %180, %171
  %182 = or i32 %181, %176
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %185 = load ptr, ptr %184, align 8
  tail call void %183(i32 noundef %.093123, i32 noundef %.sroa.052.0139, i32 noundef %.sroa.5.0141, i32 noundef %182, ptr noundef %185)
  br label %.thread125

.thread125:                                       ; preds = %35, %_Z22cvImageWidget_get_typev.exit, %162, %158, %153, %3, %6, %8, %11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10icvOnCloseP10_GtkWidgetP9_GdkEventPv(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef readonly %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 4325442
  br i1 %9, label %10, label %98

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %98

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %14
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %17

17:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #29
          to label %.noexc18 unwind label %67

.noexc18:                                         ; preds = %17
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %.noexc
  %18 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZL13getGTKWindowsv.exit.i, !prof !9

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZL13getGTKWindowsv.exit.i, label %22

22:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false)
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  br label %_ZL13getGTKWindowsv.exit.i

_ZL13getGTKWindowsv.exit.i:                       ; preds = %22, %20, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %24 = load ptr, ptr @_ZZL13getGTKWindowsvE9g_windows, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13getGTKWindowsvE9g_windows, i64 8), align 8
  %.not29.i = icmp eq ptr %24, %25
  br i1 %.not29.i, label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL13getGTKWindowsv.exit.i, %36
  %.sroa.020.028.i = phi ptr [ %37, %36 ], [ %24, %_ZL13getGTKWindowsv.exit.i ]
  %26 = load ptr, ptr %.sroa.020.028.i, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %36

28:                                               ; preds = %.lr.ph.i
  %29 = ptrtoint ptr %.sroa.020.028.i to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = invoke ptr @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, ptr %32)
          to label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i unwind label %34

34:                                               ; preds = %63, %46, %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.020.028.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %.lr.ph.i, !llvm.loop !26

_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %36, %28, %_ZL13getGTKWindowsv.exit.i
  %38 = phi i1 [ true, %28 ], [ false, %_ZL13getGTKWindowsv.exit.i ], [ false, %36 ]
  %39 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %40 unwind label %34

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 3
  %brmerge.i = or i1 %38, %44
  br i1 %brmerge.i, label %63, label %46

45:                                               ; preds = %40
  br i1 %38, label %63, label %46

46:                                               ; preds = %45, %41
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %47 unwind label %34

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.63)
          to label %50 unwind label %58

50:                                               ; preds = %47
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %39, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ %52, %51 ], [ null, %50 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %55 unwind label %58

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__func__._ZL16icvDeleteWindow_P8CvWindow, ptr noundef %56)
          to label %57 unwind label %60

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %63

58:                                               ; preds = %53, %47
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %62

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %64

63:                                               ; preds = %57, %45, %41
  invoke fastcc void @_ZL15checkLastWindowv()
          to label %_ZL16icvDeleteWindow_P8CvWindow.exit unwind label %34

64:                                               ; preds = %62, %34
  %.pn17.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn.i, %62 ]
  %65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  br label %.body

_ZL16icvDeleteWindow_P8CvWindow.exit:             ; preds = %63
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %98

67:                                               ; preds = %17, %14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %64, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn17.i, %64 ]
  %69 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #28
  %71 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %74 unwind label %72

72:                                               ; preds = %79, %.body
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %97

74:                                               ; preds = %.body
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %79, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %96, label %79

79:                                               ; preds = %75, %74
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %80 unwind label %72

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.62)
          to label %83 unwind label %91

83:                                               ; preds = %80
  br i1 %.not, label %86, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %71, align 8
  br label %86

86:                                               ; preds = %83, %84
  %87 = phi ptr [ %85, %84 ], [ null, %83 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %88 unwind label %91

88:                                               ; preds = %86
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %87, ptr noundef nonnull @.str.1, i32 noundef 1908, ptr noundef nonnull @__func__._ZL10icvOnCloseP10_GtkWidgetP9_GdkEventPv, ptr noundef %89)
          to label %90 unwind label %93

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %96

91:                                               ; preds = %86, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %97

96:                                               ; preds = %75, %90
  call void @__cxa_end_catch()
  br label %98

97:                                               ; preds = %95, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %73, %72 ]
  invoke void @__cxa_end_catch()
          to label %99 unwind label %100

98:                                               ; preds = %_ZL16icvDeleteWindow_P8CvWindow.exit, %96, %10, %3
  ret i32 1

99:                                               ; preds = %97
  resume { ptr, i32 } %.pn.pn

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL18cvImageWidget_drawP10_GtkWidgetP6_cairoPv(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL18cvImageWidget_drawP10_GtkWidgetP6_cairoPv, ptr noundef nonnull @.str.20)
  br label %109

5:                                                ; preds = %3
  %6 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_Z22cvImageWidget_get_typev.exit

7:                                                ; preds = %5
  %8 = tail call i64 @gtk_widget_get_type() #27
  %9 = tail call i64 @g_type_register_static_simple(i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %9, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %5, %7
  %10 = phi i64 [ %9, %7 ], [ %6, %5 ]
  %11 = load ptr, ptr %0, align 8
  %.not51 = icmp eq ptr %11, null
  br i1 %.not51, label %15, label %12

12:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %13 = load i64, ptr %11, align 8
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12, %_Z22cvImageWidget_get_typev.exit
  %16 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %10) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL18cvImageWidget_drawP10_GtkWidgetP6_cairoPv, ptr noundef nonnull @.str.21)
  br label %109

.critedge:                                        ; preds = %12, %15
  %.not.i56 = icmp eq i64 %10, 0
  br i1 %.not.i56, label %19, label %_Z22cvImageWidget_get_typev.exit57

19:                                               ; preds = %.critedge
  %20 = tail call i64 @gtk_widget_get_type() #27
  %21 = tail call i64 @g_type_register_static_simple(i64 noundef %20, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
  store i64 %21, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit57

_Z22cvImageWidget_get_typev.exit57:               ; preds = %.critedge, %19
  %22 = phi i64 [ %21, %19 ], [ %10, %.critedge ]
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not53 = icmp eq ptr %25, null
  br i1 %.not53, label %72, label %26

26:                                               ; preds = %_Z22cvImageWidget_get_typev.exit57
  %27 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %0)
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %27, %30
  %32 = sdiv i32 %31, 2
  %33 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef nonnull %0)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %33, %36
  %38 = sdiv i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %0)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %26
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4
  br label %51

49:                                               ; preds = %26
  %50 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %24, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %46, %45 ], [ %.pre, %49 ]
  %53 = phi i32 [ %48, %45 ], [ %50, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef nonnull %0)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  br label %64

62:                                               ; preds = %51
  %63 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef nonnull %0)
  %.pre60 = load ptr, ptr %24, align 8
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %59, %58 ], [ %.pre60, %62 ]
  %66 = phi i32 [ %61, %58 ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %53, i32 noundef %66, i32 noundef %68, ptr noundef null, ptr noundef null)
  %70 = sitofp i32 %32 to double
  %71 = sitofp i32 %38 to double
  tail call void @gdk_cairo_set_source_pixbuf(ptr noundef %1, ptr noundef %69, double noundef %70, double noundef %71)
  br label %107

72:                                               ; preds = %_Z22cvImageWidget_get_typev.exit57
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not54 = icmp eq ptr %74, null
  br i1 %.not54, label %.thread, label %75

.thread:                                          ; preds = %72
  tail call void @cairo_paint(ptr noundef %1)
  br label %109

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %0)
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 4
  br label %88

86:                                               ; preds = %75
  %87 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %0)
  %.pre61 = load ptr, ptr %73, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi ptr [ %83, %82 ], [ %.pre61, %86 ]
  %90 = phi i32 [ %85, %82 ], [ %87, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef nonnull %0)
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %73, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 8
  br label %101

99:                                               ; preds = %88
  %100 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef nonnull %0)
  %.pre62 = load ptr, ptr %73, align 8
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi ptr [ %96, %95 ], [ %.pre62, %99 ]
  %103 = phi i32 [ %98, %95 ], [ %100, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %90, i32 noundef %103, i32 noundef %105, ptr noundef null, ptr noundef null)
  tail call void @gdk_cairo_set_source_pixbuf(ptr noundef %1, ptr noundef %106, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %107

107:                                              ; preds = %101, %64
  %.046 = phi ptr [ %69, %64 ], [ %106, %101 ]
  tail call void @cairo_paint(ptr noundef %1)
  %.not55 = icmp eq ptr %.046, null
  br i1 %.not55, label %109, label %108

108:                                              ; preds = %107
  tail call void @g_object_unref(ptr noundef nonnull %.046)
  br label %109

109:                                              ; preds = %.thread, %107, %108, %18, %4
  %.0 = phi i32 [ 0, %18 ], [ 0, %4 ], [ 1, %108 ], [ 1, %107 ], [ 1, %.thread ]
  ret i32 %.0
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gtk_window_set_resizable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gtk_window_set_geometry_hints(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8CvWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI8CvWindowSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8CvWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 4325442, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %14 unwind label %12

12:                                               ; preds = %19, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %39

14:                                               ; preds = %2
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %38, label %19

19:                                               ; preds = %15, %14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %20 unwind label %12

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.33)
          to label %23 unwind label %33

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %33

25:                                               ; preds = %23
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8
  br label %28

28:                                               ; preds = %25, %26
  %29 = phi ptr [ %27, %26 ], [ null, %25 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__func__._ZN8CvWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  br label %38

33:                                               ; preds = %28, %23, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  br label %39

38:                                               ; preds = %15, %32
  ret void

39:                                               ; preds = %37, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %13, %12 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare void @__cxa_end_catch() local_unnamed_addr

declare void @g_cond_broadcast(ptr noundef) local_unnamed_addr #0

declare ptr @gtk_file_chooser_dialog_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #5

declare ptr @gtk_window_get_title(ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @gtk_file_chooser_set_current_name(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gtk_file_filter_new() local_unnamed_addr #0

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gtk_file_chooser_set_filter(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #5

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @g_free(ptr noundef) local_unnamed_addr #0

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #19

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gdk_cairo_set_source_pixbuf(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @cairo_paint(ptr noundef) local_unnamed_addr #0

declare void @g_object_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !30, !noalias !27
  store ptr null, ptr %36, align 8, !alias.scope !30, !noalias !27
  store ptr %37, ptr %35, align 8, !alias.scope !27, !noalias !30
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !36, !noalias !33
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !33, !noalias !36
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !36, !noalias !33
  store ptr null, ptr %43, align 8, !alias.scope !36, !noalias !33
  store ptr %44, ptr %42, align 8, !alias.scope !33, !noalias !36
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !36, !noalias !33
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !32

_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrI8CvWindowESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrI8CvWindowESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt10shared_ptrI8CvWindowESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrI8CvWindowEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrI8CvWindowESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrI8CvWindowESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrI8CvWindowESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI8CvWindowES2_EvT_S4_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare i32 @gtk_events_pending() local_unnamed_addr #0

declare i32 @gtk_main_iteration() local_unnamed_addr #0

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13convertToShowRKN2cv3MatEPK5CvMatb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_Z13convertToShowRKN2cv3MatERS0_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %2)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %23, label %15

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %24

15:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._Z13convertToShowRKN2cv3MatEPK5CvMatb, ptr noundef nonnull @.str.68, i32 noundef 184) #29
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %24

23:                                               ; preds = %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void

24:                                               ; preds = %22, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13convertToShowRKN2cv3MatERS0_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 7
  switch i32 %17, label %26 [
    i32 7, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %3, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._Z13convertToShowRKN2cv3MatEPK5CvMatb, ptr noundef nonnull @.str.68, i32 noundef 156) #29
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %75

26:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  switch i32 %17, label %60 [
    i32 0, label %27
    i32 1, label %31
    i32 3, label %39
    i32 2, label %47
    i32 5, label %55
    i32 6, label %55
  ]

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %60 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %74

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %35, align 8
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, double noundef 1.270000e+02)
          to label %60 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %74

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %6, ptr %43, align 8
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0x3F70101010101010, double noundef 1.270000e+02)
          to label %60 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %74

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %6, ptr %51, align 8
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %60 unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %74

55:                                               ; preds = %26, %26
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %6, ptr %56, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %60 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %74

60:                                               ; preds = %55, %47, %39, %31, %27, %26
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %1, ptr %64, align 8
  %66 = select i1 %2, i32 4, i32 1
  %67 = load i32, ptr %1, align 8
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 511
  %70 = add nuw nsw i32 %69, 1
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %66, i32 noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  ret void

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %53, %45, %37, %58, %29
  %.pn29.pn = phi { ptr, i32 } [ %30, %29 ], [ %59, %58 ], [ %38, %37 ], [ %46, %45 ], [ %54, %53 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %75

75:                                               ; preds = %74, %25
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %74 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn29.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @gtk_window_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @gtk_hbox_new(i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #0

declare ptr @gtk_hscale_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @gtk_scale_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scale_get_type() local_unnamed_addr #5

declare void @gtk_scale_set_draw_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @gtk_range_set_value(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13icvOnTrackbarP10_GtkWidgetPv(ptr noundef %0, ptr noundef %1) #13 {
  %3 = tail call i64 @gtk_range_get_type() #27
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3)
  %5 = tail call double @gtk_range_get_value(ptr noundef %4)
  %6 = insertelement <2 x double> poison, double %5, i64 0
  %7 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 4325443
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load ptr, ptr %20, align 8
  tail call void %18(i32 noundef %7, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %26, label %25

25:                                               ; preds = %22
  store i32 %7, ptr %24, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8
  tail call void %28(i32 noundef %7, ptr noundef %31)
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %32
  tail call void %34(i32 noundef %7)
  br label %36

36:                                               ; preds = %29, %35, %32, %11, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10CvTrackbarJRPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %12

6:                                                ; preds = %2
  store i32 4325443, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !41, !noalias !38
  store ptr null, ptr %36, align 8, !alias.scope !41, !noalias !38
  store ptr %37, ptr %35, align 8, !alias.scope !38, !noalias !41
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !47, !noalias !44
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !44, !noalias !47
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !47, !noalias !44
  store ptr null, ptr %43, align 8, !alias.scope !47, !noalias !44
  store ptr %44, ptr %42, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !47, !noalias !44
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !43

_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrI10CvTrackbarESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrI10CvTrackbarESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt10shared_ptrI10CvTrackbarESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.9", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

declare double @gtk_range_get_value(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv4impl12GTKBackendUIEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.15") align 8 %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4impl12GTKBackendUIE, i64 16), ptr %5, align 8
  %6 = load atomic i8, ptr @_ZGVZL13getGTKWindowsvE9g_windows acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZNSt10shared_ptrIN2cv4impl12GTKBackendUIEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4impl12GTKBackendUIEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13getGTKWindowsvE9g_windows, i8 0, i64 24, i1 false)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EED2Ev, ptr nonnull @_ZZL13getGTKWindowsvE9g_windows, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13getGTKWindowsvE9g_windows) #28
  br label %_ZNSt10shared_ptrIN2cv4impl12GTKBackendUIEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt10shared_ptrIN2cv4impl12GTKBackendUIEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %1, %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4impl12GTKBackendUIEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4impl12GTKBackendUIELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv4impl12GTKBackendUIELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv4impl12GTKBackendUIELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv4impl12GTKBackendUIELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4impl12GTKBackendUIELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12GTKBackendUIESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl12GTKBackendUID2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4impl12GTKBackendUIE, i64 16), ptr %0, align 8
  invoke void @cvDestroyAllWindows()
          to label %_ZN2cv4impl12GTKBackendUI17destroyAllWindowsEv.exit unwind label %2

_ZN2cv4impl12GTKBackendUI17destroyAllWindowsEv.exit: ; preds = %1
  tail call void @_ZN2cv15highgui_backend9UIBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl12GTKBackendUID0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4impl12GTKBackendUIE, i64 16), ptr %0, align 8
  invoke void @cvDestroyAllWindows()
          to label %_ZN2cv4impl12GTKBackendUID2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN2cv4impl12GTKBackendUID2Ev.exit:               ; preds = %1
  tail call void @_ZN2cv15highgui_backend9UIBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl12GTKBackendUI17destroyAllWindowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @cvDestroyAllWindows()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl12GTKBackendUI12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %37, label %13

13:                                               ; preds = %9, %4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.76)
          to label %16 unwind label %32

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.77)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %3)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.78)
          to label %24 unwind label %32

24:                                               ; preds = %22
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  br label %27

27:                                               ; preds = %24, %25
  %28 = phi ptr [ %26, %25 ], [ null, %24 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 2361, ptr noundef nonnull @__func__._ZN2cv4impl12GTKBackendUI12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr noundef %30)
          to label %31 unwind label %34

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  br label %37

32:                                               ; preds = %27, %22, %20, %18, %16, %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  br label %130

37:                                               ; preds = %9, %31
  call fastcc void @_ZL12namedWindow_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  %38 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30
          to label %.noexc25 unwind label %128

.noexc25:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 1, ptr %40, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4impl9GTKWindowE, i64 16), ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %44 unwind label %.body.i.i

44:                                               ; preds = %.noexc25
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i24, label %59, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4
  br label %59

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %59

.body.i.i:                                        ; preds = %.noexc25
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt23enable_shared_from_thisIN2cv4impl9GTKWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  call void @_ZN2cv15highgui_backend8UIWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #28
  call void @_ZdlPv(ptr noundef nonnull %38) #31
  br label %.body

59:                                               ; preds = %44, %53, %56
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %70, label %_ZNKSt10__weak_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load atomic i32, ptr %67 monotonic, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit

70:                                               ; preds = %59, %_ZNKSt10__weak_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i
  store ptr %41, ptr %42, align 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %40, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %40, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

75:                                               ; preds = %70
  %76 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %65, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %75, %72
  %77 = phi ptr [ %.pre, %75 ], [ %66, %72 ]
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %78
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

88:                                               ; preds = %86
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %77) #28
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i: ; preds = %88, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %65, align 8
  br label %_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit: ; preds = %_ZNKSt10__weak_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i
  store ptr %41, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %92, align 8
  %93 = load ptr, ptr %48, align 8
  %.not.i.i.i18 = icmp eq ptr %93, null
  br i1 %.not.i.i.i18, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23

104:                                              ; preds = %94
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i19 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i19, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %98, -1
  store i32 %107, ptr %95, align 4
  br label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0.i.i.i.i20 = phi i32 [ %98, %106 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %111, label %112, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

112:                                              ; preds = %110
  %113 = load ptr, ptr %93, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i21 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i21, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4
  br label %123

121:                                              ; preds = %112
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i22 = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23: ; preds = %123, %99
  %125 = load ptr, ptr %93, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit, %110, %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23
  ret void

128:                                              ; preds = %37
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %58, %.body.i.i ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %130

130:                                              ; preds = %.body, %36
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %36 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4impl12GTKBackendUI9waitKeyExEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call i32 @cvWaitKey(i32 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4impl12GTKBackendUI7pollKeyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call i32 @cvWaitKey(i32 noundef 1)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4impl12GTKBackendUI7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZN2cv15highgui_backend9UIBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl9GTKWindowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23enable_shared_from_thisIN2cv4impl9GTKWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev.exit

_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev.exit:    ; preds = %1, %12, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv15highgui_backend8UIWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl9GTKWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4impl9GTKWindowE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread, label %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread, label %7

7:                                                ; preds = %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  invoke void @_ZN2cv4impl9GTKWindow7destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread unwind label %46

_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread: ; preds = %1, %7, %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrI8CvWindowED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %16, align 4
  br label %23

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %18
  %.0.i.i.i.i = phi i32 [ %19, %18 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8weak_ptrI8CvWindowED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt8weak_ptrI8CvWindowED2Ev.exit

_ZNSt8weak_ptrI8CvWindowED2Ev.exit:               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %23, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt23enable_shared_from_thisIN2cv4impl9GTKWindowEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt8weak_ptrI8CvWindowED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt23enable_shared_from_thisIN2cv4impl9GTKWindowEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %_ZNSt23enable_shared_from_thisIN2cv4impl9GTKWindowEED2Ev.exit

_ZNSt23enable_shared_from_thisIN2cv4impl9GTKWindowEED2Ev.exit: ; preds = %_ZNSt8weak_ptrI8CvWindowED2Ev.exit, %40, %42
  tail call void @_ZN2cv15highgui_backend8UIWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl9GTKWindowD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv4impl9GTKWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv4impl9GTKWindow5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4impl9GTKWindow8isActiveEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = icmp ne i32 %6, 0
  br label %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %1, %4
  %8 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl9GTKWindow7destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i2, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %12

12:                                               ; preds = %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %13, align 8, !alias.scope !52
  %14 = load atomic i32, ptr %9 monotonic, align 8, !noalias !52
  br label %15

15:                                               ; preds = %16, %12
  %.06.i.i.i.i.i = phi i32 [ %14, %12 ], [ %20, %16 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.06.i.i.i.i.i, 1
  %18 = cmpxchg weak ptr %9, i32 %.06.i.i.i.i.i, i32 %17 acq_rel monotonic, align 8, !noalias !52
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %15, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %15
  store ptr null, ptr %13, align 8, !alias.scope !52
  br label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %16
  %.pr.i.i.i = load ptr, ptr %13, align 8, !alias.scope !52
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %22 = load atomic i32, ptr %21 monotonic, align 8, !noalias !52
  %.fr.i.i.i = freeze i32 %22
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %23 = load ptr, ptr %6, align 8, !noalias !52
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %2, align 8, !alias.scope !52
  br label %28

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit:           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %23, ptr %2, align 8, !alias.scope !52
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  invoke void @_ZN8CvWindow7destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
          to label %28 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  resume { ptr, i32 } %26

28:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, %24, %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  store ptr null, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZNSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i4, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %28, %38, %40
  %44 = load ptr, ptr %13, align 8
  %.not.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i5, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i6, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i7 = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %62, label %63, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #28
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %74, %61, %_ZNSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %_ZNKSt10__weak_ptrI8CvWindowLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  %79 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl9GTKWindow6imshowERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %struct.CvMat, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !noalias !56
  store ptr %13, ptr %11, align 8, !alias.scope !56
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8, !noalias !56
  br label %17

17:                                               ; preds = %18, %14
  %.06.i.i.i.i.i = phi i32 [ %16, %14 ], [ %22, %18 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.06.i.i.i.i.i, 1
  %20 = cmpxchg weak ptr %15, i32 %.06.i.i.i.i.i, i32 %19 acq_rel monotonic, align 8, !noalias !56
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %17, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %17
  store ptr null, ptr %11, align 8, !alias.scope !56
  br label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %18
  %.pr.i.i.i = load ptr, ptr %11, align 8, !alias.scope !56
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 8, !noalias !56
  %.fr.i.i.i = freeze i32 %24
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %25 = load ptr, ptr %10, align 8, !noalias !56
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread:    ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %3, align 8, !alias.scope !56
  br label %26

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit:           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %25, ptr %3, align 8, !alias.scope !56
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %26, label %34

26:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl9GTKWindow6imshowERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2154) #29
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %114

34:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %38, label %_Z22cvImageWidget_get_typev.exit

38:                                               ; preds = %34
  %39 = tail call i64 @gtk_widget_get_type() #27
  %40 = invoke i64 @g_type_register_static_simple(i64 noundef %39, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @_ZL24cvImageWidget_class_initPvS_, i32 noundef 56, ptr noundef nonnull @_ZL18cvImageWidget_initP14_GTypeInstancePv, i32 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %38
  store i64 %40, ptr @_ZZ22cvImageWidget_get_typevE10image_type, align 8
  br label %_Z22cvImageWidget_get_typev.exit

_Z22cvImageWidget_get_typev.exit:                 ; preds = %.noexc, %34
  %41 = phi i64 [ %40, %.noexc ], [ %37, %34 ]
  %42 = invoke ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %41)
          to label %43 unwind label %44

43:                                               ; preds = %_Z22cvImageWidget_get_typev.exit
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %46, label %54

44:                                               ; preds = %60, %57, %54, %38, %_Z22cvImageWidget_get_typev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %114

46:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl9GTKWindow6imshowERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2156) #29
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %53

53:                                               ; preds = %51, %49
  %.pn10 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %114

54:                                               ; preds = %43
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc14 unwind label %44

.noexc14:                                         ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc14
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %44

60:                                               ; preds = %.noexc14
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %61 unwind label %44

61:                                               ; preds = %60, %57
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i32, ptr %62, align 8, !noalias !62
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = load i32, ptr %64, align 4, !noalias !62
  %66 = icmp eq i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %68 = load i32, ptr %67, align 4, !noalias !62
  %69 = select i1 %66, i32 1, i32 %68
  %70 = load i32, ptr %8, align 8, !noalias !62
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !62
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %72, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !62
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %63, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !62
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %69, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !62
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = load ptr, ptr %73, align 8, !noalias !62
  %75 = load i64, ptr %74, align 8, !noalias !62
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !62
  %77 = and i32 %70, 20479
  %78 = or disjoint i32 %77, 1111621632
  store i32 %78, ptr %9, align 8, !alias.scope !62
  invoke fastcc void @_ZL21cvImageWidgetSetImageP14_CvImageWidgetPKv(ptr noundef nonnull %42, ptr noundef %9)
          to label %79 unwind label %112

79:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %80 = load atomic i64, ptr %23 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %79
  store i32 0, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %.pr.i.i.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

88:                                               ; preds = %79
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i18, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %23, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %.pr.i.i.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %100 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %107, %83
  %109 = load ptr, ptr %.pr.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

112:                                              ; preds = %61
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %114

114:                                              ; preds = %112, %53, %44, %33
  %.pn12 = phi { ptr, i32 } [ %113, %112 ], [ %45, %44 ], [ %.pn10, %53 ], [ %.pn, %33 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4impl9GTKWindow11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !noalias !65
  store ptr %9, ptr %7, align 8, !alias.scope !65
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8, !noalias !65
  br label %13

13:                                               ; preds = %14, %10
  %.06.i.i.i.i.i = phi i32 [ %12, %10 ], [ %18, %14 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.06.i.i.i.i.i, 1
  %16 = cmpxchg weak ptr %11, i32 %.06.i.i.i.i.i, i32 %15 acq_rel monotonic, align 8, !noalias !65
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %13, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %13
  store ptr null, ptr %7, align 8, !alias.scope !65
  br label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %14
  %.pr.i.i.i = load ptr, ptr %7, align 8, !alias.scope !65
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %20 = load atomic i32, ptr %19 monotonic, align 8, !noalias !65
  %.fr.i.i.i = freeze i32 %20
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %21 = load ptr, ptr %6, align 8, !noalias !65
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread:    ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %3, align 8, !alias.scope !65
  br label %22

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit:           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %21, ptr %3, align 8, !alias.scope !65
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %22, label %30

22:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4impl9GTKWindow11getPropertyEi, ptr noundef nonnull @.str.1, i32 noundef 2165) #29
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %84

30:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  switch i32 %1, label %51 [
    i32 0, label %31
    i32 1, label %35
    i32 2, label %40
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to double
  br label %51

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, double 0.000000e+00, double 1.000000e+00
  br label %51

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = invoke i32 @gtk_widget_get_allocated_width(ptr noundef %42)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = invoke i32 @gtk_widget_get_allocated_height(ptr noundef %44)
          to label %_ZL15getRatioWindow_RKSt10shared_ptrI8CvWindowE.exit unwind label %49

_ZL15getRatioWindow_RKSt10shared_ptrI8CvWindowE.exit: ; preds = %.noexc
  %46 = sitofp i32 %43 to double
  %47 = sitofp i32 %45 to double
  %48 = fdiv double %46, %47
  br label %51

49:                                               ; preds = %.noexc, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %84

51:                                               ; preds = %31, %35, %_ZL15getRatioWindow_RKSt10shared_ptrI8CvWindowE.exit, %30
  %.06 = phi double [ %39, %35 ], [ %34, %31 ], [ %48, %_ZL15getRatioWindow_RKSt10shared_ptrI8CvWindowE.exit ], [ 0x7FF8000000000000, %30 ]
  %52 = load atomic i64, ptr %19 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %51
  store i32 0, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %.pr.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

60:                                               ; preds = %51
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i12, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %19, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %.pr.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %72 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %.pr.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret double %.06

84:                                               ; preds = %49, %29
  %.pn8 = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %29 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4impl9GTKWindow11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !68
  store ptr %10, ptr %8, align 8, !alias.scope !68
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8, !noalias !68
  br label %14

14:                                               ; preds = %15, %11
  %.06.i.i.i.i.i = phi i32 [ %13, %11 ], [ %19, %15 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.06.i.i.i.i.i, 1
  %17 = cmpxchg weak ptr %12, i32 %.06.i.i.i.i.i, i32 %16 acq_rel monotonic, align 8, !noalias !68
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %14, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %14
  store ptr null, ptr %8, align 8, !alias.scope !68
  br label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %15
  %.pr.i.i.i = load ptr, ptr %8, align 8, !alias.scope !68
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %21 = load atomic i32, ptr %20 monotonic, align 8, !noalias !68
  %.fr.i.i.i = freeze i32 %21
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread:    ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %4, align 8, !alias.scope !68
  br label %23

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit:           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %22 = load ptr, ptr %7, align 8, !noalias !68
  store ptr %22, ptr %4, align 8, !alias.scope !68
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %31

23:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl9GTKWindow11setPropertyEid, ptr noundef nonnull @.str.1, i32 noundef 2192) #29
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %72

31:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %32, label %39

32:                                               ; preds = %31
  %33 = fcmp une double %2, 0.000000e+00
  %34 = fcmp une double %2, 1.000000e+00
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %32
  %36 = fptosi double %2 to i32
  invoke fastcc void @_ZL14setModeWindow_RKSt10shared_ptrI8CvWindowEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %72

39:                                               ; preds = %35, %31, %32
  %.010 = phi i1 [ true, %35 ], [ false, %31 ], [ false, %32 ]
  %40 = load atomic i64, ptr %20 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %39
  store i32 0, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %.pr.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

48:                                               ; preds = %39
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i15, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %20, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %.pr.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %60 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %.pr.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret i1 %.010

72:                                               ; preds = %37, %30
  %.pn12 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %30 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl9GTKWindow6resizeEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !71
  store ptr %10, ptr %8, align 8, !alias.scope !71
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8, !noalias !71
  br label %14

14:                                               ; preds = %15, %11
  %.06.i.i.i.i.i = phi i32 [ %13, %11 ], [ %19, %15 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.06.i.i.i.i.i, 1
  %17 = cmpxchg weak ptr %12, i32 %.06.i.i.i.i.i, i32 %16 acq_rel monotonic, align 8, !noalias !71
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %14, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %14
  store ptr null, ptr %8, align 8, !alias.scope !71
  br label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %15
  %.pr.i.i.i = load ptr, ptr %8, align 8, !alias.scope !71
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %21 = load atomic i32, ptr %20 monotonic, align 8, !noalias !71
  %.fr.i.i.i = freeze i32 %21
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread:    ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %4, align 8, !alias.scope !71
  br label %23

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit:           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %22 = load ptr, ptr %7, align 8, !noalias !71
  store ptr %22, ptr %4, align 8, !alias.scope !71
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %31

23:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl9GTKWindow6resizeEii, ptr noundef nonnull @.str.1, i32 noundef 2211) #29
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %67

31:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  invoke fastcc void @_ZL13resizeWindow_RKSt10shared_ptrI8CvWindowEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, i32 noundef %2)
          to label %32 unwind label %65

32:                                               ; preds = %31
  %33 = load atomic i64, ptr %20 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %32
  store i32 0, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %.pr.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %32
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i10, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %20, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %.pr.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %53 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %.pr.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %30
  %.pn7 = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %30 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl9GTKWindow4moveEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !74
  store ptr %10, ptr %8, align 8, !alias.scope !74
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8, !noalias !74
  br label %14

14:                                               ; preds = %15, %11
  %.06.i.i.i.i.i = phi i32 [ %13, %11 ], [ %19, %15 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.06.i.i.i.i.i, 1
  %17 = cmpxchg weak ptr %12, i32 %.06.i.i.i.i.i, i32 %16 acq_rel monotonic, align 8, !noalias !74
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %14, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %14
  store ptr null, ptr %8, align 8, !alias.scope !74
  br label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %15
  %.pr.i.i.i = load ptr, ptr %8, align 8, !alias.scope !74
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %21 = load atomic i32, ptr %20 monotonic, align 8, !noalias !74
  %.fr.i.i.i = freeze i32 %21
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %22 = load ptr, ptr %7, align 8, !noalias !74
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread:    ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %4, align 8, !alias.scope !74
  br label %23

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit:           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %22, ptr %4, align 8, !alias.scope !74
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %31

23:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl9GTKWindow4moveEii, ptr noundef nonnull @.str.1, i32 noundef 2218) #29
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %72

31:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @gtk_window_get_type() #27
  %35 = invoke ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
          to label %36 unwind label %70

36:                                               ; preds = %31
  invoke void @gtk_window_move(ptr noundef %35, i32 noundef %1, i32 noundef %2)
          to label %37 unwind label %70

37:                                               ; preds = %36
  %38 = load atomic i64, ptr %20 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %37
  store i32 0, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %.pr.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

46:                                               ; preds = %37
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %20, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %.pr.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %58 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %.pr.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

70:                                               ; preds = %36, %31
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %30
  %.pn7 = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %30 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv4impl9GTKWindow12getImageRectEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !noalias !77
  store ptr %8, ptr %6, align 8, !alias.scope !77
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8, !noalias !77
  br label %12

12:                                               ; preds = %13, %9
  %.06.i.i.i.i.i = phi i32 [ %11, %9 ], [ %17, %13 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.06.i.i.i.i.i, 1
  %15 = cmpxchg weak ptr %10, i32 %.06.i.i.i.i.i, i32 %14 acq_rel monotonic, align 8, !noalias !77
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %12, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %12
  store ptr null, ptr %6, align 8, !alias.scope !77
  br label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %13
  %.pr.i.i.i = load ptr, ptr %6, align 8, !alias.scope !77
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %19 = load atomic i32, ptr %18 monotonic, align 8, !noalias !77
  %.fr.i.i.i = freeze i32 %19
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread:    ; preds = %1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %2, align 8, !alias.scope !77
  br label %21

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit:           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %20 = load ptr, ptr %5, align 8, !noalias !77
  store ptr %20, ptr %2, align 8, !alias.scope !77
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %29

21:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv4impl9GTKWindow12getImageRectEv, ptr noundef nonnull @.str.1, i32 noundef 2225) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %66

29:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  %30 = invoke fastcc { i64, i64 } @_ZL13getImageRect_RKSt10shared_ptrI8CvWindowE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %31 unwind label %64

31:                                               ; preds = %29
  %32 = load atomic i64, ptr %18 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %31
  store i32 0, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.pr.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

40:                                               ; preds = %31
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i8, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %18, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %.pr.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %52 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.pr.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret { i64, i64 } %30

64:                                               ; preds = %29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %28
  %.pn5 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %28 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl9GTKWindow8setTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !noalias !80
  store ptr %9, ptr %7, align 8, !alias.scope !80
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8, !noalias !80
  br label %13

13:                                               ; preds = %14, %10
  %.06.i.i.i.i.i = phi i32 [ %12, %10 ], [ %18, %14 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.06.i.i.i.i.i, 1
  %16 = cmpxchg weak ptr %11, i32 %.06.i.i.i.i.i, i32 %15 acq_rel monotonic, align 8, !noalias !80
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %13, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %13
  store ptr null, ptr %7, align 8, !alias.scope !80
  br label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %14
  %.pr.i.i.i = load ptr, ptr %7, align 8, !alias.scope !80
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %20 = load atomic i32, ptr %19 monotonic, align 8, !noalias !80
  %.fr.i.i.i = freeze i32 %20
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %21 = load ptr, ptr %6, align 8, !noalias !80
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread:    ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %3, align 8, !alias.scope !80
  br label %22

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit:           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %21, ptr %3, align 8, !alias.scope !80
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %30

22:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl9GTKWindow8setTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 2232) #29
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %72

30:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @gtk_window_get_type() #27
  %34 = invoke ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
          to label %35 unwind label %70

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  invoke void @gtk_window_set_title(ptr noundef %34, ptr noundef %36)
          to label %37 unwind label %70

37:                                               ; preds = %35
  %38 = load atomic i64, ptr %19 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %37
  store i32 0, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %.pr.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

46:                                               ; preds = %37
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i9, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %19, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %.pr.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %58 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %.pr.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

70:                                               ; preds = %35, %30
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %29
  %.pn6 = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %29 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl9GTKWindow16setMouseCallbackEPFviiiiPvES2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !83
  store ptr %10, ptr %8, align 8, !alias.scope !83
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8, !noalias !83
  br label %14

14:                                               ; preds = %15, %11
  %.06.i.i.i.i.i = phi i32 [ %13, %11 ], [ %19, %15 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.06.i.i.i.i.i, 1
  %17 = cmpxchg weak ptr %12, i32 %.06.i.i.i.i.i, i32 %16 acq_rel monotonic, align 8, !noalias !83
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %14, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %14
  store ptr null, ptr %8, align 8, !alias.scope !83
  br label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %15
  %.pr.i.i.i = load ptr, ptr %8, align 8, !alias.scope !83
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %21 = load atomic i32, ptr %20 monotonic, align 8, !noalias !83
  %.fr.i.i.i = freeze i32 %21
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %22 = load ptr, ptr %7, align 8, !noalias !83
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread:    ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %4, align 8, !alias.scope !83
  br label %23

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit:           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %22, ptr %4, align 8, !alias.scope !83
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %31

23:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl9GTKWindow16setMouseCallbackEPFviiiiPvES2_, ptr noundef nonnull @.str.1, i32 noundef 2239) #29
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %2, ptr %33, align 8
  %34 = load atomic i64, ptr %20 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %31
  store i32 0, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %.pr.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

42:                                               ; preds = %31
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i7, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %20, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %.pr.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %54 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %.pr.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl9GTKWindow14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESA_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::shared_ptr.9", align 8
  %17 = alloca %"class.std::shared_ptr.67", align 8
  %18 = alloca %"class.std::shared_ptr.50", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8, !noalias !86
  store ptr %22, ptr %20, align 8, !alias.scope !86
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i32, ptr %24 monotonic, align 8, !noalias !86
  br label %26

26:                                               ; preds = %27, %23
  %.06.i.i.i.i.i = phi i32 [ %25, %23 ], [ %31, %27 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.06.i.i.i.i.i, 1
  %29 = cmpxchg weak ptr %24, i32 %.06.i.i.i.i.i, i32 %28 acq_rel monotonic, align 8, !noalias !86
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %26, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %26
  store ptr null, ptr %20, align 8, !alias.scope !86
  br label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %27
  %.pr.i.i.i = load ptr, ptr %20, align 8, !alias.scope !86
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %33 = load atomic i32, ptr %32 monotonic, align 8, !noalias !86
  %.fr.i.i.i = freeze i32 %33
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread:    ; preds = %6, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %11, align 8, !alias.scope !86
  br label %35

_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit:           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %34 = load ptr, ptr %19, align 8, !noalias !86
  store ptr %34, ptr %11, align 8, !alias.scope !86
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %35, label %43

35:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit.thread, %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4impl9GTKWindow14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESA_, ptr noundef nonnull @.str.1, i32 noundef 2252) #29
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %.body

43:                                               ; preds = %_ZNKSt8weak_ptrI8CvWindowE4lockEv.exit
  %44 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %47 unwind label %45

45:                                               ; preds = %98, %52, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %43
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %78, label %52

52:                                               ; preds = %48, %47
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %53 unwind label %45

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.80)
          to label %56 unwind label %73

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %73

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.81)
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.11)
          to label %65 unwind label %73

65:                                               ; preds = %63
  br i1 %.not, label %68, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %44, align 8
  br label %68

68:                                               ; preds = %65, %66
  %69 = phi ptr [ %67, %66 ], [ null, %65 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 2253, ptr noundef nonnull @__func__._ZN2cv4impl9GTKWindow14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESA_, ptr noundef %71)
          to label %72 unwind label %75

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %78

73:                                               ; preds = %68, %63, %61, %59, %56, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %77

77:                                               ; preds = %75, %73
  %.pn22 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %.body

78:                                               ; preds = %72, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %79 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28, !noalias !89
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %81 unwind label %83, !noalias !89

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL15createTrackbar_RKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESC_, ptr noundef nonnull @.str.1, i32 noundef 1558) #29
          to label %82 unwind label %85, !noalias !89

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28, !noalias !89
  br label %87

87:                                               ; preds = %85, %83
  %.pn41.i = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28, !noalias !89
  br label %.body

88:                                               ; preds = %78
  %89 = icmp slt i32 %3, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %91 unwind label %93, !noalias !89

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL15createTrackbar_RKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESC_, ptr noundef nonnull @.str.1, i32 noundef 1561) #29
          to label %92 unwind label %95, !noalias !89

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28, !noalias !89
  br label %97

97:                                               ; preds = %95, %93
  %.pn39.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28, !noalias !89
  br label %.body

98:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr null, ptr %16, align 8, !alias.scope !95
  %99 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 1, ptr %100, align 8, !noalias !95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 1, ptr %101, align 4, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %99, align 8, !noalias !95
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 4325443, ptr %102, align 4, !noalias !95
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr null, ptr %103, align 8, !noalias !95
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt11make_sharedI10CvTrackbarJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !95

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #31, !noalias !95
  br label %.body

_ZSt11make_sharedI10CvTrackbarJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i: ; preds = %.noexc
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 20, i1 false), !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false), !noalias !95
  store ptr %99, ptr %106, align 8, !alias.scope !95
  store ptr %102, ptr %16, align 8, !alias.scope !95
  store ptr %34, ptr %107, align 8, !noalias !89
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %111 = load ptr, ptr %110, align 8, !noalias !89
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %113 = load ptr, ptr %112, align 8, !noalias !89
  %.not.i.i = icmp eq ptr %111, %113
  br i1 %.not.i.i, label %124, label %114

114:                                              ; preds = %_ZSt11make_sharedI10CvTrackbarJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i
  store ptr %102, ptr %111, align 8, !noalias !89
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %99, ptr %115, align 8, !noalias !89
  %116 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %100, align 4, !noalias !89
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %100, align 4, !noalias !89
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

120:                                              ; preds = %114
  %121 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4, !noalias !89
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %120, %117
  %122 = load ptr, ptr %110, align 8, !noalias !89
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %110, align 8, !noalias !89
  br label %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE9push_backERKS2_.exit.i

124:                                              ; preds = %_ZSt11make_sharedI10CvTrackbarJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 96
  invoke void @_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %111, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE9push_backERKS2_.exit.i unwind label %168

_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE9push_backERKS2_.exit.i: ; preds = %124, %_ZNSt16allocator_traitsISaISt10shared_ptrI10CvTrackbarEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %126 = invoke ptr @gtk_hbox_new(i32 noundef 0, i32 noundef 10)
          to label %127 unwind label %168

127:                                              ; preds = %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE9push_backERKS2_.exit.i
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %129 = invoke ptr @gtk_label_new(ptr noundef %128)
          to label %130 unwind label %168

130:                                              ; preds = %127
  %131 = uitofp nneg i32 %3 to double
  %132 = invoke ptr @gtk_hscale_new_with_range(double noundef 0.000000e+00, double noundef %131, double noundef 1.000000e+00)
          to label %133 unwind label %168

133:                                              ; preds = %130
  %134 = tail call i64 @gtk_scale_get_type() #27
  %135 = invoke ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %134)
          to label %136 unwind label %168

136:                                              ; preds = %133
  invoke void @gtk_scale_set_digits(ptr noundef %135, i32 noundef 0)
          to label %137 unwind label %168

137:                                              ; preds = %136
  %138 = invoke ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %134)
          to label %139 unwind label %168

139:                                              ; preds = %137
  invoke void @gtk_scale_set_draw_value(ptr noundef %138, i32 noundef 1)
          to label %140 unwind label %168

140:                                              ; preds = %139
  store ptr %132, ptr %103, align 8
  %141 = tail call i64 @gtk_box_get_type() #27
  %142 = invoke ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %141)
          to label %143 unwind label %168

143:                                              ; preds = %140
  invoke void @gtk_box_pack_start(ptr noundef %142, ptr noundef %129, i32 noundef 0, i32 noundef 0, i32 noundef 5)
          to label %144 unwind label %168

144:                                              ; preds = %143
  invoke void @gtk_widget_show(ptr noundef %129)
          to label %145 unwind label %168

145:                                              ; preds = %144
  %146 = invoke ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %141)
          to label %147 unwind label %168

147:                                              ; preds = %145
  invoke void @gtk_box_pack_start(ptr noundef %146, ptr noundef %132, i32 noundef 1, i32 noundef 1, i32 noundef 5)
          to label %148 unwind label %168

148:                                              ; preds = %147
  invoke void @gtk_widget_show(ptr noundef %132)
          to label %149 unwind label %168

149:                                              ; preds = %148
  %150 = load ptr, ptr %11, align 8, !noalias !89
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = invoke ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %141)
          to label %154 unwind label %168

154:                                              ; preds = %149
  invoke void @gtk_box_pack_start(ptr noundef %153, ptr noundef %126, i32 noundef 0, i32 noundef 0, i32 noundef 5)
          to label %155 unwind label %168

155:                                              ; preds = %154
  invoke void @gtk_widget_show(ptr noundef %126)
          to label %156 unwind label %168

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %99, i64 84
  store i32 %3, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %99, i64 112
  store ptr %4, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %99, i64 120
  store ptr %5, ptr %159, align 8
  %160 = load ptr, ptr %103, align 8
  %161 = invoke i64 @g_signal_connect_data(ptr noundef %160, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZL13icvOnTrackbarP10_GtkWidgetPv, ptr noundef nonnull %102, ptr noundef null, i32 noundef 0)
          to label %162 unwind label %168

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i64 @gtk_widget_get_type() #27
  %166 = invoke ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165)
          to label %167 unwind label %168

167:                                              ; preds = %162
  invoke void @gtk_widget_queue_resize(ptr noundef %166)
          to label %170 unwind label %168

168:                                              ; preds = %167, %162, %156, %155, %154, %149, %148, %147, %145, %144, %143, %140, %139, %137, %136, %133, %130, %127, %_ZNSt6vectorISt10shared_ptrI10CvTrackbarESaIS2_EE9push_backERKS2_.exit.i, %124
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %.body

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = load ptr, ptr %173, align 8, !noalias !96
  store ptr %174, ptr %172, align 8, !alias.scope !96
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i30, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load atomic i32, ptr %177 monotonic, align 8, !noalias !96
  br label %179

179:                                              ; preds = %180, %176
  %.06.i.i.i.i.i28 = phi i32 [ %178, %176 ], [ %184, %180 ]
  %.not.not.not.i.not.i.i.i.i29 = icmp eq i32 %.06.i.i.i.i.i28, 0
  br i1 %.not.not.not.i.not.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i30, label %180

180:                                              ; preds = %179
  %181 = add nsw i32 %.06.i.i.i.i.i28, 1
  %182 = cmpxchg weak ptr %177, i32 %.06.i.i.i.i.i28, i32 %181 acq_rel monotonic, align 8, !noalias !96
  %183 = extractvalue { i32, i1 } %182, 1
  %184 = extractvalue { i32, i1 } %182, 0
  br i1 %183, label %186, label %179, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i30: ; preds = %179, %170
  %185 = call ptr @__cxa_allocate_exception(i64 8) #28, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %185, align 8, !noalias !96
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #29
          to label %.noexc31 unwind label %352

.noexc31:                                         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i30
  unreachable

186:                                              ; preds = %180
  %187 = load ptr, ptr %171, align 8, !noalias !96
  store ptr %187, ptr %18, align 8, !alias.scope !96
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr null, ptr %17, align 8, !alias.scope !99
  %188 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30
          to label %.noexc32 unwind label %354

.noexc32:                                         ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 1, ptr %189, align 8, !noalias !99
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 1, ptr %190, align 4, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %188, align 8, !noalias !99
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  invoke void @_ZN2cv4impl11GTKTrackbarC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrI10CvTrackbarERKSA_INS0_9GTKWindowEE(ptr noundef nonnull align 8 dereferenceable(120) %191, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %193 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !99

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc32
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #31, !noalias !99
  br label %.body33

193:                                              ; preds = %.noexc32
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %188, ptr %194, align 8, !alias.scope !99
  store ptr %191, ptr %17, align 8, !alias.scope !99
  %195 = load ptr, ptr %172, align 8
  %.not.i.i.i35 = icmp eq ptr %195, null
  br i1 %.not.i.i.i35, label %_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %206

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

206:                                              ; preds = %196
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i36 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i36, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %200, -1
  store i32 %209, ptr %197, align 4
  br label %212

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %208
  %.0.i.i.i.i = phi i32 [ %200, %208 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %213, label %214, label %_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit

214:                                              ; preds = %212
  %215 = load ptr, ptr %195, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %195) #28
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i, label %223, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %218, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %218, align 4
  br label %225

223:                                              ; preds = %214
  %224 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %220
  %.0.i.i.i.i.i.i = phi i32 [ %221, %220 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %226, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %225, %201
  %227 = load ptr, ptr %195, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %195) #28
  br label %_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit: ; preds = %193, %212, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %230 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
          to label %231 unwind label %356

231:                                              ; preds = %_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit
  %232 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %230) #28
  %.not.i.i37 = icmp eq i32 %232, 0
  br i1 %.not.i.i37, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %233

233:                                              ; preds = %231
  invoke void @_ZSt20__throw_system_errori(i32 noundef %232) #29
          to label %.noexc38 unwind label %356

.noexc38:                                         ; preds = %233
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %235 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RSC_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RSA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %358

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RSA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %236 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %230) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %237 = load ptr, ptr %17, align 8, !noalias !102
  store ptr %237, ptr %0, align 8, !alias.scope !102
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load ptr, ptr %194, align 8
  store ptr %239, ptr %238, align 8, !alias.scope !102
  %.not.i.i.i.i40 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i40, label %_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RSA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i8, ptr @__libc_single_threaded, align 1, !noalias !102
  %.not.i.i.i.i.i = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %241, align 4, !noalias !102
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %241, align 4, !noalias !102
  br label %_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E.exit

246:                                              ; preds = %240
  %247 = atomicrmw volatile add ptr %241, i32 1 acq_rel, align 4, !noalias !102
  br label %_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %243, %246
  %.pr = load ptr, ptr %194, align 8
  %.not.i.i.i41 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev.exit, label %248

248:                                              ; preds = %_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %249 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %258

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %.pr, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46

258:                                              ; preds = %248
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i42 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i42, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %252, -1
  store i32 %261, ptr %249, align 4
  br label %264

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %260
  %.0.i.i.i.i43 = phi i32 [ %252, %260 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %265, label %266, label %_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev.exit

266:                                              ; preds = %264
  %267 = load ptr, ptr %.pr, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  %270 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i44 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i.i44, label %275, label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %270, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %270, align 4
  br label %277

275:                                              ; preds = %266
  %276 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %272
  %.0.i.i.i.i.i.i45 = phi i32 [ %273, %272 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0.i.i.i.i.i.i45, 1
  br i1 %278, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46, label %_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46: ; preds = %277, %253
  %279 = load ptr, ptr %.pr, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  br label %_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev.exit

_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RSA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E.exit, %264, %277, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46
  %282 = load ptr, ptr %106, align 8
  %.not.i.i.i47 = icmp eq ptr %282, null
  br i1 %.not.i.i.i47, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, label %283

283:                                              ; preds = %_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev.exit
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %293

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %289, align 4
  %290 = load ptr, ptr %282, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %282) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i52

293:                                              ; preds = %283
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i48 = icmp eq i8 %294, 0
  br i1 %.not.i.i.i.i48, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %287, -1
  store i32 %296, ptr %284, align 4
  br label %299

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %295
  %.0.i.i.i.i49 = phi i32 [ %287, %295 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i49, 1
  br i1 %300, label %301, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

301:                                              ; preds = %299
  %302 = load ptr, ptr %282, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %282) #28
  %305 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i50 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i.i50, label %310, label %307

307:                                              ; preds = %301
  %308 = load i32, ptr %305, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %305, align 4
  br label %312

310:                                              ; preds = %301
  %311 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %312

312:                                              ; preds = %310, %307
  %.0.i.i.i.i.i.i51 = phi i32 [ %308, %307 ], [ %311, %310 ]
  %313 = icmp eq i32 %.0.i.i.i.i.i.i51, 1
  br i1 %313, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i52, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i52: ; preds = %312, %288
  %314 = load ptr, ptr %282, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %282) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev.exit, %299, %312, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i52
  %317 = load ptr, ptr %20, align 8
  %.not.i.i.i53 = icmp eq ptr %317, null
  br i1 %.not.i.i.i53, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit, label %318

318:                                              ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load atomic i64, ptr %319 acquire, align 8
  %321 = icmp eq i64 %320, 4294967297
  %322 = trunc i64 %320 to i32
  br i1 %321, label %323, label %328

323:                                              ; preds = %318
  store i32 0, ptr %319, align 8
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 0, ptr %324, align 4
  %325 = load ptr, ptr %317, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %317) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58

328:                                              ; preds = %318
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i54 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i54, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %322, -1
  store i32 %331, ptr %319, align 4
  br label %334

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %330
  %.0.i.i.i.i55 = phi i32 [ %322, %330 ], [ %333, %332 ]
  %335 = icmp eq i32 %.0.i.i.i.i55, 1
  br i1 %335, label %336, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

336:                                              ; preds = %334
  %337 = load ptr, ptr %317, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %317) #28
  %340 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i56 = icmp eq i8 %341, 0
  br i1 %.not.i.i.i.i.i.i56, label %345, label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %340, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %340, align 4
  br label %347

345:                                              ; preds = %336
  %346 = atomicrmw volatile add ptr %340, i32 -1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %342
  %.0.i.i.i.i.i.i57 = phi i32 [ %343, %342 ], [ %346, %345 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i.i57, 1
  br i1 %348, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58, label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58: ; preds = %347, %323
  %349 = load ptr, ptr %317, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %317) #28
  br label %_ZNSt10shared_ptrI8CvWindowED2Ev.exit

_ZNSt10shared_ptrI8CvWindowED2Ev.exit:            ; preds = %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit, %334, %347, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58
  ret void

352:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i30
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %362

354:                                              ; preds = %186
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %354
  %eh.lpad-body34 = phi { ptr, i32 } [ %355, %354 ], [ %192, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %362

356:                                              ; preds = %233, %_ZNSt10shared_ptrIN2cv4impl9GTKWindowEED2Ev.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %361

358:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %230) #28
  br label %361

361:                                              ; preds = %358, %356
  %.pn24 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %362

362:                                              ; preds = %361, %.body33, %352
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %361 ], [ %eh.lpad-body34, %.body33 ], [ %353, %352 ]
  call void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %.body

.body:                                            ; preds = %87, %97, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %168, %45, %362, %77, %42
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %362 ], [ %.pn22, %77 ], [ %.pn, %42 ], [ %46, %45 ], [ %105, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CvTrackbarSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %.pn41.i, %87 ], [ %.pn39.i, %97 ], [ %169, %168 ]
  call void @_ZNSt10shared_ptrI8CvWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl9GTKWindow12findTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv()
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %26 = load ptr, ptr %25, align 8, !noalias !106
  store ptr %26, ptr %0, align 8, !alias.scope !106
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %29 = load ptr, ptr %28, align 8, !noalias !106
  store ptr %29, ptr %27, align 8, !alias.scope !106
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !noalias !106
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !noalias !106
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !noalias !106
  br label %_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4, !noalias !106
  br label %_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %36, %33, %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt10__weak_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10__weak_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN2cv4impl9GTKWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4impl11GTKTrackbarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4impl11GTKTrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv4impl11GTKTrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv4impl11GTKTrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv4impl11GTKTrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4impl11GTKTrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl11GTKTrackbarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl11GTKTrackbarC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrI10CvTrackbarERKSA_INS0_9GTKWindowEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4impl11GTKTrackbarE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrI10CvTrackbarEC2IS0_vEERKSt10shared_ptrIT_E.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZNSt8weak_ptrI10CvTrackbarEC2IS0_vEERKSt10shared_ptrIT_E.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrI10CvTrackbarEC2IS0_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrI10CvTrackbarEC2IS0_vEERKSt10shared_ptrIT_E.exit: ; preds = %4, %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i.i12, label %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEEC2IS2_vEERKSt10shared_ptrIT_E.exit, label %29

29:                                               ; preds = %_ZNSt8weak_ptrI10CvTrackbarEC2IS0_vEERKSt10shared_ptrIT_E.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i13, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEEC2IS2_vEERKSt10shared_ptrIT_E.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEEC2IS2_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN2cv4impl9GTKWindowEEC2IS2_vEERKSt10shared_ptrIT_E.exit: ; preds = %_ZNSt8weak_ptrI10CvTrackbarEC2IS0_vEERKSt10shared_ptrIT_E.exit, %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %41, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %56

42:                                               ; preds = %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %44 unwind label %58

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.84)
          to label %46 unwind label %60

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr %50(ptr noundef nonnull align 8 dereferenceable(120) %47)
          to label %52 unwind label %62

52:                                               ; preds = %46
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %54 unwind label %62

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53) #28
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  ret void

56:                                               ; preds = %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %52, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %57, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #28
  call void @_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  call void @_ZNSt8weak_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZN2cv15highgui_backend10UITrackbarD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8weak_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %12, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv15highgui_backend10UITrackbarD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl11GTKTrackbarD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4impl11GTKTrackbarE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread, label %_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 8
  br label %_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread

_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread: ; preds = %_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %15, align 4
  br label %22

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %17
  %.0.i.i.i.i = phi i32 [ %18, %17 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev.exit

_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev.exit:    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv4impl11GTKTrackbarEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %22, %24
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt8weak_ptrI10CvTrackbarED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i2, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i3 = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %38, label %39, label %_ZNSt8weak_ptrI10CvTrackbarED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt8weak_ptrI10CvTrackbarED2Ev.exit

_ZNSt8weak_ptrI10CvTrackbarED2Ev.exit:            ; preds = %_ZNSt8weak_ptrIN2cv4impl9GTKWindowEED2Ev.exit, %37, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  tail call void @_ZN2cv15highgui_backend10UITrackbarD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl11GTKTrackbarD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv4impl11GTKTrackbarD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv4impl11GTKTrackbar5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4impl11GTKTrackbar8isActiveEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = icmp ne i32 %6, 0
  br label %_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrI10CvTrackbarLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %1, %4
  %8 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl11GTKTrackbar7destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4impl11GTKTrackbar6getPosEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.9", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !110
  store ptr %8, ptr %6, align 8, !alias.scope !110
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8, !noalias !110
  br label %12

12:                                               ; preds = %13, %9
  %.06.i.i.i.i.i = phi i32 [ %11, %9 ], [ %17, %13 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.06.i.i.i.i.i, 1
  %15 = cmpxchg weak ptr %10, i32 %.06.i.i.i.i.i, i32 %14 acq_rel monotonic, align 8, !noalias !110
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %12, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %12
  store ptr null, ptr %6, align 8, !alias.scope !110
  br label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %13
  %.pr.i.i.i = load ptr, ptr %6, align 8, !alias.scope !110
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %19 = load atomic i32, ptr %18 monotonic, align 8, !noalias !110
  %.fr.i.i.i = freeze i32 %19
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %20 = load ptr, ptr %5, align 8, !noalias !110
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit

_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread: ; preds = %1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %2, align 8, !alias.scope !110
  br label %21

_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit:        ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %20, ptr %2, align 8, !alias.scope !110
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %29

21:                                               ; preds = %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv4impl11GTKTrackbar6getPosEv, ptr noundef nonnull @.str.1, i32 noundef 2310) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  resume { ptr, i32 } %.pn

29:                                               ; preds = %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = load atomic i64, ptr %18 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %29
  store i32 0, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.pr.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

40:                                               ; preds = %29
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i5, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %18, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %.pr.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %52 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.pr.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit:         ; preds = %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl11GTKTrackbar6setPosEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.9", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !113
  store ptr %9, ptr %7, align 8, !alias.scope !113
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8, !noalias !113
  br label %13

13:                                               ; preds = %14, %10
  %.06.i.i.i.i.i = phi i32 [ %12, %10 ], [ %18, %14 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.06.i.i.i.i.i, 1
  %16 = cmpxchg weak ptr %11, i32 %.06.i.i.i.i.i, i32 %15 acq_rel monotonic, align 8, !noalias !113
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %13, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %13
  store ptr null, ptr %7, align 8, !alias.scope !113
  br label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %14
  %.pr.i.i.i = load ptr, ptr %7, align 8, !alias.scope !113
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %20 = load atomic i32, ptr %19 monotonic, align 8, !noalias !113
  %.fr.i.i.i = freeze i32 %20
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %21 = load ptr, ptr %6, align 8, !noalias !113
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit

_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %3, align 8, !alias.scope !113
  br label %22

_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit:        ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %21, ptr %3, align 8, !alias.scope !113
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %30

22:                                               ; preds = %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl11GTKTrackbar6setPosEi, ptr noundef nonnull @.str.1, i32 noundef 2316) #29
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %66

30:                                               ; preds = %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit
  invoke fastcc void @_ZL15setTrackbarPos_RKSt10shared_ptrI10CvTrackbarEi(ptr nonnull %21, i32 noundef %1)
          to label %31 unwind label %64

31:                                               ; preds = %30
  %32 = load atomic i64, ptr %19 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %31
  store i32 0, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.pr.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

40:                                               ; preds = %31
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i9, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %19, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %.pr.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %52 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.pr.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit:         ; preds = %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %29
  %.pn6 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %29 ]
  call void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4impl11GTKTrackbar8getRangeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.9", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !116
  store ptr %8, ptr %6, align 8, !alias.scope !116
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8, !noalias !116
  br label %12

12:                                               ; preds = %13, %9
  %.06.i.i.i.i.i = phi i32 [ %11, %9 ], [ %17, %13 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.06.i.i.i.i.i, 1
  %15 = cmpxchg weak ptr %10, i32 %.06.i.i.i.i.i, i32 %14 acq_rel monotonic, align 8, !noalias !116
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %12, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %12
  store ptr null, ptr %6, align 8, !alias.scope !116
  br label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %13
  %.pr.i.i.i = load ptr, ptr %6, align 8, !alias.scope !116
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %19 = load atomic i32, ptr %18 monotonic, align 8, !noalias !116
  %.fr.i.i.i = freeze i32 %19
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %20 = load ptr, ptr %5, align 8, !noalias !116
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit

_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread: ; preds = %1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %2, align 8, !alias.scope !116
  br label %21

_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit:        ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %20, ptr %2, align 8, !alias.scope !116
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %29

21:                                               ; preds = %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv4impl11GTKTrackbar8getRangeEv, ptr noundef nonnull @.str.1, i32 noundef 2323) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  resume { ptr, i32 } %.pn

29:                                               ; preds = %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = load atomic i64, ptr %18 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %29
  store i32 0, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %.pr.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i5, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %18, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %.pr.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %54 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %.pr.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit:         ; preds = %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.sroa.2.0.insert.ext = zext i32 %33 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %31 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl11GTKTrackbar8setRangeERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.9", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !119
  store ptr %9, ptr %7, align 8, !alias.scope !119
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8, !noalias !119
  br label %13

13:                                               ; preds = %14, %10
  %.06.i.i.i.i.i = phi i32 [ %12, %10 ], [ %18, %14 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.06.i.i.i.i.i, 1
  %16 = cmpxchg weak ptr %11, i32 %.06.i.i.i.i.i, i32 %15 acq_rel monotonic, align 8, !noalias !119
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %13, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %13
  store ptr null, ptr %7, align 8, !alias.scope !119
  br label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %14
  %.pr.i.i.i = load ptr, ptr %7, align 8, !alias.scope !119
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %20 = load atomic i32, ptr %19 monotonic, align 8, !noalias !119
  %.fr.i.i.i = freeze i32 %20
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %21 = load ptr, ptr %6, align 8, !noalias !119
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, label %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit

_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %3, align 8, !alias.scope !119
  br label %22

_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit:        ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %21, ptr %3, align 8, !alias.scope !119
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %22, label %30

22:                                               ; preds = %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit.thread, %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl11GTKTrackbar8setRangeERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 2330) #29
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %81

30:                                               ; preds = %_ZNKSt8weak_ptrI10CvTrackbarE4lockEv.exit
  %31 = load i32, ptr %1, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %.not = icmp sgt i32 %31, %33
  br i1 %.not, label %34, label %38

34:                                               ; preds = %30
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %31, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl11GTKTrackbar8setRangeERKNS_5RangeEE16__cv_check__2331) #29
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %43, %38, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %81

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @gtk_range_get_type() #27
  %42 = invoke ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
          to label %43 unwind label %36

43:                                               ; preds = %38
  %44 = load i32, ptr %1, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %32, align 4
  %47 = sitofp i32 %46 to double
  invoke void @gtk_range_set_range(ptr noundef %42, double noundef %45, double noundef %47)
          to label %48 unwind label %36

48:                                               ; preds = %43
  %49 = load atomic i64, ptr %19 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %48
  store i32 0, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %.pr.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

57:                                               ; preds = %48
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i16, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %19, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

65:                                               ; preds = %63
  %66 = load ptr, ptr %.pr.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %69 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %.pr.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit

_ZNSt10shared_ptrI10CvTrackbarED2Ev.exit:         ; preds = %63, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

81:                                               ; preds = %36, %29
  %.pn13 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %29 ]
  call void @_ZNSt10shared_ptrI10CvTrackbarED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  resume { ptr, i32 } %.pn13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RSC_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRS7_RSC_EEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %6, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %10

10:                                               ; preds = %.lr.ph.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %13 = icmp slt i32 %9, 0
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %7, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.020.lcssa32.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #33
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %17 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %18, %17 ], [ %.02127.i, %._crit_edge.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %19
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %select.unfold, label %38

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %26, label %.thread16, label %27

27:                                               ; preds = %select.unfold
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %27
  %33 = icmp slt i32 %29, 0
  br label %.thread16

.thread16:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %34 = phi i1 [ true, %select.unfold ], [ %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %70, %57, %38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.021 = phi i8 [ 1, %.thread16 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.08.020 = phi ptr [ %4, %.thread16 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRS7_RSC_EEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RSC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit, label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RSC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RSC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv4impl11GTKTrackbarEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RSC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit: ; preds = %.noexc.i, %14, %17
  ret ptr %4
}

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrI8CvWindowESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8CvWindowESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8CvWindowESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %53, %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit.i.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit.i.i.i.i.i

_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %46, %33, %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8CvWindowESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !123

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8CvWindowESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZNSt10shared_ptrI8CvWindowEaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8CvWindowESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8CvWindowESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8CvWindowESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit, %6, %2
  %55 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8CvWindowESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE7destroyIS2_EEvRS3_PT_.exit, label %59

59:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8CvWindowESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE7destroyIS2_EEvRS3_PT_.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrI8CvWindowEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8CvWindowESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_window_gtk.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL19icvFindWindowByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!8 = distinct !{!8, !"_ZL19icvFindWindowByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedI8CvWindowJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_sharedI8CvWindowJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedI10CvTrackbarJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_sharedI10CvTrackbarJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt10shared_ptrI8CvWindowES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt10shared_ptrI8CvWindowES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt10shared_ptrI8CvWindowES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt10shared_ptrI8CvWindowES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt10shared_ptrI8CvWindowES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt10shared_ptrI8CvWindowES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt10shared_ptrI10CvTrackbarES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt10shared_ptrI10CvTrackbarES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt10shared_ptrI10CvTrackbarES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt10shared_ptrI10CvTrackbarES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt10shared_ptrI10CvTrackbarES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt10shared_ptrI10CvTrackbarES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_sharedIN2cv4impl9GTKWindowEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrI8CvWindowEEESB_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_sharedIN2cv4impl9GTKWindowEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrI8CvWindowEEESB_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!64 = distinct !{!64, !"_ZL5cvMatRKN2cv3MatE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt8weak_ptrI8CvWindowE4lockEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL15createTrackbar_RKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESC_: argument 0"}
!91 = distinct !{!91, !"_ZL15createTrackbar_RKSt10shared_ptrI8CvWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFviPvESC_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_sharedI10CvTrackbarJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_sharedI10CvTrackbarJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt23enable_shared_from_thisIN2cv4impl9GTKWindowEE16shared_from_thisEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt23enable_shared_from_thisIN2cv4impl9GTKWindowEE16shared_from_thisEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_sharedIN2cv4impl11GTKTrackbarEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrI10CvTrackbarESB_INS1_9GTKWindowEEEESB_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_sharedIN2cv4impl11GTKTrackbarEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrI10CvTrackbarESB_INS1_9GTKWindowEEEESB_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!104 = distinct !{!104, !"_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E"}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!108 = distinct !{!108, !"_ZSt19static_pointer_castIN2cv15highgui_backend10UITrackbarENS0_4impl11GTKTrackbarEESt10shared_ptrIT_ERKS5_IT0_E"}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt8weak_ptrI10CvTrackbarE4lockEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt8weak_ptrI10CvTrackbarE4lockEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt8weak_ptrI10CvTrackbarE4lockEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt8weak_ptrI10CvTrackbarE4lockEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt8weak_ptrI10CvTrackbarE4lockEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt8weak_ptrI10CvTrackbarE4lockEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt8weak_ptrI10CvTrackbarE4lockEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt8weak_ptrI10CvTrackbarE4lockEv"}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
