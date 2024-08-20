; ModuleID = 'bench/opencv/original/binary_descriptor_matcher.cpp.ll'
source_filename = "bench/opencv/original/binary_descriptor_matcher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.21" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable" = type { %"class.std::vector.43", i32, i64 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup, std::allocator<cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup, std::allocator<cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup, std::allocator<cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup, std::allocator<cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup" = type { i32, %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev = comdat any

$_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_ = comdat any

$_ZN2cv15line_descriptor23BinaryDescriptorMatcherD2Ev = comdat any

$_ZN2cv15line_descriptor23BinaryDescriptorMatcherD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPKN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt18__do_uninit_fill_nIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ARRAY_RESIZE_FACTOR = hidden local_unnamed_addr global double 1.100000e+00, align 8
@ARRAY_RESIZE_ADD_FACTOR = hidden local_unnamed_addr global double 4.000000e+00, align 8
@_ZTVN2cv15line_descriptor23BinaryDescriptorMatcherE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv15line_descriptor23BinaryDescriptorMatcherE, ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcherD2Ev, ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcherD0Ev, ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [41 x i8] c"Error: query descriptors'matrix is empty\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Error: the number of images in dataset is \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c" but match function received \00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c" masks. Program will be terminated\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Error: mask \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c" in knnMatch function \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"should have \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"1 column. Program will be terminated\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Error: descriptors matrices cannot be void\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Error: input mask should have \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" rows and 1 column. \00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Program will be terminated\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Error: descriptors matrix cannot be void\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c" but knnMatch function received \00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c" but radiusMatch function received \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c" in radiusMatch function \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15line_descriptor23BinaryDescriptorMatcherE = constant [48 x i8] c"N2cv15line_descriptor23BinaryDescriptorMatcherE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv15line_descriptor23BinaryDescriptorMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15line_descriptor23BinaryDescriptorMatcherE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZL6lookup = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [120 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_binary_descriptor_matcher.cpp, ptr null }]

@_ZN2cv15line_descriptor23BinaryDescriptorMatcherC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcherC2Ev
@_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC2Eii
@_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD2Ev
@_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableC2Ev
@_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD2Ev
@_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupC2Eb
@_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv15line_descriptor23BinaryDescriptorMatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #24
          to label %10 unwind label %101

10:                                               ; preds = %1
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii(ptr noundef nonnull align 8 dereferenceable(600) %9, i32 noundef 256, i32 noundef 32)
          to label %11 unwind label %103

11:                                               ; preds = %10
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %23 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #23
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %25, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %9, ptr %26, align 8
  store ptr %9, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %28
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %29
  store i32 2, ptr %24, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

32:                                               ; preds = %29
  %33 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %27, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %31, %32
  %.pr.i.i.i.i = phi ptr [ %28, %31 ], [ %.pr.i.i.i.i.pre, %32 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %.pr.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i9.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

52:                                               ; preds = %50
  %53 = load ptr, ptr %.pr.i.i.i.i, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  %56 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %.pr.i.i.i.i, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %63, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %27, align 8
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %23
  %68 = load atomic i64, ptr %24 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %75

71:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9

75:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i5, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %70, -1
  store i32 %78, ptr %24, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i6 = phi i32 [ %70, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %82, label %83, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i7 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %25, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %25, align 4
  br label %93

91:                                               ; preds = %83
  %92 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i8 = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i8, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9: ; preds = %93, %71
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit: ; preds = %81, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9
  %98 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %100, align 8
  ret void

101:                                              ; preds = %1
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %10
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %.body

.body:                                            ; preds = %101, %17, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %18, %17 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  tail call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher29createBinaryDescriptorMatcherEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.12") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(180) %2)
          to label %3 unwind label %22

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEEC2IS2_EEPT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(180) %2) #23
  invoke void @__cxa_rethrow() #26
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %6
  unreachable

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEEC2IS2_EEPT_.exit: ; preds = %3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %21, align 8
  store ptr %5, ptr %4, align 8
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher3addERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::pair.21", align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = getelementptr inbounds i8, ptr %0, i64 172
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %6, %.lr.ph ], [ %27, %12 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %25, %12 ]
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i64 %.07
  call void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = load i32, ptr %9, align 8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %11, align 4
  %17 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i64 %.07, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %9, align 8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = add nuw i64 %.07, 1
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %12, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %12, %2
  ret void
}

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5trainEv(ptr noundef nonnull align 8 dereferenceable(180) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #24
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii(ptr noundef nonnull align 8 dereferenceable(600) %5, i32 noundef 256, i32 noundef 32)
          to label %6 unwind label %92

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEC2IS3_EEPT_.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %92
  %common.resume.op = phi { ptr, i32 } [ %93, %92 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEC2IS3_EEPT_.exit: ; preds = %6
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  store ptr %5, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %22
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit, label %23

23:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEC2IS3_EEPT_.exit
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %23
  store i32 2, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

26:                                               ; preds = %23
  %27 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %21, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %25, %26
  %.pr.i.i.i.i = phi ptr [ %22, %25 ], [ %.pr.i.i.i.i.pre, %26 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %.pr.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i9.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

46:                                               ; preds = %44
  %47 = load ptr, ptr %.pr.i.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  %50 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %.pr.i.i.i.i, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %57, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %21, align 8
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEC2IS3_EEPT_.exit
  %62 = load atomic i64, ptr %18 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %69

65:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit
  store i32 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

69:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i3, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %64, -1
  store i32 %72, ptr %18, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i4 = phi i32 [ %64, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %76, label %77, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %85, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %19, align 4
  br label %87

85:                                               ; preds = %77
  %86 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %87, %65
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

92:                                               ; preds = %4
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %common.resume

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, %87, %75, %1
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  %101 = load i32, ptr %100, align 4
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher8populateERNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %99, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %96, i32 noundef %101)
  %.pre = load i32, ptr %95, align 8
  br label %102

102:                                              ; preds = %98, %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit
  %103 = phi i32 [ %.pre, %98 ], [ %96, %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit ]
  %104 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %103, ptr %104, align 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher8populateERNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = shl nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #24
  %16 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %.lr.ph30, %116
  %24 = phi i64 [ %16, %.lr.ph30 ], [ %117, %116 ]
  %.01628 = phi i64 [ 0, %.lr.ph30 ], [ %118, %116 ]
  %.01727 = phi ptr [ %18, %.lr.ph30 ], [ %119, %116 ]
  %25 = load i32, ptr %9, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.lr.ph.i, label %._crit_edge

.preheader.lr.ph.i:                               ; preds = %23
  %27 = load i32, ptr %19, align 8
  %28 = load i32, ptr %20, align 8
  %29 = icmp eq i32 %27, 64
  %30 = zext nneg i32 %27 to i64
  %notmask.i = shl nsw i64 -1, %30
  %31 = xor i64 %notmask.i, -1
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = add nsw i32 %28, -1
  %34 = zext i32 %33 to i64
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next50.i, %._crit_edge.i ]
  %.02443.i = phi i64 [ %32, %.preheader.lr.ph.i ], [ %.1.i, %._crit_edge.i ]
  %.02542.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.126.lcssa.i, %._crit_edge.i ]
  %.02741.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %52, %._crit_edge.i ]
  %.02940.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %51, %._crit_edge.i ]
  %.03139.i = phi i32 [ %27, %.preheader.lr.ph.i ], [ %.132.i, %._crit_edge.i ]
  %35 = icmp slt i32 %.02741.i, %.03139.i
  br i1 %35, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %36 = sext i32 %.02542.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.12835.i = phi i32 [ %.02741.i, %.lr.ph.preheader.i ], [ %43, %.lr.ph.i ]
  %.13034.i = phi i64 [ %.02940.i, %.lr.ph.preheader.i ], [ %42, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %37 = getelementptr inbounds i8, ptr %.01727, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = zext nneg i32 %.12835.i to i64
  %41 = shl i64 %39, %40
  %42 = or i64 %41, %.13034.i
  %43 = add nsw i32 %.12835.i, 8
  %44 = icmp slt i32 %43, %.03139.i
  br i1 %44, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %45 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.130.lcssa.i = phi i64 [ %.02940.i, %.preheader.i ], [ %42, %._crit_edge.loopexit.i ]
  %.128.lcssa.i = phi i32 [ %.02741.i, %.preheader.i ], [ %43, %._crit_edge.loopexit.i ]
  %.126.lcssa.i = phi i32 [ %.02542.i, %.preheader.i ], [ %45, %._crit_edge.loopexit.i ]
  %46 = and i64 %.130.lcssa.i, %.02443.i
  %47 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv49.i
  store i64 %46, ptr %47, align 8
  %48 = icmp eq i32 %.03139.i, 64
  %49 = zext nneg i32 %.03139.i to i64
  %50 = lshr i64 %.130.lcssa.i, %49
  %51 = select i1 %48, i64 0, i64 %50
  %52 = sub nsw i32 %.128.lcssa.i, %.03139.i
  %53 = icmp eq i64 %indvars.iv49.i, %34
  %54 = add nsw i32 %.03139.i, -1
  %55 = zext nneg i32 %54 to i64
  %notmask33.i = shl nsw i64 -1, %55
  %56 = xor i64 %notmask33.i, -1
  %.132.i = select i1 %53, i32 %54, i32 %.03139.i
  %.1.i = select i1 %53, i64 %56, i64 %.02443.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv15line_descriptor5splitEPmPhiii.exit, label %.preheader.i, !llvm.loop !7

_ZN2cv15line_descriptor5splitEPmPhiii.exit:       ; preds = %._crit_edge.i
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv15line_descriptor5splitEPmPhiii.exit
  %57 = trunc i64 %.01628 to i32
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit ]
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 5
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %64, i64 %63
  %66 = trunc i64 %62 to i32
  %67 = and i32 %66, 31
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = getelementptr inbounds i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0)
  %.pre16.pre.i = load ptr, ptr %68, align 8
  br label %74

74:                                               ; preds = %73, %58
  %.pre16.i = phi ptr [ %.pre16.pre.i, %73 ], [ %71, %58 ]
  %75 = shl nuw i32 1, %67
  %76 = add i32 %75, -1
  %77 = load i32, ptr %65, align 8
  %78 = and i32 %77, %76
  %79 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %78)
  %80 = and i32 %77, %75
  %.not.i = icmp eq i32 %80, 0
  %81 = zext nneg i32 %79 to i64
  br i1 %.not.i, label %82, label %._crit_edge18.i

82:                                               ; preds = %74
  %83 = getelementptr inbounds i32, ptr %.pre16.i, i64 %81
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %79, i32 noundef %85)
  %86 = load i32, ptr %65, align 8
  %87 = or i32 %86, %75
  store i32 %87, ptr %65, align 8
  %.pre.i = load ptr, ptr %68, align 8
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %82, %74
  %88 = phi ptr [ %.pre.i, %82 ], [ %.pre16.i, %74 ]
  %89 = phi i32 [ %87, %82 ], [ %77, %74 ]
  %90 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %89)
  %91 = add nuw nsw i32 %90, 1
  %92 = getelementptr inbounds i32, ptr %88, i64 %81
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %91, %94
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %95, i32 noundef %57)
  %96 = icmp ult i32 %79, %90
  br i1 %96, label %.lr.ph.preheader.i19, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit

.lr.ph.preheader.i19:                             ; preds = %._crit_edge18.i
  %wide.trip.count.i20 = zext nneg i32 %90 to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.lr.ph.preheader.i19
  %indvars.iv.i22 = phi i64 [ %81, %.lr.ph.preheader.i19 ], [ %indvars.iv.next.i23, %.lr.ph.i21 ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %97 = load ptr, ptr %68, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i22
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit, label %.lr.ph.i21, !llvm.loop !8

_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit: ; preds = %.lr.ph.i21, %._crit_edge18.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %58, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit
  %.pre = load i64, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %._crit_edge.loopexit, %_ZN2cv15line_descriptor5splitEPmPhiii.exit
  %105 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %24, %_ZN2cv15line_descriptor5splitEPmPhiii.exit ], [ %24, %23 ]
  %106 = uitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+03
  %108 = tail call double @llvm.ceil.f64(double %107)
  %109 = fptosi double %108 to i32
  %110 = sext i32 %109 to i64
  %111 = urem i64 %.01628, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %._crit_edge
  %114 = load ptr, ptr @stdout, align 8
  %115 = tail call i32 @fflush(ptr noundef %114)
  %.pre34 = load i64, ptr %6, align 8
  br label %116

116:                                              ; preds = %._crit_edge, %113
  %117 = phi i64 [ %105, %._crit_edge ], [ %.pre34, %113 ]
  %118 = add nuw i64 %.01628, 1
  %119 = getelementptr inbounds i8, ptr %.01727, i64 %22
  %120 = icmp ult i64 %118, %117
  br i1 %120, label %23, label %._crit_edge31, !llvm.loop !10

._crit_edge31:                                    ; preds = %116, %4
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5clearEv(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEE7releaseEv.exit, label %15

15:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEE7releaseEv.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %37 = getelementptr inbounds i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEE7releaseEv.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEE7releaseEv.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(180) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = add nsw i32 %5, 1
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = icmp sgt i32 %5, -1
  %12 = icmp sgt i32 %2, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %6
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = zext nneg i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph22, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %.loopexit ]
  %.01221 = phi i32 [ %2, %.lr.ph22 ], [ %.2, %.loopexit ]
  %18 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %.pre = load ptr, ptr %14, align 8
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %23 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre, %.lr.ph.preheader ]
  %.019 = phi i32 [ %53, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph.preheader ]
  %.118 = phi i32 [ %52, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.01221, %.lr.ph.preheader ]
  %24 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %.lr.ph
  store i32 %21, ptr %23, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %39 = select i1 %37, i64 2305843009213693951, i64 %38
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %40

40:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %41 = shl nuw nsw i64 %39, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %40, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %43 = phi ptr [ %42, %40 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %44 = getelementptr inbounds i32, ptr %43, i64 %35
  store i32 %22, ptr %44, align 4
  %45 = icmp sgt i64 %32, 0
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

46:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %46, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %47 = getelementptr inbounds i8, ptr %43, i64 %32
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %43, ptr %3, align 8
  store ptr %48, ptr %14, align 8
  %50 = getelementptr inbounds i32, ptr %43, i64 %39
  store ptr %50, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %25, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %51 = phi ptr [ %27, %25 ], [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %52 = add nsw i32 %.118, -1
  %53 = add nuw nsw i32 %.019, 1
  %54 = load i32, ptr %18, align 4
  %55 = icmp slt i32 %53, %54
  %56 = icmp ne i32 %52, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %17
  %.2 = phi i32 [ %.01221, %17 ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = icmp ult i64 %indvars.iv, %16
  %59 = icmp sgt i32 %.2, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %17, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatERSt6vectorINS_6DMatchESaIS6_EERKS5_IS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %38, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 172
  %23 = load i32, ptr %22, align 4
  %.not37 = icmp eq i32 %23, %21
  br i1 %.not37, label %38, label %24

24:                                               ; preds = %16
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %26 = load i32, ptr %22, align 4
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.2)
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.3)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

38:                                               ; preds = %16, %12
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5trainEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  store i32 1, ptr %41, align 4
  %42 = load i32, ptr %6, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  %45 = shl nsw i64 %43, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #24
  %48 = mul nsw i32 %42, 257
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = select i1 %44, i64 -1, i64 %50
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #24
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull %47, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %42, i32 noundef %55)
  %56 = load i32, ptr %6, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %208
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %64 = phi i32 [ %56, %.lr.ph ], [ %209, %208 ]
  %65 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  %68 = load ptr, ptr %58, align 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %63 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %59, %63 ]
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  %.19.i.i.i = select i1 %71, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit: ; preds = %.lr.ph.i.i.i, %63
  %.08.lcssa.i.i.i = phi ptr [ %59, %63 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %72 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #28
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit
  %77 = getelementptr inbounds i8, ptr %72, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %73, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %.not38 = icmp eq i32 %82, %64
  br i1 %.not38, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %80, i64 12
  %85 = load i32, ptr %84, align 4
  %.not39 = icmp eq i32 %85, 1
  br i1 %.not39, label %105, label %86

86:                                               ; preds = %83, %76
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.4)
          to label %88 unwind label %103

88:                                               ; preds = %86
  %89 = load i32, ptr %77, align 4
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %89)
          to label %91 unwind label %103

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.5)
          to label %93 unwind label %103

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.6)
          to label %95 unwind label %103

95:                                               ; preds = %93
  %96 = load i32, ptr %6, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %96)
          to label %98 unwind label %103

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.7)
          to label %100 unwind label %103

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.8)
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %208

103:                                              ; preds = %100, %98, %95, %93, %91, %88, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

105:                                              ; preds = %83
  %106 = load i32, ptr %80, align 8
  %107 = and i32 %106, 16384
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %80, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108, %105
  %114 = getelementptr inbounds i8, ptr %80, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %110, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = getelementptr inbounds i8, ptr %80, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %80, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %124, align 8
  br i1 %120, label %126, label %129

126:                                              ; preds = %117
  %127 = mul i64 %125, %indvars.iv
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

129:                                              ; preds = %117
  %sext = shl i64 %indvars.iv, 32
  %130 = ashr exact i64 %sext, 32
  %131 = mul i64 %125, %130
  %132 = getelementptr inbounds i8, ptr %122, i64 %131
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %113, %126, %129
  %.0.i = phi ptr [ %116, %113 ], [ %128, %126 ], [ %132, %129 ]
  %133 = load i8, ptr %.0.i, align 1
  %.not40 = icmp eq i8 %133, 0
  br i1 %.not40, label %208, label %.thread

.thread:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %.idx = mul i64 %indvars.iv, 1028
  %134 = getelementptr inbounds i8, ptr %52, i64 %.idx
  br label %135

135:                                              ; preds = %.loopexit.i, %.thread
  %.sroa.057.3 = phi ptr [ null, %.thread ], [ %.sroa.057.4, %.loopexit.i ]
  %.sroa.661.2 = phi ptr [ null, %.thread ], [ %.sroa.661.3, %.loopexit.i ]
  %.sroa.10.2 = phi ptr [ null, %.thread ], [ %.sroa.10.3, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01221.i = phi i32 [ 1, %.thread ], [ %.2.i, %.loopexit.i ]
  %136 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.i
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %135
  %139 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.057.5 = phi ptr [ %.sroa.057.3, %.lr.ph.preheader.i ], [ %.sroa.057.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.2, %.lr.ph.preheader.i ], [ %.sroa.10.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %140 = phi ptr [ %.sroa.661.2, %.lr.ph.preheader.i ], [ %.sroa.661.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %164, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %163, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %140, %.sroa.10.4
  br i1 %.not.i.i, label %142, label %141

141:                                              ; preds = %.lr.ph.i
  store i32 %139, ptr %140, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

142:                                              ; preds = %.lr.ph.i
  %143 = ptrtoint ptr %.sroa.10.4 to i64
  %144 = ptrtoint ptr %.sroa.057.5 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775804
  br i1 %146, label %147, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %147
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %142
  %148 = ashr exact i64 %145, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %.not.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %153

153:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %154 = shl nuw nsw i64 %152, 2
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %153, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %156 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %155, %153 ]
  %157 = getelementptr inbounds i32, ptr %156, i64 %148
  store i32 %139, ptr %157, align 4
  %158 = icmp sgt i64 %145, 0
  br i1 %158, label %159, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

159:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %.sroa.057.5, i64 %145, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %159, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %160 = getelementptr inbounds i8, ptr %156, i64 %145
  %.not.i17.i.i.i = icmp eq ptr %.sroa.057.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.5) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %161, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %162 = getelementptr inbounds i32, ptr %156, i64 %152
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %141
  %.sroa.057.6 = phi ptr [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.057.5, %141 ]
  %.pn74 = phi ptr [ %160, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %140, %141 ]
  %.sroa.10.5 = phi ptr [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.4, %141 ]
  %.sroa.661.5 = getelementptr inbounds i8, ptr %.pn74, i64 4
  %163 = add nsw i32 %.118.i, -1
  %164 = add nuw nsw i32 %.019.i, 1
  %165 = load i32, ptr %136, align 4
  %166 = icmp slt i32 %164, %165
  %167 = icmp ne i32 %163, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %135
  %.sroa.057.4 = phi ptr [ %.sroa.057.3, %135 ], [ %.sroa.057.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.661.3 = phi ptr [ %.sroa.661.2, %135 ], [ %.sroa.661.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2, %135 ], [ %.sroa.10.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %135 ], [ %163, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = icmp ult i64 %indvars.iv.i, 256
  %170 = icmp sgt i32 %.2.i, 0
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %135, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !12

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i
  %172 = load i32, ptr %65, align 4
  %173 = add i32 %172, -1
  %174 = getelementptr inbounds i8, ptr %72, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %.sroa.057.4, align 4
  %177 = sitofp i32 %176 to float
  %178 = load ptr, ptr %61, align 8
  %179 = load ptr, ptr %62, align 8
  %.not.i43 = icmp eq ptr %178, %179
  br i1 %.not.i43, label %184, label %180

180:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %181, ptr %178, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %178, i64 4
  store i32 %173, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %178, i64 8
  store i32 %175, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %178, i64 12
  store float %177, ptr %.sroa.8.0..sroa_idx, align 4
  %182 = load ptr, ptr %61, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  store ptr %183, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

184:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %185 = load ptr, ptr %2, align 8
  %186 = ptrtoint ptr %178 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775792
  br i1 %189, label %190, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc45 unwind label %.thread67.loopexit.split-lp

.noexc45:                                         ; preds = %190
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %184
  %191 = ashr exact i64 %188, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 576460752303423487)
  %195 = select i1 %193, i64 576460752303423487, i64 %194
  %.not.i.i.i44 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i44, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %196

196:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %197 = shl nuw nsw i64 %195, 4
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #24
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread67.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %196, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %199 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %198, %196 ]
  %200 = getelementptr inbounds %"class.cv::DMatch", ptr %199, i64 %191
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %201, ptr %200, align 4
  %.sroa.4.0..sroa_idx51 = getelementptr inbounds i8, ptr %200, i64 4
  store i32 %173, ptr %.sroa.4.0..sroa_idx51, align 4
  %.sroa.6.0..sroa_idx53 = getelementptr inbounds i8, ptr %200, i64 8
  store i32 %175, ptr %.sroa.6.0..sroa_idx53, align 4
  %.sroa.8.0..sroa_idx55 = getelementptr inbounds i8, ptr %200, i64 12
  store float %177, ptr %.sroa.8.0..sroa_idx55, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %185, %178
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i ], [ %199, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i ], [ %185, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %202 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %203 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %202, %178
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %199, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %203, %.lr.ph.i.i.i.i.i.i ]
  %204 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %185, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %205

205:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %185) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %205, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %199, ptr %2, align 8
  store ptr %204, ptr %61, align 8
  %206 = getelementptr inbounds %"class.cv::DMatch", ptr %199, i64 %195
  store ptr %206, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %180
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.4) #25
  br label %208

.thread67.loopexit:                               ; preds = %196
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67

.thread67.loopexit.split-lp:                      ; preds = %190
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67

.loopexit:                                        ; preds = %153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.057.5, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %.thread67

.thread67:                                        ; preds = %.thread67.loopexit, %.thread67.loopexit.split-lp, %207
  %lpad.phi72 = phi { ptr, i32 } [ %lpad.phi, %207 ], [ %lpad.loopexit75, %.thread67.loopexit ], [ %lpad.loopexit.split-lp76, %.thread67.loopexit.split-lp ]
  %.sroa.057.171 = phi ptr [ %.sroa.057.5, %207 ], [ %.sroa.057.4, %.thread67.loopexit ], [ %.sroa.057.4, %.thread67.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.171) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

208:                                              ; preds = %102, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load i32, ptr %6, align 8
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next, %210
  br i1 %211, label %63, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %208, %38
  call void @_ZdaPv(ptr noundef nonnull %47) #25
  call void @_ZdaPv(ptr noundef nonnull %52) #25
  br label %212

212:                                              ; preds = %._crit_edge, %24, %9
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %.thread67, %207, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %lpad.phi, %207 ], [ %lpad.phi72, %.thread67 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher4setKEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(600) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr nocapture noundef nonnull align 8 dereferenceable(600) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !20
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !20
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !20
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8, !noalias !20
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %12, align 8, !noalias !20
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEaSERKS4_.exit, label %16

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

19:                                               ; preds = %16
  %20 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %14, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %18, %19
  %.pr.i.i.i.i = phi ptr [ %15, %18 ], [ %.pr.i.i.i.i.pre, %19 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %.pr.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

39:                                               ; preds = %37
  %40 = load ptr, ptr %.pr.i.i.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  %43 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %.pr.i.i.i.i, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %50, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %14, align 8
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6
  %55 = load atomic i64, ptr %9 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %62

58:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEaSERKS4_.exit
  store i32 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27

62:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEaSERKS4_.exit
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i23, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %57, -1
  store i32 %65, ptr %9, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i24 = phi i32 [ %57, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %69, label %70, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %78, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %10, align 4
  br label %80

78:                                               ; preds = %70
  %79 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27: ; preds = %80, %58
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit: ; preds = %68, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher8bitarray4initEm.exit, label %89

89:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %88) #25
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher8bitarray4initEm.exit

_ZN2cv15line_descriptor23BinaryDescriptorMatcher8bitarray4initEm.exit: ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit, %89
  %90 = uitofp i64 %87 to double
  %91 = fmul double %90, 3.125000e-02
  %92 = tail call double @llvm.ceil.f64(double %91)
  %93 = fptoui double %92 to i32
  %94 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 %93, ptr %94, align 8
  %95 = zext i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #24
  store ptr %97, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %97, i8 0, i64 %96, i1 false)
  %98 = getelementptr inbounds i8, ptr %0, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = mul nsw i32 %102, %99
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %103, 0
  %106 = shl nsw i64 %104, 2
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #24
  %109 = getelementptr inbounds i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i32 %110, 0
  %113 = shl nsw i64 %111, 3
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %114) #24
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %116 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv15line_descriptor23BinaryDescriptorMatcher8bitarray4initEm.exit
  %117 = getelementptr inbounds i8, ptr %7, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %5 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %120
  %.032 = phi i64 [ 0, %.lr.ph ], [ %129, %120 ]
  %.01931 = phi ptr [ %118, %.lr.ph ], [ %128, %120 ]
  %.02030 = phi ptr [ %2, %.lr.ph ], [ %127, %120 ]
  %.02129 = phi ptr [ %1, %.lr.ph ], [ %123, %120 ]
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher5queryEPjS3_PhPmS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %.02129, ptr noundef %.02030, ptr noundef %.01931, ptr noundef nonnull %115, ptr noundef nonnull %108)
  %121 = load i32, ptr %98, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %.02129, i64 %122
  %124 = load i32, ptr %0, align 8
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.02030, i64 %126
  %128 = getelementptr inbounds i8, ptr %.01931, i64 %119
  %129 = add nuw nsw i64 %.032, 1
  %exitcond.not = icmp eq i64 %129, %116
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !25

._crit_edge:                                      ; preds = %120, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher8bitarray4initEm.exit
  call void @_ZdaPv(ptr noundef nonnull %108) #25
  call void @_ZdaPv(ptr noundef nonnull %115) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

16:                                               ; preds = %5
  %17 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %20, %21
  %22 = getelementptr inbounds i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4
  %.not39 = icmp eq i32 %23, 1
  %or.cond46 = select i1 %.not, i1 true, i1 %.not39
  br i1 %or.cond46, label %31, label %24

24:                                               ; preds = %18
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %26 = load i32, ptr %7, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.11)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.12)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

31:                                               ; preds = %18, %16
  %32 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #24
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii(ptr noundef nonnull align 8 dereferenceable(600) %32, i32 noundef 256, i32 noundef 32)
          to label %33 unwind label %176

33:                                               ; preds = %31
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 12
  %37 = load i32, ptr %36, align 4
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher8populateERNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %35, i32 noundef %37)
          to label %38 unwind label %.loopexit.split-lp74

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %32, i64 28
  store i32 1, ptr %39, align 4
  %40 = load i32, ptr %7, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  %43 = shl nsw i64 %41, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #24
          to label %46 unwind label %.loopexit.split-lp74

46:                                               ; preds = %38
  %47 = mul nsw i32 %40, 257
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = select i1 %42, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #24
          to label %52 unwind label %.loopexit.split-lp74

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull %45, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %40, i32 noundef %54)
          to label %.preheader unwind label %.loopexit.split-lp74

.preheader:                                       ; preds = %52
  %55 = load i32, ptr %7, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %4, i64 64
  %58 = getelementptr inbounds i8, ptr %4, i64 12
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  %60 = getelementptr inbounds i8, ptr %4, i64 72
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %64 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %65 unwind label %.loopexit73

65:                                               ; preds = %63
  br i1 %64, label %103, label %66

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %68 unwind label %.loopexit73

68:                                               ; preds = %66
  br i1 %67, label %179, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 8
  %71 = and i32 %70, 16384
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %57, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %59, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %73, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %59, align 8
  %85 = load ptr, ptr %60, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

89:                                               ; preds = %79
  %90 = load i32, ptr %58, align 4
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = sdiv i32 %91, %90
  %93 = mul nsw i32 %92, %90
  %.recomposed = srem i32 %91, %90
  %94 = load ptr, ptr %59, align 8
  %95 = load ptr, ptr %60, align 8
  %96 = load i64, ptr %95, align 8
  %97 = sext i32 %92 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = sext i32 %.recomposed to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %89, %83, %76
  %.0.i = phi ptr [ %78, %76 ], [ %88, %83 ], [ %101, %89 ]
  %102 = load i8, ptr %.0.i, align 1
  %.not40 = icmp eq i8 %102, 0
  br i1 %.not40, label %179, label %103

103:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit, %65
  %.idx = mul i64 %indvars.iv, 1028
  %104 = getelementptr inbounds i8, ptr %51, i64 %.idx
  br label %105

105:                                              ; preds = %.loopexit.i, %103
  %.sroa.061.3 = phi ptr [ null, %103 ], [ %.sroa.061.4, %.loopexit.i ]
  %.sroa.665.2 = phi ptr [ null, %103 ], [ %.sroa.665.3, %.loopexit.i ]
  %.sroa.10.2 = phi ptr [ null, %103 ], [ %.sroa.10.3, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01221.i = phi i32 [ 1, %103 ], [ %.2.i, %.loopexit.i ]
  %106 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %105
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.061.5 = phi ptr [ %.sroa.061.3, %.lr.ph.preheader.i ], [ %.sroa.061.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.2, %.lr.ph.preheader.i ], [ %.sroa.10.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %110 = phi ptr [ %.sroa.665.2, %.lr.ph.preheader.i ], [ %.sroa.665.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %134, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %133, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %110, %.sroa.10.4
  br i1 %.not.i.i, label %112, label %111

111:                                              ; preds = %.lr.ph.i
  store i32 %109, ptr %110, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

112:                                              ; preds = %.lr.ph.i
  %113 = ptrtoint ptr %.sroa.10.4 to i64
  %114 = ptrtoint ptr %.sroa.061.5 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %117, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %117
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %112
  %118 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 2305843009213693951)
  %122 = select i1 %120, i64 2305843009213693951, i64 %121
  %.not.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %123

123:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %124 = shl nuw nsw i64 %122, 2
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %123, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %126 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %125, %123 ]
  %127 = getelementptr inbounds i32, ptr %126, i64 %118
  store i32 %109, ptr %127, align 4
  %128 = icmp sgt i64 %115, 0
  br i1 %128, label %129, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

129:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %.sroa.061.5, i64 %115, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %129, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %130 = getelementptr inbounds i8, ptr %126, i64 %115
  %.not.i17.i.i.i = icmp eq ptr %.sroa.061.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.5) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %131, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %132 = getelementptr inbounds i32, ptr %126, i64 %122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %111
  %.sroa.061.6 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.061.5, %111 ]
  %.pn72 = phi ptr [ %130, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %110, %111 ]
  %.sroa.10.5 = phi ptr [ %132, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.4, %111 ]
  %.sroa.665.5 = getelementptr inbounds i8, ptr %.pn72, i64 4
  %133 = add nsw i32 %.118.i, -1
  %134 = add nuw nsw i32 %.019.i, 1
  %135 = load i32, ptr %106, align 4
  %136 = icmp slt i32 %134, %135
  %137 = icmp ne i32 %133, 0
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %105
  %.sroa.061.4 = phi ptr [ %.sroa.061.3, %105 ], [ %.sroa.061.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.665.3 = phi ptr [ %.sroa.665.2, %105 ], [ %.sroa.665.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2, %105 ], [ %.sroa.10.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %105 ], [ %133, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = icmp ult i64 %indvars.iv.i, 256
  %140 = icmp sgt i32 %.2.i, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %105, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !12

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i
  %142 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -1
  %145 = load i32, ptr %.sroa.061.4, align 4
  %146 = sitofp i32 %145 to float
  %147 = load ptr, ptr %61, align 8
  %148 = load ptr, ptr %62, align 8
  %.not.i48 = icmp eq ptr %147, %148
  br i1 %.not.i48, label %153, label %149

149:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %150, ptr %147, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 4
  store i32 %144, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 12
  store float %146, ptr %.sroa.8.0..sroa_idx, align 4
  %151 = load ptr, ptr %61, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  store ptr %152, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

153:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %154 = load ptr, ptr %3, align 8
  %155 = ptrtoint ptr %147 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775792
  br i1 %158, label %159, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc49 unwind label %.thread.loopexit.split-lp

.noexc49:                                         ; preds = %159
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %153
  %160 = ashr exact i64 %157, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 576460752303423487)
  %164 = select i1 %162, i64 576460752303423487, i64 %163
  %.not.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %165

165:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %166 = shl nuw nsw i64 %164, 4
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #24
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %165, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %168 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %167, %165 ]
  %169 = getelementptr inbounds %"class.cv::DMatch", ptr %168, i64 %160
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %170, ptr %169, align 4
  %.sroa.4.0..sroa_idx55 = getelementptr inbounds i8, ptr %169, i64 4
  store i32 %144, ptr %.sroa.4.0..sroa_idx55, align 4
  %.sroa.6.0..sroa_idx57 = getelementptr inbounds i8, ptr %169, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx57, align 4
  %.sroa.8.0..sroa_idx59 = getelementptr inbounds i8, ptr %169, i64 12
  store float %146, ptr %.sroa.8.0..sroa_idx59, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %154, %147
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i ], [ %168, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i ], [ %154, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !26
  %171 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %172 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %171, %147
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %168, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %172, %.lr.ph.i.i.i.i.i.i ]
  %173 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %154, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %174, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %168, ptr %3, align 8
  store ptr %173, ptr %61, align 8
  %175 = getelementptr inbounds %"class.cv::DMatch", ptr %168, i64 %164
  store ptr %175, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.4) #25
  br label %179

176:                                              ; preds = %31
  %177 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %184

.loopexit73:                                      ; preds = %63, %66
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

.loopexit.split-lp74:                             ; preds = %33, %38, %46, %52
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

.thread.loopexit:                                 ; preds = %165
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %159
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.061.5, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %178
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.phi, %178 ], [ %lpad.loopexit78, %.thread.loopexit ], [ %lpad.loopexit.split-lp79, %.thread.loopexit.split-lp ]
  %.sroa.061.169 = phi ptr [ %.sroa.061.5, %178 ], [ %.sroa.061.4, %.thread.loopexit ], [ %.sroa.061.4, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.169) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

179:                                              ; preds = %68, %_ZNK2cv3Mat2atIhEERKT_i.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %7, align 8
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %63, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %179, %.preheader
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %32) #23
  call void @_ZdlPv(ptr noundef nonnull %32) #25
  call void @_ZdaPv(ptr noundef nonnull %45) #25
  call void @_ZdaPv(ptr noundef nonnull %51) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %183

183:                                              ; preds = %._crit_edge, %24, %13
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %.loopexit73, %.loopexit.split-lp74, %.thread, %178
  %.pn = phi { ptr, i32 } [ %lpad.phi, %178 ], [ %lpad.phi70, %.thread ], [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit53 ], [ %177, %176 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher8knnMatchERKNS_3MatES4_RSt6vectorIS5_INS_6DMatchESaIS6_EESaIS8_EEiS4_b(ptr nocapture noundef nonnull readnone align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector.33", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

19:                                               ; preds = %7
  %20 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %23, %24
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4
  %.not55 = icmp eq i32 %26, 1
  %or.cond62 = select i1 %.not, i1 %.not55, i1 false
  br i1 %or.cond62, label %34, label %27

27:                                               ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %29 = load i32, ptr %10, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.11)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.12)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

34:                                               ; preds = %21, %19
  %35 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #24
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii(ptr noundef nonnull align 8 dereferenceable(600) %35, i32 noundef 256, i32 noundef 32)
          to label %36 unwind label %135

36:                                               ; preds = %34
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 12
  %40 = load i32, ptr %39, align 4
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher8populateERNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %38, i32 noundef %40)
          to label %41 unwind label %137

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %35, i64 28
  store i32 %4, ptr %42, align 4
  %43 = load i32, ptr %10, align 8
  %44 = mul nsw i32 %43, %4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  %47 = shl nsw i64 %45, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #24
          to label %50 unwind label %137

50:                                               ; preds = %41
  %51 = mul nsw i32 %43, 257
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %43, 0
  %54 = shl nsw i64 %52, 2
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #24
          to label %57 unwind label %137

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull %49, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %43, i32 noundef %59)
          to label %.preheader unwind label %137

.preheader:                                       ; preds = %57
  %60 = load i32, ptr %10, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %.preheader
  %62 = getelementptr inbounds i8, ptr %5, i64 64
  %63 = getelementptr inbounds i8, ptr %5, i64 12
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = getelementptr inbounds i8, ptr %5, i64 72
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = icmp sgt i32 %4, 0
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  %71 = sext i32 %4 to i64
  br label %72

72:                                               ; preds = %.lr.ph140, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next154, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %73 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %74 unwind label %.loopexit114

74:                                               ; preds = %72
  br i1 %73, label %139, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 8
  %77 = and i32 %76, 16384
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %62, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv153
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %79, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %64, align 8
  %91 = load ptr, ptr %65, align 8
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv153
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

95:                                               ; preds = %85
  %96 = load i32, ptr %63, align 4
  %97 = trunc nuw nsw i64 %indvars.iv153 to i32
  %98 = sdiv i32 %97, %96
  %99 = mul nsw i32 %98, %96
  %.recomposed = srem i32 %97, %96
  %100 = load ptr, ptr %64, align 8
  %101 = load ptr, ptr %65, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sext i32 %98 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = sext i32 %.recomposed to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %95, %89, %82
  %.0.i = phi ptr [ %84, %82 ], [ %94, %89 ], [ %107, %95 ]
  %108 = load i8, ptr %.0.i, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %139

110:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit
  br i1 %6, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %66, align 8
  %113 = load ptr, ptr %67, align 8
  %.not.i63 = icmp eq ptr %112, %113
  br i1 %.not.i63, label %134, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %68, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc64, label %121

121:                                              ; preds = %114
  %122 = icmp ugt i64 %120, 576460752303423487
  br i1 %122, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp115

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %121
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #24
          to label %.noexc64 unwind label %.loopexit114

.noexc64:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %114
  %124 = phi ptr [ null, %114 ], [ %123, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %124, ptr %112, align 8
  %125 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds %"class.cv::DMatch", ptr %124, i64 %120
  %127 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %68, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %128, %129
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc64, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i.i ], [ %124, %.noexc64 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i.i ], [ %128, %.noexc64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %131 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %130, %129
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc64
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %124, %.noexc64 ], [ %131, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %125, align 8
  %132 = load ptr, ptr %66, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  store ptr %133, ptr %66, align 8
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

134:                                              ; preds = %111
  invoke void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %112, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit114

135:                                              ; preds = %34
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %248

137:                                              ; preds = %57, %50, %41, %36
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit91

.loopexit114:                                     ; preds = %72, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %134
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp115:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

139:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit, %74
  %.idx = mul i64 %indvars.iv153, 1028
  %140 = getelementptr inbounds i8, ptr %56, i64 %.idx
  br i1 %69, label %.lr.ph22.i, label %._crit_edge

.lr.ph22.i:                                       ; preds = %139, %.loopexit.i
  %.sroa.099.3 = phi ptr [ %.sroa.099.4, %.loopexit.i ], [ null, %139 ]
  %.sroa.6103.2 = phi ptr [ %.sroa.6103.3, %.loopexit.i ], [ null, %139 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %.loopexit.i ], [ null, %139 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %139 ]
  %.01221.i = phi i32 [ %.2.i, %.loopexit.i ], [ %4, %139 ]
  %141 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.i
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %144 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.099.5 = phi ptr [ %.sroa.099.3, %.lr.ph.preheader.i ], [ %.sroa.099.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.2, %.lr.ph.preheader.i ], [ %.sroa.10.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %145 = phi ptr [ %.sroa.6103.2, %.lr.ph.preheader.i ], [ %.sroa.6103.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %169, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %168, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %145, %.sroa.10.4
  br i1 %.not.i.i, label %147, label %146

146:                                              ; preds = %.lr.ph.i
  store i32 %144, ptr %145, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

147:                                              ; preds = %.lr.ph.i
  %148 = ptrtoint ptr %.sroa.10.4 to i64
  %149 = ptrtoint ptr %.sroa.099.5 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %152
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %147
  %153 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %158

158:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %159 = shl nuw nsw i64 %157, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %158, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %161 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %160, %158 ]
  %162 = getelementptr inbounds i32, ptr %161, i64 %153
  store i32 %144, ptr %162, align 4
  %163 = icmp sgt i64 %150, 0
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

164:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %.sroa.099.5, i64 %150, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %164, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %165 = getelementptr inbounds i8, ptr %161, i64 %150
  %.not.i17.i.i.i = icmp eq ptr %.sroa.099.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.5) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %166, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %167 = getelementptr inbounds i32, ptr %161, i64 %157
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %146
  %.sroa.099.6 = phi ptr [ %161, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.099.5, %146 ]
  %.pn110 = phi ptr [ %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %145, %146 ]
  %.sroa.10.5 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.4, %146 ]
  %.sroa.6103.5 = getelementptr inbounds i8, ptr %.pn110, i64 4
  %168 = add nsw i32 %.118.i, -1
  %169 = add nuw nsw i32 %.019.i, 1
  %170 = load i32, ptr %141, align 4
  %171 = icmp slt i32 %169, %170
  %172 = icmp ne i32 %168, 0
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph22.i
  %.sroa.099.4 = phi ptr [ %.sroa.099.3, %.lr.ph22.i ], [ %.sroa.099.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.6103.3 = phi ptr [ %.sroa.6103.2, %.lr.ph22.i ], [ %.sroa.6103.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2, %.lr.ph22.i ], [ %.sroa.10.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %.lr.ph22.i ], [ %168, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %174 = icmp ult i64 %indvars.iv.i, 256
  %175 = icmp sgt i32 %.2.i, 0
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !12

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i
  %177 = add nsw i64 %indvars.iv, %71
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %.pre = load ptr, ptr %68, align 8
  %178 = trunc nuw nsw i64 %indvars.iv153 to i32
  %179 = trunc nuw nsw i64 %indvars.iv153 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %180 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %214, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv150 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next151, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %181 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv150
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, -1
  %184 = sub nsw i64 %indvars.iv150, %indvars.iv
  %185 = getelementptr inbounds i32, ptr %.sroa.099.4, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sitofp i32 %186 to float
  %188 = load ptr, ptr %70, align 8
  %.not.i68 = icmp eq ptr %180, %188
  br i1 %.not.i68, label %192, label %189

189:                                              ; preds = %.lr.ph
  store i32 %178, ptr %180, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %180, i64 4
  store i32 %183, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %180, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %180, i64 12
  store float %187, ptr %.sroa.8.0..sroa_idx, align 4
  %190 = load ptr, ptr %68, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  store ptr %191, ptr %68, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

192:                                              ; preds = %.lr.ph
  %193 = load ptr, ptr %9, align 8
  %194 = ptrtoint ptr %180 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775792
  br i1 %197, label %198, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc69 unwind label %.thread.loopexit.split-lp

.noexc69:                                         ; preds = %198
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %192
  %199 = ashr exact i64 %196, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 576460752303423487)
  %203 = select i1 %201, i64 576460752303423487, i64 %202
  %.not.i.i.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %204

204:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %205 = shl nuw nsw i64 %203, 4
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #24
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %204, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %207 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %206, %204 ]
  %208 = getelementptr inbounds %"class.cv::DMatch", ptr %207, i64 %199
  store i32 %179, ptr %208, align 4
  %.sroa.4.0..sroa_idx93 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 %183, ptr %.sroa.4.0..sroa_idx93, align 4
  %.sroa.6.0..sroa_idx95 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx95, align 4
  %.sroa.8.0..sroa_idx97 = getelementptr inbounds i8, ptr %208, i64 12
  store float %187, ptr %.sroa.8.0..sroa_idx97, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %193, %180
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %207, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i ], [ %193, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !32
  %209 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %210 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %209, %180
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %207, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %210, %.lr.ph.i.i.i.i.i.i ]
  %211 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %193, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %193) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %212, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %207, ptr %9, align 8
  store ptr %211, ptr %68, align 8
  %213 = getelementptr inbounds %"class.cv::DMatch", ptr %207, i64 %203
  store ptr %213, ptr %70, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %189
  %214 = phi ptr [ %211, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %191, %189 ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %215 = icmp slt i64 %indvars.iv.next151, %177
  br i1 %215, label %.lr.ph, label %._crit_edge, !llvm.loop !36

.thread.loopexit:                                 ; preds = %204
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %198
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %238, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i74
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i82, %152
  %.sroa.099.2.ph.ph.ph = phi ptr [ %.sroa.099.7159, %.noexc.i.i.i.i.i82 ], [ %.sroa.099.5, %152 ]
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.099.2.ph = phi ptr [ %.sroa.099.5, %.loopexit ], [ %.sroa.099.7159, %.loopexit.split-lp.loopexit ], [ %.sroa.099.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i71 = icmp eq ptr %.sroa.099.2.ph, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi108 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit111, %.thread.loopexit ], [ %lpad.loopexit.split-lp112, %.thread.loopexit.split-lp ]
  %.sroa.099.2107 = phi ptr [ %.sroa.099.2.ph, %.loopexit.split-lp ], [ %.sroa.099.4, %.thread.loopexit ], [ %.sroa.099.4, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.2107) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %139, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %.sroa.099.7159 = phi ptr [ %.sroa.099.4, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit ], [ null, %139 ], [ %.sroa.099.4, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %216 = load ptr, ptr %66, align 8
  %217 = load ptr, ptr %67, align 8
  %.not.i72 = icmp eq ptr %216, %217
  br i1 %.not.i72, label %238, label %218

218:                                              ; preds = %._crit_edge
  %219 = load ptr, ptr %68, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i73 = icmp eq ptr %219, %220
  br i1 %.not.i.i.i.i.i.i.i73, label %.noexc84, label %225

225:                                              ; preds = %218
  %226 = icmp ugt i64 %224, 576460752303423487
  br i1 %226, label %.noexc.i.i.i.i.i82, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i74

.noexc.i.i.i.i.i82:                               ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc.i.i.i.i.i82
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i74: ; preds = %225
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #24
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i74, %218
  %228 = phi ptr [ null, %218 ], [ %227, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i74 ]
  store ptr %228, ptr %216, align 8
  %229 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds %"class.cv::DMatch", ptr %228, i64 %224
  %231 = getelementptr inbounds i8, ptr %216, i64 16
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %68, align 8
  %.not7.i.i.i.i.i.i.i.i75 = icmp eq ptr %232, %233
  br i1 %.not7.i.i.i.i.i.i.i.i75, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i80, label %.lr.ph.i.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i.i76:                         ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i.i76
  %.09.i.i.i.i.i.i.i.i77 = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i.i.i76 ], [ %228, %.noexc84 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i78 = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i.i76 ], [ %232, %.noexc84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i78, i64 16, i1 false)
  %234 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i78, i64 16
  %235 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i77, i64 16
  %.not.i.i.i.i.i.i.i.i79 = icmp eq ptr %234, %233
  br i1 %.not.i.i.i.i.i.i.i.i79, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i80, label %.lr.ph.i.i.i.i.i.i.i.i76, !llvm.loop !31

_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i.i76, %.noexc84
  %.0.lcssa.i.i.i.i.i.i.i.i81 = phi ptr [ %228, %.noexc84 ], [ %235, %.lr.ph.i.i.i.i.i.i.i.i76 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i81, ptr %229, align 8
  %236 = load ptr, ptr %66, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  store ptr %237, ptr %66, align 8
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit86

238:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %216, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit86 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit86: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i80, %238
  %.not.i.i.i87 = icmp eq ptr %.sroa.099.7159, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, label %239

239:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit86
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.7159) #25
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %239, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit86, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %134, %110
  %indvars.iv.next = add nsw i64 %indvars.iv, %71
  %240 = load ptr, ptr %9, align 8
  %.not.i.i.i89 = icmp eq ptr %240, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %241

241:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %240) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, %241
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %242 = load i32, ptr %10, align 8
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next154, %243
  br i1 %244, label %72, label %._crit_edge141, !llvm.loop !37

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit114, %.loopexit.split-lp115, %.thread, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi108, %.thread ], [ %lpad.loopexit116, %.loopexit114 ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp115 ]
  %245 = load ptr, ptr %9, align 8
  %.not.i.i.i90 = icmp eq ptr %245, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit91, label %246

246:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %245) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit91

._crit_edge141:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %.preheader
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %35) #23
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  call void @_ZdaPv(ptr noundef nonnull %49) #25
  call void @_ZdaPv(ptr noundef nonnull %56) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %247

247:                                              ; preds = %._crit_edge141, %27, %16
  ret void

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit91:     ; preds = %246, %_ZNSt6vectorIiSaIiEED2Ev.exit, %137
  %.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %248

248:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit91, %135
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit91 ], [ %136, %135 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8knnMatchERKNS_3MatERSt6vectorIS5_INS_6DMatchESaIS6_EESaIS8_EEiRKS5_IS2_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.33", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit114

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %40, label %18

18:                                               ; preds = %14
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 172
  %25 = load i32, ptr %24, align 4
  %.not55 = icmp eq i32 %25, %23
  br i1 %.not55, label %40, label %26

26:                                               ; preds = %18
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %28 = load i32, ptr %24, align 4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.14)
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 96
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.3)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit114

40:                                               ; preds = %18, %14
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5trainEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 %3, ptr %43, align 4
  %44 = load i32, ptr %8, align 8
  %45 = mul nsw i32 %44, %3
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  %48 = shl nsw i64 %46, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #24
  %51 = mul nsw i32 %44, 257
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %44, 0
  %54 = shl nsw i64 %52, 2
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #24
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull %50, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %44, i32 noundef %59)
  %60 = load i32, ptr %8, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %40
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = icmp sgt i32 %3, 0
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  br label %73

69:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %70 = load i32, ptr %8, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next207, %71
  br i1 %72, label %73, label %._crit_edge172, !llvm.loop !38

73:                                               ; preds = %.lr.ph171, %69
  %indvars.iv206 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next207, %69 ]
  %.049169 = phi i32 [ 0, %.lr.ph171 ], [ %.1, %69 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %74 = add nsw i32 %.049169, %3
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73
  %.idx = mul i64 %indvars.iv206, 1028
  %75 = getelementptr inbounds i8, ptr %56, i64 %.idx
  %76 = sext i32 %.049169 to i64
  %77 = sext i32 %74 to i64
  %78 = trunc nuw nsw i64 %indvars.iv206 to i32
  %79 = trunc nuw nsw i64 %indvars.iv206 to i32
  %80 = trunc nuw nsw i64 %indvars.iv206 to i32
  br label %81

81:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ %76, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %82 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  %85 = load ptr, ptr %62, align 8
  %.not10.i.i.i = icmp eq ptr %85, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %85, %81 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %63, %81 ]
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  %.19.i.i.i = select i1 %88, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %88, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit: ; preds = %.lr.ph.i.i.i, %81
  %.08.lcssa.i.i.i = phi ptr [ %63, %81 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %89 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #28
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %.lr.ph22.i.preheader, label %93

93:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit
  %94 = getelementptr inbounds i8, ptr %89, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %8, align 8
  %.not57 = icmp eq i32 %99, %100
  br i1 %.not57, label %101, label %104

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %97, i64 12
  %103 = load i32, ptr %102, align 4
  %.not58 = icmp eq i32 %103, 1
  br i1 %.not58, label %123, label %104

104:                                              ; preds = %101, %93
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %106 unwind label %.loopexit109

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %89, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %108)
          to label %110 unwind label %.loopexit109

110:                                              ; preds = %106
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.5)
          to label %112 unwind label %.loopexit109

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.6)
          to label %114 unwind label %.loopexit109

114:                                              ; preds = %112
  %115 = load i32, ptr %8, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115)
          to label %117 unwind label %.loopexit109

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.7)
          to label %119 unwind label %.loopexit109

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.8)
          to label %121 unwind label %.loopexit109

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit109

.loopexit109:                                     ; preds = %104, %106, %110, %112, %114, %117, %119, %121, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %261
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

.loopexit.split-lp110:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

123:                                              ; preds = %101
  %124 = getelementptr inbounds i8, ptr %89, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 %126
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 16384
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %130, label %135

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %127, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %130, %123
  %136 = getelementptr inbounds i8, ptr %127, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %indvars.iv206
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %132, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %127, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %127, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %148, %indvars.iv206
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

151:                                              ; preds = %139
  %152 = getelementptr inbounds i8, ptr %127, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = sdiv i32 %78, %153
  %155 = mul nsw i32 %154, %153
  %.recomposed = srem i32 %78, %153
  %156 = getelementptr inbounds i8, ptr %127, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %127, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %159, align 8
  %161 = sext i32 %154 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = sext i32 %.recomposed to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %151, %143, %135
  %.0.i = phi ptr [ %138, %135 ], [ %150, %143 ], [ %165, %151 ]
  %166 = load i8, ptr %.0.i, align 1
  %.not59 = icmp eq i8 %166, 0
  br i1 %.not59, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph22.i.preheader

.lr.ph22.i.preheader:                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, %_ZNK2cv3Mat2atIhEERKT_i.exit
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i.preheader, %.loopexit.i
  %.sroa.084.4 = phi ptr [ %.sroa.084.5, %.loopexit.i ], [ null, %.lr.ph22.i.preheader ]
  %.sroa.688.3 = phi ptr [ %.sroa.688.4, %.loopexit.i ], [ null, %.lr.ph22.i.preheader ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.4, %.loopexit.i ], [ null, %.lr.ph22.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %.lr.ph22.i.preheader ]
  %.01221.i = phi i32 [ %.2.i, %.loopexit.i ], [ %3, %.lr.ph22.i.preheader ]
  %167 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %170 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.084.6 = phi ptr [ %.sroa.084.4, %.lr.ph.preheader.i ], [ %.sroa.084.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.10.5 = phi ptr [ %.sroa.10.3, %.lr.ph.preheader.i ], [ %.sroa.10.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %171 = phi ptr [ %.sroa.688.3, %.lr.ph.preheader.i ], [ %.sroa.688.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %195, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %194, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %171, %.sroa.10.5
  br i1 %.not.i.i, label %173, label %172

172:                                              ; preds = %.lr.ph.i
  store i32 %170, ptr %171, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

173:                                              ; preds = %.lr.ph.i
  %174 = ptrtoint ptr %.sroa.10.5 to i64
  %175 = ptrtoint ptr %.sroa.084.6 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %178, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

178:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %178
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %173
  %179 = ashr exact i64 %176, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %183 = select i1 %181, i64 2305843009213693951, i64 %182
  %.not.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %184

184:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %185 = shl nuw nsw i64 %183, 2
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %184, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %187 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %186, %184 ]
  %188 = getelementptr inbounds i32, ptr %187, i64 %179
  store i32 %170, ptr %188, align 4
  %189 = icmp sgt i64 %176, 0
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

190:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %.sroa.084.6, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %190, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %191 = getelementptr inbounds i8, ptr %187, i64 %176
  %.not.i17.i.i.i = icmp eq ptr %.sroa.084.6, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.6) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %193 = getelementptr inbounds i32, ptr %187, i64 %183
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %172
  %.sroa.084.7 = phi ptr [ %187, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.084.6, %172 ]
  %.pn105 = phi ptr [ %191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %171, %172 ]
  %.sroa.10.6 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.5, %172 ]
  %.sroa.688.6 = getelementptr inbounds i8, ptr %.pn105, i64 4
  %194 = add nsw i32 %.118.i, -1
  %195 = add nuw nsw i32 %.019.i, 1
  %196 = load i32, ptr %167, align 4
  %197 = icmp slt i32 %195, %196
  %198 = icmp ne i32 %194, 0
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph22.i
  %.sroa.084.5 = phi ptr [ %.sroa.084.4, %.lr.ph22.i ], [ %.sroa.084.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.688.4 = phi ptr [ %.sroa.688.3, %.lr.ph22.i ], [ %.sroa.688.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.3, %.lr.ph22.i ], [ %.sroa.10.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %.lr.ph22.i ], [ %194, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = icmp ult i64 %indvars.iv.i, 256
  %201 = icmp sgt i32 %.2.i, 0
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !12

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i
  %.pre = load i32, ptr %82, align 4
  %.pre211 = add i32 %.pre, -1
  %203 = getelementptr inbounds i8, ptr %89, i64 36
  %204 = load i32, ptr %203, align 4
  %205 = sub nsw i64 %indvars.iv, %76
  %206 = getelementptr inbounds i32, ptr %.sroa.084.5, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sitofp i32 %207 to float
  %209 = load ptr, ptr %65, align 8
  %210 = load ptr, ptr %66, align 8
  %.not.i63 = icmp eq ptr %209, %210
  br i1 %.not.i63, label %213, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread: ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  store i32 %79, ptr %209, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %209, i64 4
  store i32 %.pre211, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %209, i64 8
  store i32 %204, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %209, i64 12
  store float %208, ptr %.sroa.8.0..sroa_idx, align 4
  %211 = load ptr, ptr %65, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  store ptr %212, ptr %65, align 8
  br label %235

213:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %214 = load ptr, ptr %7, align 8
  %215 = ptrtoint ptr %209 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775792
  br i1 %218, label %219, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc65 unwind label %.thread.loopexit.split-lp

.noexc65:                                         ; preds = %219
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %213
  %220 = ashr exact i64 %217, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 576460752303423487)
  %224 = select i1 %222, i64 576460752303423487, i64 %223
  %.not.i.i.i64 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i64, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %225

225:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %226 = shl nuw nsw i64 %224, 4
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #24
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %225, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %228 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %227, %225 ]
  %229 = getelementptr inbounds %"class.cv::DMatch", ptr %228, i64 %220
  store i32 %80, ptr %229, align 4
  %.sroa.4.0..sroa_idx78 = getelementptr inbounds i8, ptr %229, i64 4
  store i32 %.pre211, ptr %.sroa.4.0..sroa_idx78, align 4
  %.sroa.6.0..sroa_idx80 = getelementptr inbounds i8, ptr %229, i64 8
  store i32 %204, ptr %.sroa.6.0..sroa_idx80, align 4
  %.sroa.8.0..sroa_idx82 = getelementptr inbounds i8, ptr %229, i64 12
  store float %208, ptr %.sroa.8.0..sroa_idx82, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %214, %209
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i ], [ %228, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i ], [ %214, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !39
  %230 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %231 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %230, %209
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %228, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %231, %.lr.ph.i.i.i.i.i.i ]
  %232 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %214, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %233

233:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %214) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, %233
  store ptr %228, ptr %7, align 8
  store ptr %232, ptr %65, align 8
  %234 = getelementptr inbounds %"class.cv::DMatch", ptr %228, i64 %224
  store ptr %234, ptr %66, align 8
  %.not.i.i.i67 = icmp eq ptr %.sroa.084.5, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.5) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread.loopexit:                                 ; preds = %225
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %219
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.084.6, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %236
  %lpad.phi99 = phi { ptr, i32 } [ %lpad.phi, %236 ], [ %lpad.loopexit106, %.thread.loopexit ], [ %lpad.loopexit.split-lp107, %.thread.loopexit.split-lp ]
  %.sroa.084.298 = phi ptr [ %.sroa.084.6, %236 ], [ %.sroa.084.5, %.thread.loopexit ], [ %.sroa.084.5, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.298) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %235, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not104 = icmp slt i64 %indvars.iv.next, %77
  br i1 %.not104, label %81, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre209 = load ptr, ptr %65, align 8
  %.pre210 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %73
  %237 = phi ptr [ null, %73 ], [ %.pre210, %._crit_edge.loopexit ]
  %238 = phi ptr [ null, %73 ], [ %.pre209, %._crit_edge.loopexit ]
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %237 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 4
  %243 = icmp eq ptr %238, %237
  %brmerge102.not = and i1 %243, %5
  br i1 %brmerge102.not, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, label %244

244:                                              ; preds = %._crit_edge
  %245 = load ptr, ptr %67, align 8
  %246 = load ptr, ptr %68, align 8
  %.not.i70 = icmp eq ptr %245, %246
  br i1 %.not.i70, label %261, label %247

247:                                              ; preds = %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  br i1 %243, label %.noexc72, label %248

248:                                              ; preds = %247
  %249 = icmp ugt i64 %242, 576460752303423487
  br i1 %249, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc71 unwind label %.loopexit.split-lp110

.noexc71:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %248
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #24
          to label %.noexc72 unwind label %.loopexit109

.noexc72:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %247
  %251 = phi ptr [ null, %247 ], [ %250, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %251, ptr %245, align 8
  %252 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds %"class.cv::DMatch", ptr %251, i64 %242
  %254 = getelementptr inbounds i8, ptr %245, i64 16
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %65, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %255, %256
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i.i.i ], [ %251, %.noexc72 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i.i ], [ %255, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %257 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %258 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %257, %256
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %251, %.noexc72 ], [ %258, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %252, align 8
  %259 = load ptr, ptr %67, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  store ptr %260, ptr %67, align 8
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

261:                                              ; preds = %244
  invoke void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %245, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit109

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %._crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %261, %121
  %.not104125 = phi i1 [ true, %121 ], [ false, %261 ], [ false, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i ], [ false, %._crit_edge ]
  %.1 = phi i32 [ %.049169, %121 ], [ %74, %261 ], [ %74, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i ], [ %74, %._crit_edge ]
  %262 = load ptr, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %262, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %263

263:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %262) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, %263
  br i1 %.not104125, label %.loopexit114, label %69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %.loopexit109, %.loopexit.split-lp110, %.thread, %236
  %.pn = phi { ptr, i32 } [ %lpad.phi, %236 ], [ %lpad.phi99, %.thread ], [ %lpad.loopexit111, %.loopexit109 ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp110 ]
  %264 = load ptr, ptr %7, align 8
  %.not.i.i.i75 = icmp eq ptr %264, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit76, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %264) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit76

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit76:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69, %265
  resume { ptr, i32 } %.pn

._crit_edge172:                                   ; preds = %69, %40
  call void @_ZdaPv(ptr noundef nonnull %50) #25
  call void @_ZdaPv(ptr noundef nonnull %56) #25
  br label %.loopexit114

.loopexit114:                                     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %._crit_edge172, %26, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher11radiusMatchERKNS_3MatES4_RSt6vectorIS5_INS_6DMatchESaIS6_EESaIS8_EEfS4_b(ptr nocapture noundef nonnull readnone align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector.33", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

20:                                               ; preds = %13
  %21 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %24, %25
  %26 = getelementptr inbounds i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4
  %.not57 = icmp eq i32 %27, 1
  %or.cond = select i1 %.not, i1 true, i1 %.not57
  br i1 %or.cond, label %35, label %28

28:                                               ; preds = %22
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %30 = load i32, ptr %10, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.11)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.12)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

35:                                               ; preds = %22, %20
  %36 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #24
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii(ptr noundef nonnull align 8 dereferenceable(600) %36, i32 noundef 256, i32 noundef 32)
          to label %37 unwind label %192

37:                                               ; preds = %35
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 12
  %41 = load i32, ptr %40, align 4
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher8populateERNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %39, i32 noundef %41)
          to label %42 unwind label %194

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 28
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %10, align 8
  %46 = mul nsw i32 %45, %43
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  %49 = shl nsw i64 %47, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #24
          to label %52 unwind label %194

52:                                               ; preds = %42
  %53 = mul nsw i32 %45, 257
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %45, 0
  %56 = shl nsw i64 %54, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #24
          to label %59 unwind label %194

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull %51, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %45, i32 noundef %61)
          to label %.preheader unwind label %194

.preheader:                                       ; preds = %59
  %62 = load i32, ptr %10, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %5, i64 64
  %65 = getelementptr inbounds i8, ptr %5, i64 12
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %67 = getelementptr inbounds i8, ptr %5, i64 72
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  br label %72

72:                                               ; preds = %.lr.ph117, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv130 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next131, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.052115 = phi i32 [ 0, %.lr.ph117 ], [ %229, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %73 = load i32, ptr %14, align 8
  %.idx = mul i64 %indvars.iv130, 1028
  %74 = getelementptr inbounds i8, ptr %58, i64 %.idx
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread: ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph22.i:                                       ; preds = %72, %.loopexit.i
  %.sroa.086.2 = phi ptr [ %.sroa.086.3, %.loopexit.i ], [ null, %72 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.2, %.loopexit.i ], [ null, %72 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.2, %.loopexit.i ], [ null, %72 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %72 ]
  %.01221.i = phi i32 [ %.2.i, %.loopexit.i ], [ %73, %72 ]
  %76 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.086.4 = phi ptr [ %.sroa.086.2, %.lr.ph.preheader.i ], [ %.sroa.086.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.1, %.lr.ph.preheader.i ], [ %.sroa.11.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %80 = phi ptr [ %.sroa.7.1, %.lr.ph.preheader.i ], [ %.sroa.7.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %80, %.sroa.11.3
  br i1 %.not.i.i, label %82, label %81

81:                                               ; preds = %.lr.ph.i
  store i32 %79, ptr %80, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

82:                                               ; preds = %.lr.ph.i
  %83 = ptrtoint ptr %.sroa.11.3 to i64
  %84 = ptrtoint ptr %.sroa.086.4 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %87
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %88 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 2305843009213693951)
  %92 = select i1 %90, i64 2305843009213693951, i64 %91
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %93

93:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %94 = shl nuw nsw i64 %92, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %93, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %96 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %95, %93 ]
  %97 = getelementptr inbounds i32, ptr %96, i64 %88
  store i32 %79, ptr %97, align 4
  %98 = icmp sgt i64 %85, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

99:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %.sroa.086.4, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %99, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %96, i64 %85
  %.not.i17.i.i.i = icmp eq ptr %.sroa.086.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.4) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %102 = getelementptr inbounds i32, ptr %96, i64 %92
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %81
  %.sroa.086.5 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.086.4, %81 ]
  %.pn93 = phi ptr [ %100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %80, %81 ]
  %.sroa.11.4 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.3, %81 ]
  %.sroa.7.4 = getelementptr inbounds i8, ptr %.pn93, i64 4
  %103 = add nsw i32 %.118.i, -1
  %104 = add nuw nsw i32 %.019.i, 1
  %105 = load i32, ptr %76, align 4
  %106 = icmp slt i32 %104, %105
  %107 = icmp ne i32 %103, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph22.i
  %.sroa.086.3 = phi ptr [ %.sroa.086.2, %.lr.ph22.i ], [ %.sroa.086.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.1, %.lr.ph22.i ], [ %.sroa.7.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1, %.lr.ph22.i ], [ %.sroa.11.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %.lr.ph22.i ], [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = icmp ult i64 %indvars.iv.i, 256
  %110 = icmp sgt i32 %.2.i, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !12

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i
  %.pre = load i32, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %112 = icmp sgt i32 %.pre, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %113 = sext i32 %.052115 to i64
  %114 = trunc nuw nsw i64 %indvars.iv130 to i32
  %115 = trunc nuw nsw i64 %indvars.iv130 to i32
  %116 = trunc nuw nsw i64 %indvars.iv130 to i32
  br label %117

117:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %113, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %118 = sub nsw i64 %indvars.iv, %113
  %119 = getelementptr inbounds i32, ptr %.sroa.086.3, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to float
  %122 = fcmp ugt float %121, %4
  br i1 %122, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %123

123:                                              ; preds = %117
  %124 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %125 unwind label %.loopexit95

125:                                              ; preds = %123
  br i1 %124, label %159, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 8
  %128 = and i32 %127, 16384
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %64, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129, %126
  %134 = load ptr, ptr %66, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %indvars.iv130
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %130, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %66, align 8
  %142 = load ptr, ptr %67, align 8
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, %indvars.iv130
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

146:                                              ; preds = %136
  %147 = load i32, ptr %65, align 4
  %148 = sdiv i32 %114, %147
  %149 = mul nsw i32 %148, %147
  %.recomposed = srem i32 %114, %147
  %150 = load ptr, ptr %66, align 8
  %151 = load ptr, ptr %67, align 8
  %152 = load i64, ptr %151, align 8
  %153 = sext i32 %148 to i64
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = sext i32 %.recomposed to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %146, %140, %133
  %.0.i = phi ptr [ %135, %133 ], [ %145, %140 ], [ %157, %146 ]
  %158 = load i8, ptr %.0.i, align 1
  %.not59 = icmp eq i8 %158, 0
  br i1 %.not59, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %159

159:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit, %125
  %160 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1
  %163 = load i32, ptr %119, align 4
  %164 = sitofp i32 %163 to float
  %165 = load ptr, ptr %68, align 8
  %166 = load ptr, ptr %69, align 8
  %.not.i66 = icmp eq ptr %165, %166
  br i1 %.not.i66, label %170, label %167

167:                                              ; preds = %159
  store i32 %115, ptr %165, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 4
  store i32 %162, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 12
  store float %164, ptr %.sroa.8.0..sroa_idx, align 4
  %168 = load ptr, ptr %68, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  store ptr %169, ptr %68, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

170:                                              ; preds = %159
  %171 = load ptr, ptr %9, align 8
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775792
  br i1 %175, label %176, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc67 unwind label %.loopexit.split-lp96.loopexit.split-lp

.noexc67:                                         ; preds = %176
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %177 = ashr exact i64 %174, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 576460752303423487)
  %181 = select i1 %179, i64 576460752303423487, i64 %180
  %.not.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %182

182:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %183 = shl nuw nsw i64 %181, 4
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #24
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit95

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %182, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %185 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %184, %182 ]
  %186 = getelementptr inbounds %"class.cv::DMatch", ptr %185, i64 %177
  store i32 %116, ptr %186, align 4
  %.sroa.4.0..sroa_idx80 = getelementptr inbounds i8, ptr %186, i64 4
  store i32 %162, ptr %.sroa.4.0..sroa_idx80, align 4
  %.sroa.6.0..sroa_idx82 = getelementptr inbounds i8, ptr %186, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx82, align 4
  %.sroa.8.0..sroa_idx84 = getelementptr inbounds i8, ptr %186, i64 12
  store float %164, ptr %.sroa.8.0..sroa_idx84, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %171, %165
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %185, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i ], [ %171, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !44
  %187 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %188 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %187, %165
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %185, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %188, %.lr.ph.i.i.i.i.i.i ]
  %189 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %171, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %190, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %185, ptr %9, align 8
  store ptr %189, ptr %68, align 8
  %191 = getelementptr inbounds %"class.cv::DMatch", ptr %185, i64 %181
  store ptr %191, ptr %69, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

192:                                              ; preds = %35
  %193 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %237

194:                                              ; preds = %59, %52, %42, %37
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

.loopexit:                                        ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

.loopexit95:                                      ; preds = %123, %182
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp96

.loopexit.split-lp96.loopexit:                    ; preds = %226, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp96

.loopexit.split-lp96.loopexit.split-lp:           ; preds = %.noexc.i.i.i.i.i, %176
  %.sroa.086.6139 = phi ptr [ %.sroa.086.6137, %.noexc.i.i.i.i.i ], [ %.sroa.086.3, %176 ]
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp96

.loopexit.split-lp96:                             ; preds = %.loopexit.split-lp96.loopexit, %.loopexit.split-lp96.loopexit.split-lp, %.loopexit95
  %.sroa.086.6138 = phi ptr [ %.sroa.086.3, %.loopexit95 ], [ %.sroa.086.6137, %.loopexit.split-lp96.loopexit ], [ %.sroa.086.6139, %.loopexit.split-lp96.loopexit.split-lp ]
  %lpad.phi99 = phi { ptr, i32 } [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit100, %.loopexit.split-lp96.loopexit ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp96.loopexit.split-lp ]
  %196 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %196, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %197

197:                                              ; preds = %.loopexit.split-lp96
  call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %167, %117, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %198 = load i32, ptr %14, align 8
  %199 = add nsw i32 %198, %.052115
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %117, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %.pre133 = load ptr, ptr %68, align 8
  %.pre134 = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread, %._crit_edge.loopexit, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %.sroa.086.6137 = phi ptr [ %.sroa.086.3, %._crit_edge.loopexit ], [ %.sroa.086.3, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit ], [ null, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread ]
  %202 = phi ptr [ %.pre134, %._crit_edge.loopexit ], [ null, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit ], [ null, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread ]
  %203 = phi ptr [ %.pre133, %._crit_edge.loopexit ], [ null, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit ], [ null, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread ]
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %202 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 4
  %208 = icmp eq ptr %203, %202
  %brmerge92.not = and i1 %208, %6
  br i1 %brmerge92.not, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, label %209

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %70, align 8
  %211 = load ptr, ptr %71, align 8
  %.not.i70 = icmp eq ptr %210, %211
  br i1 %.not.i70, label %226, label %212

212:                                              ; preds = %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  br i1 %208, label %.noexc72, label %213

213:                                              ; preds = %212
  %214 = icmp ugt i64 %207, 576460752303423487
  br i1 %214, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %213
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc71 unwind label %.loopexit.split-lp96.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %213
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #24
          to label %.noexc72 unwind label %.loopexit.split-lp96.loopexit

.noexc72:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %212
  %216 = phi ptr [ null, %212 ], [ %215, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %216, ptr %210, align 8
  %217 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds %"class.cv::DMatch", ptr %216, i64 %207
  %219 = getelementptr inbounds i8, ptr %210, i64 16
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %68, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %220, %221
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i.i ], [ %216, %.noexc72 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i.i ], [ %220, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %222 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %223 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %222, %221
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %216, %.noexc72 ], [ %223, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %217, align 8
  %224 = load ptr, ptr %70, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  store ptr %225, ptr %70, align 8
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

226:                                              ; preds = %209
  invoke void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %210, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %.loopexit.split-lp96.loopexit

._ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %226
  %.pre135 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge, %._crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %227 = phi ptr [ %.pre135, %._ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %202, %._crit_edge ], [ %220, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i ]
  %228 = load i32, ptr %14, align 8
  %229 = add nsw i32 %228, %.052115
  %.not.i.i.i74 = icmp eq ptr %227, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit75, label %230

230:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit75

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit75:     ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, %230
  %.not.i.i.i76 = icmp eq ptr %.sroa.086.6137, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %231

231:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit75
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.6137) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit75, %231
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %232 = load i32, ptr %10, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next131, %233
  br i1 %234, label %72, label %._crit_edge118, !llvm.loop !49

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %.loopexit, %.loopexit.split-lp, %197, %.loopexit.split-lp96
  %.sroa.086.1 = phi ptr [ %.sroa.086.6138, %.loopexit.split-lp96 ], [ %.sroa.086.6138, %197 ], [ %.sroa.086.4, %.loopexit ], [ %.sroa.086.4, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi99, %.loopexit.split-lp96 ], [ %lpad.phi99, %197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.086.1, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

._crit_edge118:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %36) #23
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  call void @_ZdaPv(ptr noundef nonnull %51) #25
  call void @_ZdaPv(ptr noundef nonnull %58) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %236

236:                                              ; preds = %._crit_edge118, %28, %17
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %235, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %194
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ], [ %.pn, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78, %192
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ %193, %192 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11radiusMatchERKNS_3MatERSt6vectorIS5_INS_6DMatchESaIS6_EESaIS8_EEfRKS5_IS2_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.33", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit113

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %40, label %18

18:                                               ; preds = %14
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 172
  %25 = load i32, ptr %24, align 4
  %.not54 = icmp eq i32 %25, %23
  br i1 %.not54, label %40, label %26

26:                                               ; preds = %18
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %28 = load i32, ptr %24, align 4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.15)
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 96
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.3)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit113

40:                                               ; preds = %18, %14
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5trainEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %8, align 8
  %47 = mul nsw i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  %50 = shl nsw i64 %48, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #24
  %53 = mul nsw i32 %46, 257
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %46, 0
  %56 = shl nsw i64 %54, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #24
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull %52, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %46, i32 noundef %61)
  %62 = load i32, ptr %8, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %40
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  br label %74

70:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %71 = load i32, ptr %8, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next155, %72
  br i1 %73, label %74, label %._crit_edge137, !llvm.loop !50

74:                                               ; preds = %.lr.ph136, %70
  %indvars.iv154 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next155, %70 ]
  %.048134 = phi i32 [ 0, %.lr.ph136 ], [ %.149, %70 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %43, align 8
  %.not102128 = icmp sgt i32 %75, 0
  br i1 %.not102128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %.idx = mul i64 %indvars.iv154, 1028
  %76 = getelementptr inbounds i8, ptr %58, i64 %.idx
  %77 = sext i32 %.048134 to i64
  %sext = shl i64 %indvars.iv154, 32
  %78 = ashr exact i64 %sext, 32
  %79 = trunc nuw nsw i64 %indvars.iv154 to i32
  %80 = trunc nuw nsw i64 %indvars.iv154 to i32
  br label %81

81:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit68
  %indvars.iv = phi i64 [ %77, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit68 ]
  %82 = phi i32 [ %75, %.lr.ph ], [ %221, %_ZNSt6vectorIiSaIiEED2Ev.exit68 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit

.lr.ph22.i:                                       ; preds = %81, %.loopexit.i
  %.sroa.896.3 = phi ptr [ %.sroa.896.4, %.loopexit.i ], [ null, %81 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.4, %.loopexit.i ], [ null, %81 ]
  %.sroa.090.4 = phi ptr [ %.sroa.090.5, %.loopexit.i ], [ null, %81 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %81 ]
  %.01221.i = phi i32 [ %.2.i, %.loopexit.i ], [ %82, %81 ]
  %84 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %87 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.12.5 = phi ptr [ %.sroa.12.3, %.lr.ph.preheader.i ], [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.090.6 = phi ptr [ %.sroa.090.4, %.lr.ph.preheader.i ], [ %.sroa.090.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %88 = phi ptr [ %.sroa.896.3, %.lr.ph.preheader.i ], [ %.sroa.896.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %112, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %88, %.sroa.12.5
  br i1 %.not.i.i, label %90, label %89

89:                                               ; preds = %.lr.ph.i
  store i32 %87, ptr %88, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

90:                                               ; preds = %.lr.ph.i
  %91 = ptrtoint ptr %.sroa.12.5 to i64
  %92 = ptrtoint ptr %.sroa.090.6 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %95
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %90
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %101

101:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %102 = shl nuw nsw i64 %100, 2
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %101, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %104 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %103, %101 ]
  %105 = getelementptr inbounds i32, ptr %104, i64 %96
  store i32 %87, ptr %105, align 4
  %106 = icmp sgt i64 %93, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

107:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %.sroa.090.6, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %107, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %108 = getelementptr inbounds i8, ptr %104, i64 %93
  %.not.i17.i.i.i = icmp eq ptr %.sroa.090.6, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.6) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %110 = getelementptr inbounds i32, ptr %104, i64 %100
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %89
  %.pn101 = phi ptr [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %88, %89 ]
  %.sroa.12.6 = phi ptr [ %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.5, %89 ]
  %.sroa.090.7 = phi ptr [ %104, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.090.6, %89 ]
  %.sroa.896.6 = getelementptr inbounds i8, ptr %.pn101, i64 4
  %111 = add nsw i32 %.118.i, -1
  %112 = add nuw nsw i32 %.019.i, 1
  %113 = load i32, ptr %84, align 4
  %114 = icmp slt i32 %112, %113
  %115 = icmp ne i32 %111, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph22.i
  %.sroa.896.4 = phi ptr [ %.sroa.896.3, %.lr.ph22.i ], [ %.sroa.896.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.3, %.lr.ph22.i ], [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.090.5 = phi ptr [ %.sroa.090.4, %.lr.ph22.i ], [ %.sroa.090.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %.lr.ph22.i ], [ %111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = icmp ult i64 %indvars.iv.i, 256
  %118 = icmp sgt i32 %.2.i, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !12

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i, %81
  %.sroa.090.8 = phi ptr [ null, %81 ], [ %.sroa.090.5, %.loopexit.i ]
  %120 = sub nsw i64 %indvars.iv, %77
  %121 = getelementptr inbounds i32, ptr %.sroa.090.8, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = fcmp ugt float %123, %3
  br i1 %124, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread, label %125

125:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %126 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  %129 = load ptr, ptr %64, align 8
  %.not10.i.i.i = icmp eq ptr %129, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %125, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %129, %125 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %65, %125 ]
  %130 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %128, %131
  %.19.i.i.i = select i1 %132, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %132, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit: ; preds = %.lr.ph.i.i.i, %125
  %.08.lcssa.i.i.i = phi ptr [ %65, %125 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %133 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #28
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = icmp eq ptr %134, %135
  %.phi.trans.insert = getelementptr inbounds i8, ptr %133, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit
  %138 = sext i32 %.pre to i64
  %139 = getelementptr inbounds %"class.cv::Mat", ptr %134, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %8, align 8
  %.not56 = icmp eq i32 %141, %142
  br i1 %.not56, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %139, i64 12
  %145 = load i32, ptr %144, align 4
  %.not57 = icmp eq i32 %145, 1
  br i1 %.not57, label %166, label %146

146:                                              ; preds = %143, %137
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %133, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %150)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

152:                                              ; preds = %148
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.16)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.6)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

156:                                              ; preds = %154
  %157 = load i32, ptr %8, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %157)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

159:                                              ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.7)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.8)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %211
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %146, %148, %152, %154, %156, %159, %161, %163
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %95, %205
  %.sroa.090.2.ph.ph.ph = phi ptr [ %.sroa.090.8, %205 ], [ %.sroa.090.6, %95 ]
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.090.2 = phi ptr [ %.sroa.090.6, %.loopexit ], [ %.sroa.090.8, %.loopexit.split-lp.loopexit ], [ %.sroa.090.8, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.090.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i62 = icmp eq ptr %.sroa.090.2, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %165

165:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

166:                                              ; preds = %143
  %167 = load i32, ptr %139, align 8
  %168 = and i32 %167, 16384
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %169, label %174

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %139, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %169, %166
  %175 = getelementptr inbounds i8, ptr %139, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv154
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %171, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = getelementptr inbounds i8, ptr %139, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %139, i64 72
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %185, align 8
  br i1 %181, label %187, label %190

187:                                              ; preds = %178
  %188 = mul i64 %186, %indvars.iv154
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

190:                                              ; preds = %178
  %191 = mul i64 %186, %78
  %192 = getelementptr inbounds i8, ptr %183, i64 %191
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %190, %187, %174
  %.0.i = phi ptr [ %177, %174 ], [ %189, %187 ], [ %192, %190 ]
  %193 = load i8, ptr %.0.i, align 1
  %.not58 = icmp eq i8 %193, 0
  br i1 %.not58, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %.thread

.thread:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %194 = load ptr, ptr %66, align 8
  %195 = load ptr, ptr %67, align 8
  %.not.i63 = icmp eq ptr %194, %195
  br i1 %.not.i63, label %199, label %196

196:                                              ; preds = %.thread
  store i32 %79, ptr %194, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %194, i64 4
  store i32 %128, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %194, i64 8
  store i32 %.pre, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %194, i64 12
  store float %123, ptr %.sroa.8.0..sroa_idx, align 4
  %197 = load ptr, ptr %66, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  store ptr %198, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

199:                                              ; preds = %.thread
  %200 = load ptr, ptr %7, align 8
  %201 = ptrtoint ptr %194 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775792
  br i1 %204, label %205, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

205:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %205
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %199
  %206 = ashr exact i64 %203, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 576460752303423487)
  %210 = select i1 %208, i64 576460752303423487, i64 %209
  %.not.i.i.i64 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i64, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %211

211:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %212 = shl nuw nsw i64 %210, 4
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #24
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %211, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %214 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %213, %211 ]
  %215 = getelementptr inbounds %"class.cv::DMatch", ptr %214, i64 %206
  store i32 %80, ptr %215, align 4
  %.sroa.4.0..sroa_idx79 = getelementptr inbounds i8, ptr %215, i64 4
  store i32 %128, ptr %.sroa.4.0..sroa_idx79, align 4
  %.sroa.6.0..sroa_idx81 = getelementptr inbounds i8, ptr %215, i64 8
  store i32 %.pre, ptr %.sroa.6.0..sroa_idx81, align 4
  %.sroa.8.0..sroa_idx83 = getelementptr inbounds i8, ptr %215, i64 12
  store float %123, ptr %.sroa.8.0..sroa_idx83, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %200, %194
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i ], [ %214, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i ], [ %200, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !51
  %216 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %217 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %216, %194
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %214, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %217, %.lr.ph.i.i.i.i.i.i ]
  %218 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %200, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %219

219:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %200) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %219, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %214, ptr %7, align 8
  store ptr %218, ptr %66, align 8
  %220 = getelementptr inbounds %"class.cv::DMatch", ptr %214, i64 %210
  store ptr %220, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %196, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %.not.i.i.i67 = icmp eq ptr %.sroa.090.8, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit68, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread: ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.8) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68

_ZNSt6vectorIiSaIiEED2Ev.exit68:                  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %221 = load i32, ptr %43, align 8
  %222 = add nsw i32 %221, %.048134
  %223 = sext i32 %222 to i64
  %.not102 = icmp slt i64 %indvars.iv.next, %223
  br i1 %.not102, label %81, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit68
  %.pre157 = load ptr, ptr %66, align 8
  %.pre158 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %224 = phi ptr [ %.pre158, %._crit_edge.loopexit ], [ null, %74 ]
  %225 = phi ptr [ %.pre157, %._crit_edge.loopexit ], [ null, %74 ]
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %224 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 4
  %230 = icmp eq ptr %225, %224
  %brmerge99.not = and i1 %230, %5
  br i1 %brmerge99.not, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, label %231

231:                                              ; preds = %._crit_edge
  %232 = load ptr, ptr %68, align 8
  %233 = load ptr, ptr %69, align 8
  %.not.i69 = icmp eq ptr %232, %233
  br i1 %.not.i69, label %248, label %234

234:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  br i1 %230, label %.noexc71, label %235

235:                                              ; preds = %234
  %236 = icmp ugt i64 %229, 576460752303423487
  br i1 %236, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %235
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc70 unwind label %.loopexit.split-lp107

.noexc70:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %235
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #24
          to label %.noexc71 unwind label %.loopexit106

.noexc71:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %234
  %238 = phi ptr [ null, %234 ], [ %237, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %238, ptr %232, align 8
  %239 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds %"class.cv::DMatch", ptr %238, i64 %229
  %241 = getelementptr inbounds i8, ptr %232, i64 16
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %66, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %242, %243
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc71, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i.i ], [ %238, %.noexc71 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i.i ], [ %242, %.noexc71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %244 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %245 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %244, %243
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc71
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %238, %.noexc71 ], [ %245, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %239, align 8
  %246 = load ptr, ptr %68, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  store ptr %247, ptr %68, align 8
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

248:                                              ; preds = %231
  invoke void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %232, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit106

.loopexit106:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %248
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp107:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %._crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %248
  %249 = load i32, ptr %43, align 8
  %250 = add nsw i32 %249, %.048134
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

.critedge:                                        ; preds = %163
  %.not.i.i.i73 = icmp eq ptr %.sroa.090.8, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %251

251:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.8) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %251, %.critedge, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit
  %.not102123 = phi i1 [ false, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit ], [ true, %.critedge ], [ true, %251 ]
  %.149 = phi i32 [ %250, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit ], [ %.048134, %.critedge ], [ %.048134, %251 ]
  %252 = load ptr, ptr %7, align 8
  %.not.i.i.i75 = icmp eq ptr %252, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %253

253:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %252) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74, %253
  br i1 %.not102123, label %.loopexit113, label %70

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit106, %.loopexit.split-lp107, %165, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %165 ], [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp107 ]
  %254 = load ptr, ptr %7, align 8
  %.not.i.i.i76 = icmp eq ptr %254, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit77, label %255

255:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %254) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit77

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit77:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %255
  resume { ptr, i32 } %.pn

._crit_edge137:                                   ; preds = %70, %40
  call void @_ZdaPv(ptr noundef nonnull %52) #25
  call void @_ZdaPv(ptr noundef nonnull %58) #25
  br label %.loopexit113

.loopexit113:                                     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %._crit_edge137, %26, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit

_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher5queryEPjS3_PhPmS3_(ptr nocapture noundef nonnull align 8 dereferenceable(600) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = select i1 %.not, i32 %11, i32 %8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = load i32, ptr %0, align 8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.preheader.lr.ph.i, label %_ZN2cv15line_descriptor5splitEPmPhiii.exit

.preheader.lr.ph.i:                               ; preds = %6
  %29 = load i32, ptr %27, align 8
  %30 = load i32, ptr %26, align 8
  %31 = icmp eq i32 %29, 64
  %32 = zext nneg i32 %29 to i64
  %notmask.i = shl nsw i64 -1, %32
  %33 = xor i64 %notmask.i, -1
  %34 = select i1 %31, i64 -1, i64 %33
  %35 = add nsw i32 %30, -1
  %36 = zext i32 %35 to i64
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next50.i, %._crit_edge.i ]
  %.02443.i = phi i64 [ %34, %.preheader.lr.ph.i ], [ %.1.i, %._crit_edge.i ]
  %.02542.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.126.lcssa.i, %._crit_edge.i ]
  %.02741.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %54, %._crit_edge.i ]
  %.02940.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %53, %._crit_edge.i ]
  %.03139.i = phi i32 [ %29, %.preheader.lr.ph.i ], [ %.132.i, %._crit_edge.i ]
  %37 = icmp slt i32 %.02741.i, %.03139.i
  br i1 %37, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %38 = sext i32 %.02542.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.12835.i = phi i32 [ %.02741.i, %.lr.ph.preheader.i ], [ %45, %.lr.ph.i ]
  %.13034.i = phi i64 [ %.02940.i, %.lr.ph.preheader.i ], [ %44, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = zext nneg i32 %.12835.i to i64
  %43 = shl i64 %41, %42
  %44 = or i64 %43, %.13034.i
  %45 = add nsw i32 %.12835.i, 8
  %46 = icmp slt i32 %45, %.03139.i
  br i1 %46, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %47 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.130.lcssa.i = phi i64 [ %.02940.i, %.preheader.i ], [ %44, %._crit_edge.loopexit.i ]
  %.128.lcssa.i = phi i32 [ %.02741.i, %.preheader.i ], [ %45, %._crit_edge.loopexit.i ]
  %.126.lcssa.i = phi i32 [ %.02542.i, %.preheader.i ], [ %47, %._crit_edge.loopexit.i ]
  %48 = and i64 %.130.lcssa.i, %.02443.i
  %49 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv49.i
  store i64 %48, ptr %49, align 8
  %50 = icmp eq i32 %.03139.i, 64
  %51 = zext nneg i32 %.03139.i to i64
  %52 = lshr i64 %.130.lcssa.i, %51
  %53 = select i1 %50, i64 0, i64 %52
  %54 = sub nsw i32 %.128.lcssa.i, %.03139.i
  %55 = icmp eq i64 %indvars.iv49.i, %36
  %56 = add nsw i32 %.03139.i, -1
  %57 = zext nneg i32 %56 to i64
  %notmask33.i = shl nsw i64 -1, %57
  %58 = xor i64 %notmask33.i, -1
  %.132.i = select i1 %55, i32 %56, i32 %.03139.i
  %.1.i = select i1 %55, i64 %58, i64 %.02443.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv15line_descriptor5splitEPmPhiii.exit, label %.preheader.i, !llvm.loop !7

_ZN2cv15line_descriptor5splitEPmPhiii.exit:       ; preds = %._crit_edge.i, %6
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, -1
  %62 = icmp ne i32 %12, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.preheader129.lr.ph, label %.preheader127

.preheader129.lr.ph:                              ; preds = %_ZN2cv15line_descriptor5splitEPmPhiii.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 200
  %65 = getelementptr inbounds i8, ptr %0, i64 152
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = getelementptr inbounds i8, ptr %0, i64 4
  %68 = getelementptr inbounds i8, ptr %0, i64 20
  %69 = load i32, ptr %24, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader129, label %.preheader127

.preheader129:                                    ; preds = %.preheader129.lr.ph, %._crit_edge147
  %71 = phi i32 [ %245, %._crit_edge147 ], [ %60, %.preheader129.lr.ph ]
  %72 = phi i32 [ %246, %._crit_edge147 ], [ %69, %.preheader129.lr.ph ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %._crit_edge147 ], [ 0, %.preheader129.lr.ph ]
  %.085152 = phi i32 [ %.2, %._crit_edge147 ], [ 0, %.preheader129.lr.ph ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %.preheader129
  %.not167 = icmp eq i64 %indvars.iv192, 0
  %74 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %indvars.iv192
  %75 = trunc i64 %indvars.iv192 to i32
  %76 = add i32 %75, -1
  %77 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %82

.preheader127:                                    ; preds = %._crit_edge147, %.preheader129.lr.ph, %_ZN2cv15line_descriptor5splitEPmPhiii.exit
  %78 = getelementptr inbounds i8, ptr %0, i64 20
  %79 = load i32, ptr %78, align 4
  %.not109159 = icmp sgt i32 %79, -1
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %80, 0
  %or.cond160 = select i1 %.not109159, i1 %81, i1 false
  br i1 %or.cond160, label %.preheader, label %.critedge2

82:                                               ; preds = %234, %.lr.ph146
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %234 ], [ 0, %.lr.ph146 ]
  %.1145 = phi i32 [ %242, %234 ], [ %.085152, %.lr.ph146 ]
  %83 = load i32, ptr %26, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp sge i64 %indvars.iv189, %84
  %86 = load i32, ptr %27, align 8
  %87 = sext i1 %85 to i32
  %88 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv189
  %89 = load i64, ptr %88, align 8
  br i1 %.not167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %82 ]
  %90 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %indvars.iv
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv192
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %82
  %.096 = add i32 %86, 1
  %92 = add i32 %.096, %87
  store i32 %92, ptr %74, align 4
  br label %93

93:                                               ; preds = %.backedge, %._crit_edge
  %.090 = phi i64 [ 0, %._crit_edge ], [ %.090.be, %.backedge ]
  %.086 = phi i32 [ %76, %._crit_edge ], [ %.086.be, %.backedge ]
  %.not110 = icmp eq i32 %.086, -1
  br i1 %.not110, label %108, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.086 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, %.086
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw i64 1, %99
  %101 = add nsw i32 %97, -1
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 3, %102
  %104 = select i1 %98, i64 %100, i64 %103
  %105 = xor i64 %104, %.090
  %106 = add nsw i32 %97, 1
  store i32 %106, ptr %96, align 4
  %107 = add nsw i32 %.086, -1
  br label %.backedge

108:                                              ; preds = %93
  %109 = load ptr, ptr %65, align 8
  %110 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %109, i64 %indvars.iv189
  %111 = xor i64 %.090, %89
  %112 = lshr i64 %111, 5
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %113, i64 %112
  %115 = trunc i64 %111 to i32
  %116 = and i32 %115, 31
  %117 = load i32, ptr %114, align 8
  %118 = shl nuw i32 1, %116
  %119 = and i32 %117, %118
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit

_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit: ; preds = %108
  %120 = add i32 %118, -1
  %121 = and i32 %117, %120
  %122 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %121)
  %123 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %117)
  %124 = getelementptr inbounds i8, ptr %114, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %129, %131
  %133 = getelementptr inbounds i8, ptr %125, i64 8
  %134 = zext nneg i32 %123 to i64
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = icmp sgt i32 %132, 0
  br i1 %139, label %.lr.ph136.preheader, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread

.lr.ph136.preheader:                              ; preds = %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit
  %wide.trip.count178 = zext nneg i32 %132 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %218
  %indvars.iv175 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next176, %218 ]
  %140 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv175
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = zext i32 %141 to i64
  %144 = load ptr, ptr %142, align 8
  %145 = lshr i64 %143, 5
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %141, 31
  %149 = shl nuw i32 1, %148
  %150 = and i32 %147, %149
  %.not113 = icmp eq i32 %150, 0
  br i1 %.not113, label %151, label %218

151:                                              ; preds = %.lr.ph136
  %152 = or i32 %147, %149
  store i32 %152, ptr %146, align 4
  %153 = load ptr, ptr %66, align 8
  %154 = load i32, ptr %67, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %143
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %.not30.i = icmp slt i32 %154, 16
  br i1 %.not30.i, label %.preheader.i120, label %.lr.ph.preheader.i116

.lr.ph.preheader.i116:                            ; preds = %151
  %158 = add nsw i32 %154, -16
  %159 = zext nneg i32 %158 to i64
  br label %.lr.ph.i117

.preheader.loopexit.i:                            ; preds = %.lr.ph.i117
  %160 = and i32 %158, -16
  %161 = add i32 %160, 16
  br label %.preheader.i120

.preheader.i120:                                  ; preds = %.preheader.loopexit.i, %151
  %.028.lcssa.i = phi i32 [ 0, %151 ], [ %161, %.preheader.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %151 ], [ %191, %.preheader.loopexit.i ]
  %162 = icmp slt i32 %.028.lcssa.i, %154
  br i1 %162, label %.lr.ph36.preheader.i, label %_ZN2cv15line_descriptor5matchEPhS1_i.exit

.lr.ph36.preheader.i:                             ; preds = %.preheader.i120
  %163 = zext i32 %.028.lcssa.i to i64
  br label %.lr.ph36.i

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i119, %.lr.ph.i117 ]
  %.032.i = phi i32 [ 0, %.lr.ph.preheader.i116 ], [ %191, %.lr.ph.i117 ]
  %164 = getelementptr inbounds i8, ptr %157, i64 %indvars.iv.i118
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i118
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %167, %165
  %169 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %168)
  %170 = getelementptr inbounds i8, ptr %164, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %166, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = xor i32 %173, %171
  %175 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %174)
  %176 = getelementptr inbounds i8, ptr %164, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %166, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = xor i32 %179, %177
  %181 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %180)
  %182 = getelementptr inbounds i8, ptr %164, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %166, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = xor i32 %185, %183
  %187 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %186)
  %188 = add nuw nsw i32 %169, %.032.i
  %189 = add nuw nsw i32 %188, %175
  %190 = add nuw nsw i32 %189, %181
  %191 = add nuw nsw i32 %190, %187
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 16
  %.not.i = icmp ugt i64 %indvars.iv.next.i119, %159
  br i1 %.not.i, label %.preheader.loopexit.i, label %.lr.ph.i117, !llvm.loop !57

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ %163, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph36.i ]
  %.135.i = phi i32 [ %.0.lcssa.i, %.lr.ph36.preheader.i ], [ %200, %.lr.ph36.i ]
  %192 = getelementptr inbounds i8, ptr %157, i64 %indvars.iv41.i
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv41.i
  %195 = load i8, ptr %194, align 1
  %196 = xor i8 %195, %193
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [256 x i32], ptr @_ZL6lookup, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, %.135.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %201 = trunc nuw i64 %indvars.iv.next42.i to i32
  %202 = icmp sgt i32 %154, %201
  br i1 %202, label %.lr.ph36.i, label %_ZN2cv15line_descriptor5matchEPhS1_i.exit, !llvm.loop !58

_ZN2cv15line_descriptor5matchEPhS1_i.exit:        ; preds = %.lr.ph36.i, %.preheader.i120
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i120 ], [ %200, %.lr.ph36.i ]
  %203 = load i32, ptr %68, align 4
  %.not114 = icmp sgt i32 %.1.lcssa.i, %203
  %.pre201 = sext i32 %.1.lcssa.i to i64
  br i1 %.not114, label %_ZN2cv15line_descriptor5matchEPhS1_i.exit._crit_edge, label %204

204:                                              ; preds = %_ZN2cv15line_descriptor5matchEPhS1_i.exit
  %205 = getelementptr inbounds i32, ptr %2, i64 %.pre201
  %206 = load i32, ptr %205, align 4
  %207 = icmp ult i32 %206, %12
  br i1 %207, label %208, label %_ZN2cv15line_descriptor5matchEPhS1_i.exit._crit_edge

208:                                              ; preds = %204
  %209 = add i32 %141, 1
  %210 = load i32, ptr %7, align 4
  %211 = mul nsw i32 %210, %.1.lcssa.i
  %212 = add i32 %211, %206
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %5, i64 %213
  store i32 %209, ptr %214, align 4
  br label %_ZN2cv15line_descriptor5matchEPhS1_i.exit._crit_edge

_ZN2cv15line_descriptor5matchEPhS1_i.exit._crit_edge: ; preds = %_ZN2cv15line_descriptor5matchEPhS1_i.exit, %208, %204
  %215 = getelementptr inbounds i32, ptr %2, i64 %.pre201
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %.lr.ph136, %_ZN2cv15line_descriptor5matchEPhS1_i.exit._crit_edge
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread, label %.lr.ph136, !llvm.loop !59

_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread: ; preds = %218, %108, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit
  br i1 %.not167, label %.critedge, label %.lr.ph139

.lr.ph139:                                        ; preds = %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread, %227
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %227 ], [ -1, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %227 ], [ 0, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread ]
  %.292137 = phi i64 [ %231, %227 ], [ %.090, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread ]
  %219 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %indvars.iv180
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i64 %indvars.iv182, 2
  %222 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, -1
  %225 = icmp eq i32 %220, %224
  %226 = trunc nuw nsw i64 %indvars.iv180 to i32
  br i1 %225, label %227, label %.critedge

227:                                              ; preds = %.lr.ph139
  %228 = add nsw i32 %220, -1
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw i64 1, %229
  %231 = xor i64 %230, %.292137
  store i32 %226, ptr %219, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next181, %indvars.iv192
  br i1 %exitcond188.not, label %.critedge, label %.lr.ph139, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph139, %227, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread
  %.292.lcssa = phi i64 [ %.090, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread ], [ %231, %227 ], [ %.292137, %.lr.ph139 ]
  %.lcssa131 = phi i32 [ 0, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread ], [ %77, %227 ], [ %226, %.lr.ph139 ]
  %232 = zext i32 %.lcssa131 to i64
  %233 = icmp eq i64 %indvars.iv192, %232
  br i1 %233, label %234, label %.backedge

.backedge:                                        ; preds = %.critedge, %94
  %.090.be = phi i64 [ %105, %94 ], [ %.292.lcssa, %.critedge ]
  %.086.be = phi i32 [ %107, %94 ], [ %.lcssa131, %.critedge ]
  br label %93, !llvm.loop !61

234:                                              ; preds = %.critedge
  %235 = load i32, ptr %24, align 4
  %236 = mul nsw i32 %235, %77
  %237 = trunc nuw nsw i64 %indvars.iv189 to i32
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %2, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, %.1145
  %.not112 = icmp ult i32 %242, %12
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %243 = sext i32 %235 to i64
  %244 = icmp slt i64 %indvars.iv.next190, %243
  %or.cond164 = select i1 %.not112, i1 %244, i1 false
  br i1 %or.cond164, label %82, label %._crit_edge147.loopexit, !llvm.loop !62

._crit_edge147.loopexit:                          ; preds = %234
  %.pre = load i32, ptr %59, align 8
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge147.loopexit, %.preheader129
  %245 = phi i32 [ %71, %.preheader129 ], [ %.pre, %._crit_edge147.loopexit ]
  %246 = phi i32 [ %72, %.preheader129 ], [ %235, %._crit_edge147.loopexit ]
  %.2 = phi i32 [ %.085152, %.preheader129 ], [ %242, %._crit_edge147.loopexit ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %247 = sext i32 %245 to i64
  %248 = icmp slt i64 %indvars.iv192, %247
  %249 = icmp ult i32 %.2, %12
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %.preheader129, label %.preheader127, !llvm.loop !63

.preheader:                                       ; preds = %.preheader127, %.critedge4
  %251 = phi i32 [ %271, %.critedge4 ], [ %80, %.preheader127 ]
  %252 = phi i32 [ %272, %.critedge4 ], [ %79, %.preheader127 ]
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.critedge4 ], [ 0, %.preheader127 ]
  %.3162 = phi i32 [ %.4.lcssa, %.critedge4 ], [ 0, %.preheader127 ]
  %253 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv195
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph155.preheader, label %.critedge4

.lr.ph155.preheader:                              ; preds = %.preheader
  %256 = trunc nuw nsw i64 %indvars.iv195 to i32
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %259
  %.0154 = phi i32 [ %268, %259 ], [ 0, %.lr.ph155.preheader ]
  %.4153 = phi i32 [ %265, %259 ], [ %.3162, %.lr.ph155.preheader ]
  %257 = load i32, ptr %7, align 4
  %258 = icmp slt i32 %.4153, %257
  br i1 %258, label %259, label %.critedge4.loopexit

259:                                              ; preds = %.lr.ph155
  %260 = mul nsw i32 %257, %256
  %261 = add nsw i32 %260, %.0154
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %5, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %.4153, 1
  %266 = zext i32 %.4153 to i64
  %267 = getelementptr inbounds i32, ptr %1, i64 %266
  store i32 %264, ptr %267, align 4
  %268 = add nuw nsw i32 %.0154, 1
  %269 = load i32, ptr %253, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %.lr.ph155, label %..critedge4.loopexit_crit_edge, !llvm.loop !65

..critedge4.loopexit_crit_edge:                   ; preds = %259
  %.pre199.pre = load i32, ptr %7, align 4
  br label %.critedge4.loopexit

.critedge4.loopexit:                              ; preds = %.lr.ph155, %..critedge4.loopexit_crit_edge
  %.pre199 = phi i32 [ %.pre199.pre, %..critedge4.loopexit_crit_edge ], [ %257, %.lr.ph155 ]
  %.4.lcssa.ph = phi i32 [ %265, %..critedge4.loopexit_crit_edge ], [ %.4153, %.lr.ph155 ]
  %.pre198 = load i32, ptr %78, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %271 = phi i32 [ %251, %.preheader ], [ %.pre199, %.critedge4.loopexit ]
  %272 = phi i32 [ %252, %.preheader ], [ %.pre198, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %.3162, %.preheader ], [ %.4.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %273 = sext i32 %272 to i64
  %.not109 = icmp slt i64 %indvars.iv195, %273
  %274 = icmp slt i32 %.4.lcssa, %271
  %or.cond = select i1 %.not109, i1 %274, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %.critedge4, %.preheader127
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 align 2 {
  %4 = lshr i64 %1, 5
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %5, i64 %4
  %7 = trunc i64 %1 to i32
  %8 = and i32 %7, 31
  %9 = load i32, ptr %6, align 8
  %10 = shl nuw i32 1, %8
  %11 = and i32 %9, %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %37, label %12

12:                                               ; preds = %3
  %13 = add i32 %10, -1
  %14 = and i32 %9, %13
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = add nuw nsw i32 %15, 2
  %19 = load ptr, ptr %17, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %23, %26
  store i32 %27, ptr %2, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = zext nneg i32 %16 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = getelementptr inbounds i32, ptr %28, i64 %24
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup5queryEiPi.exit

37:                                               ; preds = %3
  store i32 0, ptr %2, align 4
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup5queryEiPi.exit

_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup5queryEiPi.exit: ; preds = %12, %37
  %.0.i = phi ptr [ %36, %12 ], [ null, %37 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC2Eii(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 %1, ptr %0, align 8
  %8 = sdiv i32 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %10, align 4
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %2 to double
  %13 = fdiv double %11, %12
  %14 = tail call double @llvm.ceil.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %15, ptr %18, align 8
  %19 = add nsw i32 %15, -1
  %20 = mul nsw i32 %19, %2
  %21 = sub nsw i32 %1, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8
  %23 = add nsw i32 %15, 2
  %.not = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %.not)
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42 unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42:  ; preds = %3
  %.pre = load ptr, ptr %7, align 8
  store i32 0, ptr %.pre, align 4
  %25 = load i32, ptr %18, align 8
  %.not26 = icmp slt i32 %25, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42, %_ZN2cv15line_descriptor6chooseEii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv15line_descriptor6chooseEii.exit ], [ 0, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42 ]
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.not20 = icmp eq i64 %indvars.iv, 0
  br i1 %.not20, label %_ZN2cv15line_descriptor6chooseEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %29 = load i32, ptr %16, align 8
  %30 = sext i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %31 = sub nsw i64 %30, %indvars.iv.i
  %32 = mul i64 %.0910.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = udiv i64 %32, %indvars.iv.next.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %_ZN2cv15line_descriptor6chooseEii.exit, label %.lr.ph.i, !llvm.loop !67

_ZN2cv15line_descriptor6chooseEii.exit:           ; preds = %.lr.ph.i, %.lr.ph
  %.09.lcssa.i = phi i64 [ 1, %.lr.ph ], [ %33, %.lr.ph.i ]
  %34 = trunc i64 %.09.lcssa.i to i32
  %35 = add i32 %28, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %18, align 8
  %38 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv, %38
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph29
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %51, %3
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp.loopexit.split-lp ]
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %40

40:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %40
  tail call void @_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  tail call void @_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN2cv15line_descriptor6chooseEii.exit, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 40
  %50 = icmp ult i64 %49, %42
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge
  %52 = sub nuw nsw i64 %42, %49
  invoke void @_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %52)
          to label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %._crit_edge
  %54 = icmp ugt i64 %49, %42
  br i1 %54, label %55, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %45, i64 %42
  %.not.i.i18 = icmp eq ptr %44, %56
  br i1 %.not.i.i18, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %56, %55 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #23
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %57, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %56, ptr %43, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit: ; preds = %51, %53, %55, %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i.i
  %58 = load i32, ptr %22, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph29, label %.preheader

.preheader:                                       ; preds = %67, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit
  %.lcssa = phi i32 [ %58, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit ], [ %68, %67 ]
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %.lcssa, %60
  br i1 %61, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %.preheader
  %62 = sext i32 %.lcssa to i64
  br label %.lr.ph31

.lr.ph29:                                         ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit, %67
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %67 ], [ 0, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit ]
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %63, i64 %indvars.iv36
  %65 = load i32, ptr %16, align 8
  %66 = invoke noundef i32 @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable4initEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef %65)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %.lr.ph29
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %68 = load i32, ptr %22, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next37, %69
  br i1 %70, label %.lr.ph29, label %.preheader, !llvm.loop !70

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %76
  %indvars.iv39 = phi i64 [ %62, %.lr.ph31.preheader ], [ %indvars.iv.next40, %76 ]
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %71, i64 %indvars.iv39
  %73 = load i32, ptr %16, align 8
  %74 = add nsw i32 %73, -1
  %75 = invoke noundef i32 @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable4initEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %74)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %.lr.ph31
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next40, %78
  br i1 %79, label %.lr.ph31, label %._crit_edge32, !llvm.loop !71

._crit_edge32:                                    ; preds = %76, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable4initEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8
  %5 = add i32 %1, -38
  %or.cond = icmp ult i32 %5, -33
  br i1 %or.cond, label %23, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %2
  %6 = add nsw i32 %1, -5
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw nsw i64 1, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %9, align 8
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  %10 = shl nuw nsw i64 32, %7
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %12 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEmS3_ET_S5_T0_RKT1_(ptr noundef nonnull %11, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EEC2EmRKS3_RKS4_.exit unwind label %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit.i

_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit.i: ; preds = %.noexc5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %.body

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.noexc5
  %14 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %11, i64 %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8
  store ptr %12, ptr %16, align 8
  store ptr %14, ptr %18, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EEC2EmRKS3_RKS4_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EEC2EmRKS3_RKS4_.exit ]
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i.i.i, %20
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %23

21:                                               ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit.i, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit.i ]
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %eh.lpad-body

23:                                               ; preds = %2, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #23
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable6insertEmj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = lshr i64 %1, 5
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %5, i64 %4
  %7 = trunc i64 %1 to i32
  %8 = and i32 %7, 31
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8, i32 noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  %.pre16.pre = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  %.pre16 = phi ptr [ %.pre16.pre, %9 ], [ %7, %3 ]
  %11 = shl nuw i32 1, %1
  %12 = add i32 %11, -1
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, %12
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %13, %11
  %.not = icmp eq i32 %16, 0
  %17 = zext nneg i32 %15 to i64
  br i1 %.not, label %18, label %._crit_edge18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i32, ptr %.pre16, i64 %17
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %15, i32 noundef %21)
  %22 = load i32, ptr %0, align 8
  %23 = or i32 %22, %11
  store i32 %23, ptr %0, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %10, %18
  %24 = phi ptr [ %.pre, %18 ], [ %.pre16, %10 ]
  %25 = phi i32 [ %23, %18 ], [ %13, %10 ]
  %26 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %25)
  %27 = add nuw nsw i32 %26, 1
  %28 = getelementptr inbounds i32, ptr %24, i64 %17
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, %30
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %31, i32 noundef %2)
  %32 = icmp ult i32 %15, %26
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge18
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup5queryEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = shl nuw i32 1, %1
  %6 = and i32 %4, %5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %3
  %8 = add i32 %5, -1
  %9 = and i32 %4, %8
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = add nuw nsw i32 %10, 2
  %14 = load ptr, ptr %12, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %13 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %18, %21
  store i32 %22, ptr %2, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = zext nneg i32 %11 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = getelementptr inbounds i32, ptr %23, i64 %19
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  br label %33

32:                                               ; preds = %3
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %7
  %.0 = phi ptr [ %31, %7 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 0, ptr %0, align 8
  br i1 %1, label %.noexc, label %8

.noexc:                                           ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store i64 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %8, %.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 4
  br i1 %12, label %13, label %.noexc

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = uitofp i32 %14 to double
  %20 = fmul double %19, 1.100000e+00
  %21 = tail call double @llvm.ceil.f64(double %20)
  %22 = fptoui double %21 to i32
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 2
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %26, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %37 = phi i64 [ %31, %.lr.ph ], [ %71, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %38 = phi i64 [ %30, %.lr.ph ], [ %70, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %39 = phi ptr [ %27, %.lr.ph ], [ %62, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %40 = phi ptr [ %23, %.lr.ph ], [ %63, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %41 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %36
  store i32 0, ptr %39, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %6, align 8
  %.pre33 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %38, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %49 = icmp ult i64 %48, %37
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 2305843009213693951)
  %51 = select i1 %49, i64 2305843009213693951, i64 %50
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %52

52:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %53 = shl nuw nsw i64 %51, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %52, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %55 = phi ptr [ %54, %52 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %56 = getelementptr inbounds i32, ptr %55, i64 %37
  store i32 0, ptr %56, align 4
  %57 = icmp sgt i64 %38, 0
  br i1 %57, label %58, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

58:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull align 4 %40, i64 %38, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %55, i64 %38
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  store ptr %55, ptr %1, align 8
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds i32, ptr %55, i64 %51
  store ptr %61, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %62 = phi ptr [ %44, %42 ], [ %60, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %63 = phi ptr [ %.pre33, %42 ], [ %55, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %64 = add nuw nsw i32 %.032, 1
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 2
  %68 = ptrtoint ptr %62 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %67, %72
  %74 = icmp slt i32 %64, %73
  br i1 %74, label %36, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %18, %13
  %75 = phi ptr [ %23, %18 ], [ %8, %13 ], [ %63, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = sext i32 %2 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = call ptr @_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %78, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr i32, ptr %81, i64 %77
  %83 = getelementptr i8, ptr %82, i64 8
  store i32 %80, ptr %83, align 4
  %84 = load ptr, ptr %1, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %96

.noexc:                                           ; preds = %4
  %87 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, i8 0, i64 12, i1 false)
  %88 = getelementptr inbounds i8, ptr %87, i64 12
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %87, ptr %1, align 8
  store ptr %88, ptr %6, align 8
  store ptr %88, ptr %89, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %90

90:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %90, %.noexc
  %91 = phi ptr [ %.pre, %90 ], [ %87, %.noexc ]
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 %3, ptr %95, align 4
  br label %96

96:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %32, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %9, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %8, align 8
  br label %60

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 -4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %29
  %30 = getelementptr inbounds i32, ptr %23, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %19, i64 %28, i1 false)
  br label %31

31:                                               ; preds = %26, %18
  store i32 %20, ptr %19, align 4
  br label %60

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 %7
  %34 = ptrtoint ptr %9 to i64
  %35 = sub i64 %34, %6
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %32
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %43 = ashr exact i64 %7, 2
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %44, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %48 = getelementptr inbounds i32, ptr %47, i64 %43
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %48, align 4
  %50 = icmp sgt i64 %7, 0
  br i1 %50, label %51, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %7
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = sub i64 %34, %5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

56:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %33, i64 %54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i: ; preds = %56, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i, %57
  %58 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %47, ptr %0, align 8
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds i32, ptr %47, i64 %42
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %14, %31, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %7
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %81, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = uitofp i32 %8 to double
  %14 = load double, ptr @ARRAY_RESIZE_FACTOR, align 8
  %15 = fmul double %14, %13
  %16 = tail call double @llvm.ceil.f64(double %15)
  %17 = load double, ptr @ARRAY_RESIZE_ADD_FACTOR, align 8
  %18 = fadd double %17, %13
  %19 = fcmp olt double %16, %18
  %.sroa.speculated = select i1 %19, double %18, double %16
  %20 = fptoui double %.sroa.speculated to i32
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %24, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %35 = phi i64 [ %29, %.lr.ph ], [ %69, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %36 = phi i64 [ %28, %.lr.ph ], [ %68, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %37 = phi ptr [ %25, %.lr.ph ], [ %60, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %38 = phi ptr [ %21, %.lr.ph ], [ %61, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %62, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %39 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %34
  store i32 0, ptr %37, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %4, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

43:                                               ; preds = %34
  %44 = icmp eq i64 %36, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %47 = icmp ult i64 %46, %35
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 2305843009213693951)
  %49 = select i1 %47, i64 2305843009213693951, i64 %48
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %50

50:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %51 = shl nuw nsw i64 %49, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %50, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %53 = phi ptr [ %52, %50 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %54 = getelementptr inbounds i32, ptr %53, i64 %35
  store i32 0, ptr %54, align 4
  %55 = icmp sgt i64 %36, 0
  br i1 %55, label %56, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %38, i64 %36, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %53, i64 %36
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %38) #25
  store ptr %53, ptr %1, align 8
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds i32, ptr %53, i64 %49
  store ptr %59, ptr %33, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %40, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %60 = phi ptr [ %42, %40 ], [ %58, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %61 = phi ptr [ %.pre, %40 ], [ %53, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %62 = add nuw nsw i32 %.032, 1
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 2
  %66 = ptrtoint ptr %60 to i64
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %65, %70
  %72 = icmp slt i32 %62, %71
  br i1 %72, label %34, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %12, %7
  %73 = phi ptr [ %21, %12 ], [ %6, %7 ], [ %61, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %2, ptr %77, align 4
  %78 = load ptr, ptr %1, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %96

81:                                               ; preds = %3
  %82 = load double, ptr @ARRAY_RESIZE_ADD_FACTOR, align 8
  %83 = fptoui double %82 to i32
  %84 = add i32 %83, 2
  %.not.i.i.i.i21 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %81
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %87, i8 0, i64 %86, i1 false)
  %88 = getelementptr inbounds i32, ptr %87, i64 %85
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %81
  %.sroa.10.0 = phi ptr [ null, %81 ], [ %88, %.noexc ]
  %.sroa.0.0 = phi ptr [ null, %81 ], [ %87, %.noexc ]
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.sroa.0.0, ptr %1, align 8
  store ptr %.sroa.10.0, ptr %4, align 8
  store ptr %.sroa.10.0, ptr %89, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %.pre33 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %90, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %91 = phi ptr [ %.pre33, %90 ], [ %.sroa.0.0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 %2, ptr %95, align 4
  br label %96

96:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15line_descriptor23BinaryDescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv15line_descriptor23BinaryDescriptorMatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %41

41:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15line_descriptor23BinaryDescriptorMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(180) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 36
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %11 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %5, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %18, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi i32 [ %.pre, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %select.unfold, label %31

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %22 = icmp eq ptr %10, %.sroa.4.0.i.ph
  br i1 %22, label %.thread21, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %5, %25
  br label %.thread21

.thread21:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ true, %select.unfold ], [ %26, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6

31:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6: ; preds = %.thread21, %31
  %.sroa.3.027 = phi i8 [ 1, %.thread21 ], [ 0, %31 ]
  %.sroa.013.026 = phi ptr [ %3, %.thread21 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.026, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.027, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.33", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775792
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %.noexc26 unwind label %67

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %41, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %43 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store ptr %43, ptr %.012.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !80, !noalias !77
  store ptr %46, ptr %44, align 8, !alias.scope !77, !noalias !80
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !80, !noalias !77
  store ptr %49, ptr %47, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %51, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %52, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %60, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %53 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !86, !noalias !83
  store ptr %53, ptr %.012.i.i.i.i29, align 8, !alias.scope !83, !noalias !86
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !86, !noalias !83
  store ptr %56, ptr %54, align 8, !alias.scope !83, !noalias !86
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !86, !noalias !83
  store ptr %59, ptr %57, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %60, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !82

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %52, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %61, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %62
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %64 = getelementptr inbounds %"class.std::vector.33", ptr %23, i64 %16
  store ptr %64, ptr %63, align 8
  ret void

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

67:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #23
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #26
          to label %75 unwind label %65

71:                                               ; preds = %65
  resume { ptr, i32 } %66

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable

75:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i)
          to label %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !88

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  %.not4.i.i.i.i.i = icmp eq ptr %.014.i.i.i, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %61, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %67

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 230584300921369395)
  %37 = mul nuw nsw i64 %36, 40
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #24
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds i8, ptr %.014.i.i.i41, i64 40
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !88

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #23
  %.not4.i.i.i.i.i43 = icmp eq ptr %.014.i.i.i41, %39
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i45) #23
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 40
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !69

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #26
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #23
  br label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %38)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %.body

.body:                                            ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  %59 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %39, i64 %1
  br label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %.body, %.lr.ph.i.i.i52
  %.05.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i52 ], [ %39, %.body ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #23
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i53 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i53, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i52, !llvm.loop !69

61:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %68

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i52, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %38) #25
  invoke void @__cxa_rethrow() #26
          to label %71 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit51
  %.not4.i.i.i55 = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i55, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit59, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i56
  %.05.i.i.i57 = phi ptr [ %63, %.lr.ph.i.i.i56 ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i57) #23
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i57, i64 40
  %.not.i.i.i58 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit59, label %.lr.ph.i.i.i56, !llvm.loop !69

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit59: ; preds = %.lr.ph.i.i.i56, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not.i60 = icmp eq ptr %6, null
  br i1 %.not.i60, label %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE13_M_deallocateEPS3_m.exit61, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit59
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE13_M_deallocateEPS3_m.exit61

_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE13_M_deallocateEPS3_m.exit61: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit59, %64
  store ptr %38, ptr %0, align 8
  %65 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %39, i64 %1
  store ptr %65, ptr %4, align 8
  %66 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %38, i64 %36
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE13_M_deallocateEPS3_m.exit61, %2
  ret void

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable

71:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.021 = phi ptr [ %29, %25 ], [ %2, %3 ]
  %.01220 = phi ptr [ %28, %25 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01220, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 288230376151711743
  br i1 %12, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEE8allocateERS4_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEE8allocateERS4_m.exit.i.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %14, ptr %.021, align 8
  %15 = getelementptr inbounds i8, ptr %.021, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.021, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01220, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %18, ptr %19, ptr noundef %14)
          to label %25 unwind label %21

21:                                               ; preds = %.noexc13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = load ptr, ptr %.021, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %.body

25:                                               ; preds = %.noexc13
  store ptr %20, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.021, i64 24
  %27 = getelementptr inbounds i8, ptr %.01220, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.01220, i64 40
  %29 = getelementptr inbounds i8, ptr %.021, i64 40
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEE8allocateERS4_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %21, %24
  %eh.lpad-body = phi { ptr, i32 } [ %22, %24 ], [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %.not4.i.i = icmp eq ptr %.021, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %2, %.body ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i) #23
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %32, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #26
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %25 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit
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
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.017 = phi ptr [ %30, %27 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %29, %27 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.09.016, align 8
  store i32 %4, ptr %.017, align 8
  %5 = getelementptr inbounds i8, ptr %.017, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp ugt i64 %13, 2305843009213693951
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ null, %.lr.ph ], [ %16, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %13
  %20 = getelementptr inbounds i8, ptr %.017, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc8
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 32
  %30 = getelementptr inbounds i8, ptr %.017, i64 32
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %31

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #23
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %2, %31 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #23
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %34, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %31
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %27 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %28
  %.018 = phi ptr [ %0, %.lr.ph ], [ %31, %28 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %30, %28 ]
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %.018, align 8
  %8 = getelementptr inbounds i8, ptr %.018, i64 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %.noexc12, label %15

15:                                               ; preds = %6
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %6
  %18 = phi ptr [ null, %6 ], [ %17, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %14
  %21 = getelementptr inbounds i8, ptr %.018, i64 24
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc12
  %29 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %29, ptr %19, align 8
  %30 = add i64 %.01117, -1
  %31 = getelementptr inbounds i8, ptr %.018, i64 32
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !91

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %32

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #23
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %0, %32 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #23
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %35, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %32
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %28, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %31, %28 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_binary_descriptor_matcher.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!23 = distinct !{!23, !24, !"_ZN2cvL7makePtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvL7makePtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEJEEENS_3PtrIT_EEDpRKT0_"}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !5}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
