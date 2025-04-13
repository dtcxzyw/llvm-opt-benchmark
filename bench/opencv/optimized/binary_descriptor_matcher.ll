; ModuleID = 'bench/opencv/original/binary_descriptor_matcher.ll'
source_filename = "bench/opencv/original/binary_descriptor_matcher.ll"
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

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_ = comdat any

$_ZN2cv15line_descriptor23BinaryDescriptorMatcherD2Ev = comdat any

$_ZN2cv15line_descriptor23BinaryDescriptorMatcherD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv15line_descriptor23BinaryDescriptorMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15line_descriptor23BinaryDescriptorMatcherE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15line_descriptor23BinaryDescriptorMatcherE = constant [48 x i8] c"N2cv15line_descriptor23BinaryDescriptorMatcherE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZL6lookup = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [120 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv15line_descriptor23BinaryDescriptorMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #27
          to label %10 unwind label %77

10:                                               ; preds = %1
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii(ptr noundef nonnull align 8 dereferenceable(600) %9, i32 noundef 256, i32 noundef 32)
          to label %11 unwind label %79

11:                                               ; preds = %10
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %23 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #26
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %9) #26
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %25, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %9, ptr %26, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %12, %28
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %29
  store i32 2, ptr %24, align 4, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

32:                                               ; preds = %29
  %33 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %32, %31
  %34 = phi ptr [ %28, %31 ], [ %.pr.pre.i.i.i.i, %32 ]
  %.not8.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !20
  %42 = load ptr, ptr %34, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  %45 = load ptr, ptr %34, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i9.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i9.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !31

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %27, align 8, !tbaa !28
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %23
  %56 = load atomic i64, ptr %24 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %66

59:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit
  store i32 0, ptr %24, align 8, !tbaa !17
  store i32 0, ptr %25, align 4, !tbaa !20
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %58, -1
  store i32 %69, ptr %24, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %58, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %75, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %76, align 8, !tbaa !51
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %10
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %.body

.body:                                            ; preds = %77, %17, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %18, %17 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  tail call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher29createBinaryDescriptorMatcherEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #27
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(180) %2)
          to label %3 unwind label %22

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEEC2IS2_EEPT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(180) %2) #26
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %6
  unreachable

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEEC2IS2_EEPT_.exit: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !55
  store ptr %5, ptr %4, align 8, !tbaa !28
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher3addERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::pair.21", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %12

._crit_edge:                                      ; preds = %12, %2
  ret void

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %6, %.lr.ph ], [ %18, %12 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %25, %12 ]
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i64 %.07
  call void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %15 = load i32, ptr %9, align 8, !tbaa !30
  store i32 %15, ptr %3, align 4, !tbaa !61
  %16 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %16, ptr %11, align 4, !tbaa !63
  %17 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %18 = load ptr, ptr %1, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i64 %.07, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = load i32, ptr %9, align 8, !tbaa !32
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 8, !tbaa !32
  %23 = load i32, ptr %10, align 4, !tbaa !50
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !50
  %25 = add nuw i64 %.07, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !65
}

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5trainEv(ptr noundef nonnull align 8 dereferenceable(180) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #27
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii(ptr noundef nonnull align 8 dereferenceable(600) %5, i32 noundef 256, i32 noundef 32)
          to label %6 unwind label %68

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEC2IS3_EEPT_.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  invoke void @__cxa_rethrow() #29
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

17:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEC2IS3_EEPT_.exit: ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %19, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8, !tbaa !21
  store ptr %5, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %7, %22
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit, label %23

23:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEC2IS3_EEPT_.exit
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %23
  store i32 2, ptr %18, align 4, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

26:                                               ; preds = %23
  %27 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %26, %25
  %28 = phi ptr [ %22, %25 ], [ %.pr.pre.i.i.i.i, %26 ]
  %.not8.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !20
  %36 = load ptr, ptr %28, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i9.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !31

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %21, align 8, !tbaa !28
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEC2IS3_EEPT_.exit
  %50 = load atomic i64, ptr %18 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %60

53:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit
  store i32 0, ptr %18, align 8, !tbaa !17
  store i32 0, ptr %19, align 4, !tbaa !20
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

60:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEaSERKS4_.exit
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %52, -1
  store i32 %63, ptr %18, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %52, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %4
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %common.resume

_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53, %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %75 = load ptr, ptr %2, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !68
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher8populateERNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %72, i32 noundef %77)
  %.pre = load i32, ptr %71, align 8, !tbaa !67
  br label %78

78:                                               ; preds = %74, %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %79 = phi i32 [ %.pre, %74 ], [ %72, %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %79, ptr %80, align 8, !tbaa !51
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher8populateERNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) initializes((32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = shl nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #27
  %16 = load i64, ptr %6, align 8, !tbaa !69
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %.lr.ph89, %353
  %24 = phi i64 [ %16, %.lr.ph89 ], [ %354, %353 ]
  %.01687 = phi i64 [ 0, %.lr.ph89 ], [ %355, %353 ]
  %.01786 = phi ptr [ %18, %.lr.ph89 ], [ %356, %353 ]
  %25 = load i32, ptr %9, align 4, !tbaa !84
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.lr.ph.i, label %._crit_edge

.preheader.lr.ph.i:                               ; preds = %23
  %27 = load i32, ptr %19, align 8, !tbaa !86
  %28 = load i32, ptr %20, align 8, !tbaa !87
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
  %37 = getelementptr inbounds i8, ptr %.01786, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i64
  %40 = zext nneg i32 %.12835.i to i64
  %41 = shl i64 %39, %40
  %42 = or i64 %41, %.13034.i
  %43 = add nsw i32 %.12835.i, 8
  %44 = icmp slt i32 %43, %.03139.i
  br i1 %44, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !88

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %45 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.130.lcssa.i = phi i64 [ %.02940.i, %.preheader.i ], [ %42, %._crit_edge.loopexit.i ]
  %.128.lcssa.i = phi i32 [ %.02741.i, %.preheader.i ], [ %43, %._crit_edge.loopexit.i ]
  %.126.lcssa.i = phi i32 [ %.02542.i, %.preheader.i ], [ %45, %._crit_edge.loopexit.i ]
  %46 = and i64 %.130.lcssa.i, %.02443.i
  %47 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv49.i
  store i64 %46, ptr %47, align 8, !tbaa !89
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
  br i1 %exitcond.not.i, label %.lr.ph, label %.preheader.i, !llvm.loop !90

.lr.ph:                                           ; preds = %._crit_edge.i
  %57 = trunc i64 %.01687 to i32
  br label %66

._crit_edge.loopexit:                             ; preds = %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit
  %.pre99 = load i64, ptr %6, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %._crit_edge.loopexit
  %58 = phi i64 [ %.pre99, %._crit_edge.loopexit ], [ %24, %23 ]
  %59 = uitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+03
  %61 = tail call double @llvm.ceil.f64(double %60)
  %62 = fptosi double %61 to i32
  %63 = sext i32 %62 to i64
  %64 = urem i64 %.01687, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %350, label %353

66:                                               ; preds = %.lr.ph, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit ]
  %67 = load ptr, ptr %21, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8, !tbaa !89
  %71 = lshr i64 %70, 5
  %72 = load ptr, ptr %68, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %72, i64 %71
  %74 = trunc i64 %70 to i32
  %75 = and i32 %74, 31
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = load ptr, ptr %76, align 8, !tbaa !96
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %66
  %82 = load double, ptr @ARRAY_RESIZE_ADD_FACTOR, align 8, !tbaa !97
  %83 = fptoui double %82 to i32
  %84 = add i32 %83, 2
  %.not.i.i.i.i21.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i21.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i, label %.noexc.i53

.noexc.i53:                                       ; preds = %81
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %87, i8 0, i64 %86, i1 false), !tbaa !30
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i:          ; preds = %.noexc.i53, %81
  %.sroa.11.0.i = phi ptr [ null, %81 ], [ %88, %.noexc.i53 ]
  %.sroa.022.0.i = phi ptr [ null, %81 ], [ %87, %.noexc.i53 ]
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %.sroa.022.0.i, ptr %76, align 8, !tbaa !96
  store ptr %.sroa.11.0.i, ptr %77, align 8, !tbaa !95
  store ptr %.sroa.11.0.i, ptr %89, align 8, !tbaa !99
  %.not.i.i.i.i.i.i54 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i54, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %79) #28
  %.pre35.i = load ptr, ptr %76, align 8, !tbaa !96
  %.pre97.pre.pre.pre = load ptr, ptr %77, align 8, !tbaa !95
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj.exit

_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj.exit: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i, %90
  %.pre97.pre.pre = phi ptr [ %.pre97.pre.pre.pre, %90 ], [ %.sroa.11.0.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ]
  %91 = phi ptr [ %.pre35.i, %90 ], [ %.sroa.022.0.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ]
  store i32 1, ptr %91, align 4, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %92, align 4, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %93, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj.exit, %66
  %.pre97 = phi ptr [ %.pre97.pre.pre, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj.exit ], [ %78, %66 ]
  %95 = phi ptr [ %91, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj.exit ], [ %79, %66 ]
  %96 = shl nuw i32 1, %75
  %97 = add i32 %96, -1
  %98 = load i32, ptr %73, align 8, !tbaa !100
  %99 = and i32 %98, %97
  %100 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %99)
  %101 = and i32 %98, %96
  %.not.i = icmp eq i32 %101, 0
  %102 = zext nneg i32 %100 to i64
  br i1 %.not.i, label %103, label %.._crit_edge18.i_crit_edge

.._crit_edge18.i_crit_edge:                       ; preds = %94
  %.pre98 = load ptr, ptr %76, align 8, !tbaa !96
  br label %._crit_edge18.i

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i32, ptr %95, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = ptrtoint ptr %.pre97 to i64
  %108 = ptrtoint ptr %95 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i29

111:                                              ; preds = %103
  %112 = load i32, ptr %95, align 4, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %.loopexit.i30

116:                                              ; preds = %111
  %117 = uitofp i32 %112 to double
  %118 = fmul double %117, 1.100000e+00
  %119 = tail call double @llvm.ceil.f64(double %118)
  %120 = fptoui double %119 to i32
  store i32 %120, ptr %113, align 4, !tbaa !30
  %121 = ashr exact i64 %109, 2
  %122 = trunc i64 %121 to i32
  %reass.sub91 = sub i32 %120, %122
  %123 = add i32 %reass.sub91, 2
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i31, label %.loopexit.i30

.lr.ph.i31:                                       ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.pre34.i32 = load ptr, ptr %125, align 8, !tbaa !99
  br label %126

126:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35, %.lr.ph.i31
  %127 = phi ptr [ %95, %.lr.ph.i31 ], [ %149, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35 ]
  %128 = phi ptr [ %.pre34.i32, %.lr.ph.i31 ], [ %150, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35 ]
  %129 = phi i64 [ %121, %.lr.ph.i31 ], [ %158, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35 ]
  %130 = phi i64 [ %109, %.lr.ph.i31 ], [ %157, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35 ]
  %131 = phi ptr [ %.pre97, %.lr.ph.i31 ], [ %148, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35 ]
  %.033.i33 = phi i32 [ 0, %.lr.ph.i31 ], [ %151, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35 ]
  %.not.i.i.i34 = icmp eq ptr %131, %128
  br i1 %.not.i.i.i34, label %134, label %132

132:                                              ; preds = %126
  store i32 0, ptr %131, align 4, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %133, ptr %77, align 8, !tbaa !95
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35

134:                                              ; preds = %126
  %135 = icmp eq i64 %130, 9223372036854775804
  br i1 %135, label %136, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i36

136:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i36: ; preds = %134
  %.sroa.speculated.i.i.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i.i37, %129
  %138 = icmp ult i64 %137, %129
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i.i.i.i38 = icmp ne i64 %140, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i38)
  %141 = shl nuw nsw i64 %140, 2
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #27
  %143 = getelementptr inbounds i8, ptr %142, i64 %130
  store i32 0, ptr %143, align 4, !tbaa !30
  %144 = icmp sgt i64 %130, 0
  br i1 %144, label %145, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i39

145:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr nonnull align 4 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i39

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i39: ; preds = %145, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i36
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %127) #28
  store ptr %142, ptr %76, align 8, !tbaa !96
  store ptr %146, ptr %77, align 8, !tbaa !95
  %147 = getelementptr inbounds nuw i32, ptr %142, i64 %140
  store ptr %147, ptr %125, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i39, %132
  %148 = phi ptr [ %133, %132 ], [ %146, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i39 ]
  %149 = phi ptr [ %127, %132 ], [ %142, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i39 ]
  %150 = phi ptr [ %128, %132 ], [ %147, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i39 ]
  %151 = add nuw nsw i32 %.033.i33, 1
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = add i32 %153, 2
  %155 = ptrtoint ptr %148 to i64
  %156 = ptrtoint ptr %149 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = trunc i64 %158 to i32
  %160 = sub i32 %154, %159
  %161 = icmp slt i32 %151, %160
  br i1 %161, label %126, label %.loopexit.i30, !llvm.loop !102

.loopexit.i30:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35, %116, %111
  %162 = phi ptr [ %.pre97, %116 ], [ %.pre97, %111 ], [ %148, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i35 ]
  %163 = load ptr, ptr %76, align 8, !tbaa !103
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %102
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !99
  %.not.i59 = icmp eq ptr %162, %170
  br i1 %.not.i59, label %186, label %171

171:                                              ; preds = %.loopexit.i30
  %172 = icmp eq ptr %165, %162
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  store i32 %106, ptr %162, align 4, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store ptr %174, ptr %77, align 8, !tbaa !95
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit70

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %162, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !30
  store i32 %177, ptr %162, align 4, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store ptr %178, ptr %77, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %176, %165
  br i1 %.not.i.i.i.i.i.i.i60, label %185, label %179

179:                                              ; preds = %175
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %180, %166
  %182 = ashr exact i64 %181, 2
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds i32, ptr %162, i64 %183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %184, ptr nonnull align 4 %165, i64 %181, i1 false)
  br label %185

185:                                              ; preds = %179, %175
  store i32 %106, ptr %165, align 4, !tbaa !30
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit70

186:                                              ; preds = %.loopexit.i30
  %187 = ptrtoint ptr %162 to i64
  %188 = sub i64 %187, %167
  %189 = icmp eq i64 %188, 9223372036854775804
  br i1 %189, label %190, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i63

190:                                              ; preds = %186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i63: ; preds = %186
  %191 = ashr exact i64 %188, 2
  %.sroa.speculated.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i64, %191
  %193 = icmp ult i64 %192, %191
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 2305843009213693951)
  %195 = select i1 %193, i64 2305843009213693951, i64 %194
  %.not.i.i.i65 = icmp ne i64 %195, 0
  tail call void @llvm.assume(i1 %.not.i.i.i65)
  %196 = shl nuw nsw i64 %195, 2
  %197 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #27
  %198 = getelementptr inbounds i8, ptr %197, i64 %168
  store i32 %106, ptr %198, align 4, !tbaa !30
  %199 = icmp sgt i64 %168, 0
  br i1 %199, label %200, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i66

200:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %163, i64 %168, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i66

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i66: ; preds = %200, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i63
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %202 = sub i64 %187, %166
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67

204:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %201, ptr nonnull align 4 %165, i64 %202, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67: ; preds = %204, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i66
  %.not.i17.i.i68 = icmp eq ptr %163, null
  br i1 %.not.i17.i.i68, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69, label %205

205:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %163) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69: ; preds = %205, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67
  %206 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %197, ptr %76, align 8, !tbaa !96
  store ptr %206, ptr %77, align 8, !tbaa !95
  %207 = getelementptr inbounds nuw i32, ptr %197, i64 %195
  store ptr %207, ptr %169, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit70

_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit70: ; preds = %173, %185, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69
  %208 = load ptr, ptr %76, align 8, !tbaa !96
  %209 = getelementptr i32, ptr %208, i64 %102
  %210 = getelementptr i8, ptr %209, i64 8
  store i32 %106, ptr %210, align 4, !tbaa !30
  %211 = load i32, ptr %208, align 4, !tbaa !30
  %212 = add i32 %211, 1
  store i32 %212, ptr %208, align 4, !tbaa !30
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit40

_ZNSt6vectorIjSaIjEED2Ev.exit.i29:                ; preds = %103
  %213 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %213, i8 0, i64 12, i1 false), !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %215 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %213, ptr %76, align 8, !tbaa !96
  store ptr %214, ptr %77, align 8, !tbaa !95
  store ptr %214, ptr %215, align 8, !tbaa !99
  tail call void @_ZdlPv(ptr noundef nonnull %95) #28
  %.pre.i28 = load ptr, ptr %76, align 8, !tbaa !96
  store i32 1, ptr %.pre.i28, align 4, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %.pre.i28, i64 4
  store i32 1, ptr %216, align 4, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %.pre.i28, i64 8
  store i32 %106, ptr %217, align 4, !tbaa !30
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit40

_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit40: ; preds = %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit70, %_ZNSt6vectorIjSaIjEED2Ev.exit.i29
  %218 = load i32, ptr %73, align 8, !tbaa !100
  %219 = or i32 %218, %96
  store i32 %219, ptr %73, align 8, !tbaa !100
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !96
  %.pre = load ptr, ptr %77, align 8, !tbaa !95
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.._crit_edge18.i_crit_edge, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit40
  %220 = phi ptr [ %.pre.i, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit40 ], [ %.pre98, %.._crit_edge18.i_crit_edge ]
  %221 = phi ptr [ %.pre, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit40 ], [ %.pre97, %.._crit_edge18.i_crit_edge ]
  %222 = phi ptr [ %.pre.i, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit40 ], [ %95, %.._crit_edge18.i_crit_edge ]
  %223 = phi i32 [ %219, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit40 ], [ %98, %.._crit_edge18.i_crit_edge ]
  %224 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %223)
  %225 = add nuw nsw i32 %224, 1
  %226 = getelementptr inbounds nuw i32, ptr %222, i64 %102
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !30
  %229 = add i32 %225, %228
  %230 = ptrtoint ptr %221 to i64
  %231 = ptrtoint ptr %220 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ugt i64 %232, 4
  br i1 %233, label %234, label %.noexc.i

234:                                              ; preds = %._crit_edge18.i
  %235 = load i32, ptr %220, align 4, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !30
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %.loopexit.i

239:                                              ; preds = %234
  %240 = uitofp i32 %235 to double
  %241 = fmul double %240, 1.100000e+00
  %242 = tail call double @llvm.ceil.f64(double %241)
  %243 = fptoui double %242 to i32
  store i32 %243, ptr %236, align 4, !tbaa !30
  %244 = ashr exact i64 %232, 2
  %245 = trunc i64 %244 to i32
  %reass.sub92 = sub i32 %243, %245
  %246 = add i32 %reass.sub92, 2
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.i25, label %.loopexit.i

.lr.ph.i25:                                       ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.pre34.i = load ptr, ptr %248, align 8, !tbaa !99
  br label %249

249:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %.lr.ph.i25
  %250 = phi ptr [ %220, %.lr.ph.i25 ], [ %272, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %251 = phi ptr [ %.pre34.i, %.lr.ph.i25 ], [ %273, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %252 = phi i64 [ %244, %.lr.ph.i25 ], [ %281, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %253 = phi i64 [ %232, %.lr.ph.i25 ], [ %280, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %254 = phi ptr [ %221, %.lr.ph.i25 ], [ %271, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %.033.i = phi i32 [ 0, %.lr.ph.i25 ], [ %274, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %.not.i.i.i = icmp eq ptr %254, %251
  br i1 %.not.i.i.i, label %257, label %255

255:                                              ; preds = %249
  store i32 0, ptr %254, align 4, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store ptr %256, ptr %77, align 8, !tbaa !95
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

257:                                              ; preds = %249
  %258 = icmp eq i64 %253, 9223372036854775804
  br i1 %258, label %259, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

259:                                              ; preds = %257
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %257
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %252, i64 1)
  %260 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %252
  %261 = icmp ult i64 %260, %252
  %262 = tail call i64 @llvm.umin.i64(i64 %260, i64 2305843009213693951)
  %263 = select i1 %261, i64 2305843009213693951, i64 %262
  %.not.i.i.i.i.i = icmp ne i64 %263, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %264 = shl nuw nsw i64 %263, 2
  %265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #27
  %266 = getelementptr inbounds i8, ptr %265, i64 %253
  store i32 0, ptr %266, align 4, !tbaa !30
  %267 = icmp sgt i64 %253, 0
  br i1 %267, label %268, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

268:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %265, ptr nonnull align 4 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %268, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %250) #28
  store ptr %265, ptr %76, align 8, !tbaa !96
  store ptr %269, ptr %77, align 8, !tbaa !95
  %270 = getelementptr inbounds nuw i32, ptr %265, i64 %263
  store ptr %270, ptr %248, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %255
  %271 = phi ptr [ %256, %255 ], [ %269, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %272 = phi ptr [ %250, %255 ], [ %265, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %273 = phi ptr [ %251, %255 ], [ %270, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %274 = add nuw nsw i32 %.033.i, 1
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = add i32 %276, 2
  %278 = ptrtoint ptr %271 to i64
  %279 = ptrtoint ptr %272 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = trunc i64 %281 to i32
  %283 = sub i32 %277, %282
  %284 = icmp slt i32 %274, %283
  br i1 %284, label %249, label %.loopexit.i, !llvm.loop !102

.loopexit.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %239, %234
  %.pre-phi = phi i64 [ %231, %239 ], [ %231, %234 ], [ %279, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %285 = phi ptr [ %221, %239 ], [ %221, %234 ], [ %271, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %286 = phi ptr [ %220, %239 ], [ %220, %234 ], [ %272, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = sext i32 %229 to i64
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = ptrtoint ptr %289 to i64
  %291 = sub i64 %290, %.pre-phi
  %292 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !99
  %.not.i56 = icmp eq ptr %285, %293
  br i1 %.not.i56, label %309, label %294

294:                                              ; preds = %.loopexit.i
  %295 = icmp eq ptr %289, %285
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  store i32 %57, ptr %285, align 4, !tbaa !30
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store ptr %297, ptr %77, align 8, !tbaa !95
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %285, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !30
  store i32 %300, ptr %285, align 4, !tbaa !30
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store ptr %301, ptr %77, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i = icmp eq ptr %299, %289
  br i1 %.not.i.i.i.i.i.i.i, label %308, label %302

302:                                              ; preds = %298
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %303, %290
  %305 = ashr exact i64 %304, 2
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds i32, ptr %285, i64 %306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %307, ptr nonnull align 4 %289, i64 %304, i1 false)
  br label %308

308:                                              ; preds = %302, %298
  store i32 %57, ptr %289, align 4, !tbaa !30
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit

309:                                              ; preds = %.loopexit.i
  %310 = ptrtoint ptr %285 to i64
  %311 = sub i64 %310, %.pre-phi
  %312 = icmp eq i64 %311, 9223372036854775804
  br i1 %312, label %313, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

313:                                              ; preds = %309
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %309
  %314 = ashr exact i64 %311, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = tail call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i.i58 = icmp ne i64 %318, 0
  tail call void @llvm.assume(i1 %.not.i.i.i58)
  %319 = shl nuw nsw i64 %318, 2
  %320 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #27
  %321 = getelementptr inbounds i8, ptr %320, i64 %291
  store i32 %57, ptr %321, align 4, !tbaa !30
  %322 = icmp sgt i64 %291, 0
  br i1 %322, label %323, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

323:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr nonnull align 4 %286, i64 %291, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %323, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %325 = sub i64 %310, %290
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %327, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

327:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %324, ptr nonnull align 4 %289, i64 %325, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %327, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %286) #28
  %328 = getelementptr inbounds i8, ptr %324, i64 %325
  store ptr %320, ptr %76, align 8, !tbaa !96
  store ptr %328, ptr %77, align 8, !tbaa !95
  %329 = getelementptr inbounds nuw i32, ptr %320, i64 %318
  store ptr %329, ptr %292, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit

_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit: ; preds = %296, %308, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %330 = load ptr, ptr %76, align 8, !tbaa !96
  %331 = getelementptr i32, ptr %330, i64 %288
  %332 = getelementptr i8, ptr %331, i64 8
  store i32 %57, ptr %332, align 4, !tbaa !30
  %333 = load i32, ptr %330, align 4, !tbaa !30
  %334 = add i32 %333, 1
  store i32 %334, ptr %330, align 4, !tbaa !30
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit

.noexc.i:                                         ; preds = %._crit_edge18.i
  %335 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %335, i8 0, i64 12, i1 false), !tbaa !30
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %337 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %335, ptr %76, align 8, !tbaa !96
  store ptr %336, ptr %77, align 8, !tbaa !95
  store ptr %336, ptr %337, align 8, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %338

338:                                              ; preds = %.noexc.i
  tail call void @_ZdlPv(ptr noundef nonnull %220) #28
  %.pre.i24 = load ptr, ptr %76, align 8, !tbaa !96
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %338, %.noexc.i
  %339 = phi ptr [ %.pre.i24, %338 ], [ %335, %.noexc.i ]
  store i32 1, ptr %339, align 4, !tbaa !30
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 1, ptr %340, align 4, !tbaa !30
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 %57, ptr %341, align 4, !tbaa !30
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit

_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit: ; preds = %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %342 = icmp samesign ult i32 %100, %224
  br i1 %342, label %.lr.ph.i19, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit

.lr.ph.i19:                                       ; preds = %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit
  %343 = load ptr, ptr %76, align 8, !tbaa !96
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %343, i64 12
  %wide.trip.count.i20 = zext nneg i32 %224 to i64
  br label %344

344:                                              ; preds = %344, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ %102, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %344 ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i21
  %345 = load i32, ptr %gep.i, align 4, !tbaa !30
  %346 = add i32 %345, 1
  store i32 %346, ptr %gep.i, align 4, !tbaa !30
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit, label %344, !llvm.loop !104

_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij.exit: ; preds = %344, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %347 = load i32, ptr %9, align 4, !tbaa !84
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next, %348
  br i1 %349, label %66, label %._crit_edge.loopexit, !llvm.loop !105

350:                                              ; preds = %._crit_edge
  %351 = load ptr, ptr @stdout, align 8, !tbaa !106
  %352 = tail call i32 @fflush(ptr noundef %351)
  %.pre100 = load i64, ptr %6, align 8, !tbaa !69
  br label %353

353:                                              ; preds = %._crit_edge, %350
  %354 = phi i64 [ %58, %._crit_edge ], [ %.pre100, %350 ]
  %355 = add nuw i64 %.01687, 1
  %356 = getelementptr inbounds i8, ptr %.01786, i64 %22
  %357 = icmp ult i64 %355, %354
  br i1 %357, label %23, label %._crit_edge90, !llvm.loop !108

._crit_edge90:                                    ; preds = %353, %4
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5clearEv(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %9, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %13, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEE7releaseEv.exit, label %15

15:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !20
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEE7releaseEv.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEE7releaseEv.exit, !prof !31

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEE7releaseEv.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEE7releaseEv.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %37, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %38, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(180) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = add nsw i32 %5, 1
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = icmp sgt i32 %5, -1
  %12 = icmp sgt i32 %2, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = zext nneg i32 %5 to i64
  br label %17

._crit_edge:                                      ; preds = %.loopexit, %6
  ret void

17:                                               ; preds = %.lr.ph22, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %.loopexit ]
  %.01221 = phi i32 [ %2, %.lr.ph22 ], [ %.2, %.loopexit ]
  %18 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %.pre = load ptr, ptr %14, align 8, !tbaa !109
  %.pre24 = load ptr, ptr %15, align 8, !tbaa !111
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %23 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre24, %.lr.ph.preheader ]
  %24 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre, %.lr.ph.preheader ]
  %.019 = phi i32 [ %50, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph.preheader ]
  %.118 = phi i32 [ %49, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.01221, %.lr.ph.preheader ]
  %.not.i = icmp eq ptr %24, %23
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %.lr.ph
  store i32 %21, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %26, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %3, align 8, !tbaa !112
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %33, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store i32 %22, ptr %41, align 4, !tbaa !30
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %40, ptr %3, align 8, !tbaa !112
  store ptr %44, ptr %14, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i32, ptr %40, i64 %38
  store ptr %46, ptr %15, align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %25, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %47 = phi ptr [ %23, %25 ], [ %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %48 = phi ptr [ %26, %25 ], [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %49 = add nsw i32 %.118, -1
  %50 = add nuw nsw i32 %.019, 1
  %51 = load i32, ptr %18, align 4, !tbaa !30
  %52 = icmp slt i32 %50, %51
  %53 = icmp ne i32 %49, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %17
  %.2 = phi i32 [ %.01221, %17 ], [ %49, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp samesign ult i64 %indvars.iv, %16
  %56 = icmp sgt i32 %.2, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %17, label %._crit_edge, !llvm.loop !114
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatERSt6vectorINS_6DMatchESaIS6_EERKS5_IS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 40)
  %11 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %.not.i.i.i56 = icmp eq ptr %16, null
  br i1 %.not.i.i.i56, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !131
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %20, %23
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %260

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %.not = icmp eq ptr %32, %33
  br i1 %.not, label %74, label %34

34:                                               ; preds = %30
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %.not38 = icmp eq i32 %41, %39
  br i1 %.not38, label %74, label %42

42:                                               ; preds = %34
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 42)
  %44 = load i32, ptr %40, align 4, !tbaa !50
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.2, i64 noundef 29)
  %47 = load ptr, ptr %31, align 8, !tbaa !57
  %48 = load ptr, ptr %3, align 8, !tbaa !60
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 96
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.3, i64 noundef 34)
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %.not.i.i.i57 = icmp eq ptr %60, null
  br i1 %.not.i.i.i57, label %61, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58

61:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58: ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !131
  %.not.i1.i.i59 = icmp eq i8 %63, 0
  br i1 %.not.i1.i.i59, label %67, label %64

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
  %68 = load ptr, ptr %60, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61: ; preds = %64, %67
  %.0.i.i.i60 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext %.0.i.i.i60)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br label %260

74:                                               ; preds = %34, %30
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5trainEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store i32 1, ptr %77, align 4, !tbaa !136
  %78 = load i32, ptr %6, align 8, !tbaa !64
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  %81 = shl nsw i64 %79, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %82) #27
  %84 = mul nsw i32 %78, 257
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  %87 = select i1 %80, i64 -1, i64 %86
  %88 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %87) #27
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !137
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull %83, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %78, i32 noundef %90)
  %91 = load i32, ptr %6, align 8, !tbaa !64
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %112

112:                                              ; preds = %.lr.ph, %256
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %256 ]
  %113 = phi i32 [ %91, %.lr.ph ], [ %257, %256 ]
  %114 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = add i32 %115, -1
  %117 = load ptr, ptr %93, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %117, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %117, %112 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %94, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = icmp slt i32 %116, %119
  %.19.i.i.i = select i1 %120, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %120, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit: ; preds = %.lr.ph.i.i.i, %112
  %.08.lcssa.i.i.i = phi ptr [ %94, %112 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %121 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #31
  %122 = load ptr, ptr %3, align 8, !tbaa !140
  %123 = load ptr, ptr %31, align 8, !tbaa !140
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !141
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %122, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !64
  %.not39 = icmp eq i32 %131, %113
  br i1 %.not39, label %132, label %135

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !137
  %.not40 = icmp eq i32 %134, 1
  br i1 %.not40, label %157, label %135

135:                                              ; preds = %132, %125
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %135
  %137 = load i32, ptr %126, align 4, !tbaa !141
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %137)
          to label %139 unwind label %155

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %142 = load i32, ptr %6, align 8, !tbaa !64
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %142)
          to label %144 unwind label %155

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.8, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  store ptr %96, ptr %5, align 8, !tbaa !3
  %147 = load i64, ptr %98, align 8
  %148 = getelementptr inbounds i8, ptr %5, i64 %147
  store ptr %97, ptr %148, align 8, !tbaa !3
  store ptr %99, ptr %95, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %100, align 8, !tbaa !3
  %149 = load ptr, ptr %101, align 8, !tbaa !143
  %150 = icmp eq ptr %149, %102
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %151 = load i64, ptr %103, align 8, !tbaa !146
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  call void @_ZdlPv(ptr noundef %149) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %100, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  store ptr %105, ptr %5, align 8, !tbaa !3
  %153 = load i64, ptr %107, align 8
  %154 = getelementptr inbounds i8, ptr %5, i64 %153
  store ptr %106, ptr %154, align 8, !tbaa !3
  store i64 0, ptr %108, align 8, !tbaa !147
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #26
  br label %256

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %139, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

157:                                              ; preds = %132
  %158 = load i32, ptr %129, align 8, !tbaa !149
  %159 = and i32 %158, 16384
  %.not.i = icmp eq i32 %159, 0
  br i1 %.not.i, label %160, label %165

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !150
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %160, %157
  %166 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = icmp eq i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !85
  %175 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !151
  %177 = load i64, ptr %176, align 8, !tbaa !89
  br i1 %172, label %178, label %181

178:                                              ; preds = %169
  %179 = mul i64 %177, %indvars.iv
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %179
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

181:                                              ; preds = %169
  %sext = shl i64 %indvars.iv, 32
  %182 = ashr exact i64 %sext, 32
  %183 = mul i64 %177, %182
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 %183
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %165, %178, %181
  %.0.i = phi ptr [ %168, %165 ], [ %180, %178 ], [ %184, %181 ]
  %185 = load i8, ptr %.0.i, align 1, !tbaa !29
  %.not41 = icmp eq i8 %185, 0
  br i1 %.not41, label %256, label %.thread

.thread:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %.idx = mul nuw nsw i64 %indvars.iv, 1028
  %186 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx
  br label %187

187:                                              ; preds = %.loopexit.i, %.thread
  %.sroa.069.3 = phi ptr [ null, %.thread ], [ %.sroa.069.4, %.loopexit.i ]
  %.sroa.973.2 = phi ptr [ null, %.thread ], [ %.sroa.973.3, %.loopexit.i ]
  %.sroa.12.2 = phi ptr [ null, %.thread ], [ %.sroa.12.3, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01221.i = phi i32 [ 1, %.thread ], [ %.2.i, %.loopexit.i ]
  %188 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.i
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %187
  %191 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.069.5 = phi ptr [ %.sroa.069.3, %.lr.ph.preheader.i ], [ %.sroa.069.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.2, %.lr.ph.preheader.i ], [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %192 = phi ptr [ %.sroa.12.2, %.lr.ph.preheader.i ], [ %213, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %193 = phi ptr [ %.sroa.973.2, %.lr.ph.preheader.i ], [ %.sroa.973.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %215, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %214, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %193, %192
  br i1 %.not.i.i, label %195, label %194

194:                                              ; preds = %.lr.ph.i
  store i32 %191, ptr %193, align 4, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

195:                                              ; preds = %.lr.ph.i
  %196 = ptrtoint ptr %192 to i64
  %197 = ptrtoint ptr %.sroa.069.5 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775804
  br i1 %199, label %200, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %200
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %195
  %201 = ashr exact i64 %198, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 2305843009213693951)
  %205 = select i1 %203, i64 2305843009213693951, i64 %204
  %.not.i.i.i.i = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %206 = shl nuw nsw i64 %205, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #27
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store i32 %191, ptr %208, align 4, !tbaa !30
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %210, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

210:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %.sroa.069.5, i64 %198, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %210, %.noexc48
  %.not.i17.i.i.i = icmp eq ptr %.sroa.069.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %211

211:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.5) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %212 = getelementptr inbounds nuw i32, ptr %207, i64 %205
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %194
  %.sroa.069.6 = phi ptr [ %207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.069.5, %194 ]
  %.pn = phi ptr [ %208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %193, %194 ]
  %.sroa.12.5 = phi ptr [ %212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.4, %194 ]
  %213 = phi ptr [ %212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %192, %194 ]
  %.sroa.973.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %214 = add nsw i32 %.118.i, -1
  %215 = add nuw nsw i32 %.019.i, 1
  %216 = load i32, ptr %188, align 4, !tbaa !30
  %217 = icmp slt i32 %215, %216
  %218 = icmp ne i32 %214, 0
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !113

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %187
  %.sroa.069.4 = phi ptr [ %.sroa.069.3, %187 ], [ %.sroa.069.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.973.3 = phi ptr [ %.sroa.973.2, %187 ], [ %.sroa.973.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2, %187 ], [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %187 ], [ %214, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %220 = icmp samesign ult i64 %indvars.iv.i, 256
  %221 = icmp sgt i32 %.2.i, 0
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %187, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !114

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i
  %223 = load i32, ptr %114, align 4, !tbaa !30
  %224 = add i32 %223, -1
  %225 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %226 = load i32, ptr %225, align 4, !tbaa !141
  %227 = load i32, ptr %.sroa.069.4, align 4, !tbaa !30
  %228 = sitofp i32 %227 to float
  %229 = load ptr, ptr %110, align 8, !tbaa !152
  %230 = load ptr, ptr %111, align 8, !tbaa !155
  %.not.i49 = icmp eq ptr %229, %230
  br i1 %.not.i49, label %234, label %231

231:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %232 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %232, ptr %229, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 %224, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %226, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 12
  store float %228, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !156
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %233, ptr %110, align 8, !tbaa !152
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

234:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %235 = load ptr, ptr %2, align 8, !tbaa !158
  %236 = ptrtoint ptr %229 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775792
  br i1 %239, label %240, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc51 unwind label %.thread79.loopexit.split-lp

.noexc51:                                         ; preds = %240
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %234
  %241 = ashr exact i64 %238, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 576460752303423487)
  %245 = select i1 %243, i64 576460752303423487, i64 %244
  %.not.i.i.i50 = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i50)
  %246 = shl nuw nsw i64 %245, 4
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #27
          to label %.noexc52 unwind label %.thread79.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %238
  %249 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %249, ptr %248, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %224, ptr %.sroa.7.0..sroa_idx63, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 %226, ptr %.sroa.9.0..sroa_idx65, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store float %228, ptr %.sroa.11.0..sroa_idx67, align 4, !tbaa !156
  %.not10.i.i.i.i.i.i = icmp eq ptr %235, %229
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i ], [ %247, %.noexc52 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i ], [ %235, %.noexc52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159, !alias.scope !160
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %250, %229
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %247, %.noexc52 ], [ %251, %.lr.ph.i.i.i.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %235, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %253

253:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %235) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %253, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %247, ptr %2, align 8, !tbaa !158
  store ptr %252, ptr %110, align 8, !tbaa !152
  %254 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %247, i64 %245
  store ptr %254, ptr %111, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.4) #28
  br label %256

.thread79.loopexit:                               ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread79

.thread79.loopexit.split-lp:                      ; preds = %240
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread79

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp:                               ; preds = %200
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.069.5, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %.thread79

.thread79:                                        ; preds = %.thread79.loopexit, %.thread79.loopexit.split-lp, %255
  %.pn84 = phi { ptr, i32 } [ %lpad.phi, %255 ], [ %lpad.loopexit86, %.thread79.loopexit ], [ %lpad.loopexit.split-lp87, %.thread79.loopexit.split-lp ]
  %.sroa.069.283 = phi ptr [ %.sroa.069.5, %255 ], [ %.sroa.069.4, %.thread79.loopexit ], [ %.sroa.069.4, %.thread79.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.283) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

256:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %257 = load i32, ptr %6, align 8, !tbaa !64
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %112, label %._crit_edge, !llvm.loop !165

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %.thread79, %255, %155
  %.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %lpad.phi, %255 ], [ %.pn84, %.thread79 ]
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %256, %74
  call void @_ZdaPv(ptr noundef nonnull %83) #28
  call void @_ZdaPv(ptr noundef nonnull %88) #28
  br label %260

260:                                              ; preds = %._crit_edge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher4setKEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !136
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 captures(none) dereferenceable(600) initializes((136, 144)) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !166
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !17, !noalias !166
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !20, !noalias !166
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !166
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8, !tbaa !171, !noalias !166
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %12, align 8, !tbaa !173, !noalias !166
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %11, ptr %13, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEaSERKS4_.exit, label %16

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %16
  store i32 2, ptr %9, align 4, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

19:                                               ; preds = %16
  %20 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %19, %18
  %21 = phi ptr [ %15, %18 ], [ %.pr.pre.i.i.i.i, %19 ]
  %.not8.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !20
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i9.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !31

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %14, align 8, !tbaa !28
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6
  %43 = load atomic i64, ptr %9 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %53

46:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEaSERKS4_.exit
  store i32 0, ptr %9, align 8, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEaSERKS4_.exit
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %45, -1
  store i32 %56, ptr %9, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %45, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  %61 = load ptr, ptr %13, align 8, !tbaa !174
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !69
  %64 = load ptr, ptr %61, align 8, !tbaa !171
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher8bitarray4initEm.exit, label %65

65:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %64) #28
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher8bitarray4initEm.exit

_ZN2cv15line_descriptor23BinaryDescriptorMatcher8bitarray4initEm.exit: ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %65
  %66 = uitofp i64 %63 to double
  %67 = fmul double %66, 3.125000e-02
  %68 = tail call double @llvm.ceil.f64(double %67)
  %69 = fptoui double %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !173
  %71 = zext i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #27
  store ptr %73, ptr %61, align 8, !tbaa !171
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %72, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !175
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %78, %75
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  %82 = shl nsw i64 %80, 2
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #27
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !84
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  %89 = shl nsw i64 %87, 3
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #26
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %92 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv15line_descriptor23BinaryDescriptorMatcher8bitarray4initEm.exit
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = sext i32 %5 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %.026 = phi i64 [ 0, %.lr.ph ], [ %105, %96 ]
  %.01925 = phi ptr [ %94, %.lr.ph ], [ %104, %96 ]
  %.02024 = phi ptr [ %2, %.lr.ph ], [ %103, %96 ]
  %.02123 = phi ptr [ %1, %.lr.ph ], [ %99, %96 ]
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher5queryEPjS3_PhPmS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %.02123, ptr noundef %.02024, ptr noundef %.01925, ptr noundef nonnull %91, ptr noundef nonnull %84)
  %97 = load i32, ptr %74, align 4, !tbaa !136
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.02123, i64 %98
  %100 = load i32, ptr %0, align 8, !tbaa !176
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %.02024, i64 %101
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = getelementptr inbounds i8, ptr %.01925, i64 %95
  %105 = add nuw nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %105, %92
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !177

._crit_edge:                                      ; preds = %96, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher8bitarray4initEm.exit
  call void @_ZdaPv(ptr noundef nonnull %84) #28
  call void @_ZdaPv(ptr noundef nonnull %91) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %13, label %34

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 42)
  %15 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i.i.i62 = icmp eq ptr %20, null
  br i1 %.not.i.i.i62, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !131
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %24, %27
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %27 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %223

34:                                               ; preds = %5
  %35 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %35, label %67, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = load i32, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i32 %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = load i32, ptr %40, align 4
  %.not43 = icmp eq i32 %41, 1
  %or.cond54 = select i1 %.not, i1 true, i1 %.not43
  br i1 %or.cond54, label %67, label %42

42:                                               ; preds = %36
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 30)
  %44 = load i32, ptr %7, align 8, !tbaa !64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.11, i64 noundef 20)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.12, i64 noundef 26)
  %48 = load ptr, ptr %45, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %.not.i.i.i63 = icmp eq ptr %53, null
  br i1 %.not.i.i.i63, label %54, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64

54:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64: ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !131
  %.not.i1.i.i65 = icmp eq i8 %56, 0
  br i1 %.not.i1.i.i65, label %60, label %57

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %61 = load ptr, ptr %53, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67: ; preds = %57, %60
  %.0.i.i.i66 = phi i8 [ %59, %57 ], [ %64, %60 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %.0.i.i.i66)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %223

67:                                               ; preds = %36, %34
  %68 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #27
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii(ptr noundef nonnull align 8 dereferenceable(600) %68, i32 noundef 256, i32 noundef 32)
          to label %69 unwind label %99

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !137
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher8populateERNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %71, i32 noundef %73)
          to label %74 unwind label %101

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i32 1, ptr %75, align 4, !tbaa !136
  %76 = load i32, ptr %7, align 8, !tbaa !64
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %76, 0
  %79 = shl nsw i64 %77, 2
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #27
          to label %82 unwind label %103

82:                                               ; preds = %74
  %83 = mul nsw i32 %76, 257
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = select i1 %78, i64 -1, i64 %85
  %87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #27
          to label %88 unwind label %105

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !137
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull %81, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %76, i32 noundef %90)
          to label %.preheader unwind label %105

.preheader:                                       ; preds = %88
  %91 = load i32, ptr %7, align 8, !tbaa !64
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %107

99:                                               ; preds = %67
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %224

101:                                              ; preds = %69
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

105:                                              ; preds = %88, %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

107:                                              ; preds = %.lr.ph, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %219 ]
  %108 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %109 unwind label %216

109:                                              ; preds = %107
  br i1 %108, label %147, label %110

110:                                              ; preds = %109
  %111 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %112 unwind label %216

112:                                              ; preds = %110
  br i1 %111, label %219, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 8, !tbaa !149
  %115 = and i32 %114, 16384
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %93, align 8, !tbaa !150
  %118 = load i32, ptr %117, align 4, !tbaa !30
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %95, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %95, align 8, !tbaa !85
  %129 = load ptr, ptr %96, align 8, !tbaa !151
  %130 = load i64, ptr %129, align 8, !tbaa !89
  %131 = mul i64 %130, %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

133:                                              ; preds = %123
  %134 = load i32, ptr %94, align 4, !tbaa !137
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %136 = sdiv i32 %135, %134
  %137 = mul nsw i32 %136, %134
  %.recomposed = srem i32 %135, %134
  %138 = load ptr, ptr %95, align 8, !tbaa !85
  %139 = load ptr, ptr %96, align 8, !tbaa !151
  %140 = load i64, ptr %139, align 8, !tbaa !89
  %141 = sext i32 %136 to i64
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %142
  %144 = sext i32 %.recomposed to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %133, %127, %120
  %.0.i = phi ptr [ %122, %120 ], [ %132, %127 ], [ %145, %133 ]
  %146 = load i8, ptr %.0.i, align 1, !tbaa !29
  %.not44 = icmp eq i8 %146, 0
  br i1 %.not44, label %219, label %147

147:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit, %109
  %.idx = mul nuw nsw i64 %indvars.iv, 1028
  %148 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx
  br label %149

149:                                              ; preds = %.loopexit.i, %147
  %.sroa.075.3 = phi ptr [ null, %147 ], [ %.sroa.075.4, %.loopexit.i ]
  %.sroa.979.2 = phi ptr [ null, %147 ], [ %.sroa.979.3, %.loopexit.i ]
  %.sroa.12.2 = phi ptr [ null, %147 ], [ %.sroa.12.3, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %147 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01221.i = phi i32 [ 1, %147 ], [ %.2.i, %.loopexit.i ]
  %150 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i
  %151 = load i32, ptr %150, align 4, !tbaa !30
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %149
  %153 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.075.5 = phi ptr [ %.sroa.075.3, %.lr.ph.preheader.i ], [ %.sroa.075.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.2, %.lr.ph.preheader.i ], [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %154 = phi ptr [ %.sroa.12.2, %.lr.ph.preheader.i ], [ %175, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %155 = phi ptr [ %.sroa.979.2, %.lr.ph.preheader.i ], [ %.sroa.979.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %177, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %176, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %155, %154
  br i1 %.not.i.i, label %157, label %156

156:                                              ; preds = %.lr.ph.i
  store i32 %153, ptr %155, align 4, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

157:                                              ; preds = %.lr.ph.i
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %.sroa.075.5 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775804
  br i1 %161, label %162, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

162:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %162
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %157
  %163 = ashr exact i64 %160, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 2305843009213693951)
  %167 = select i1 %165, i64 2305843009213693951, i64 %166
  %.not.i.i.i.i = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %168 = shl nuw nsw i64 %167, 2
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #27
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  store i32 %153, ptr %170, align 4, !tbaa !30
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

172:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %.sroa.075.5, i64 %160, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %172, %.noexc55
  %.not.i17.i.i.i = icmp eq ptr %.sroa.075.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.5) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %173, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %174 = getelementptr inbounds nuw i32, ptr %169, i64 %167
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %156
  %.sroa.075.6 = phi ptr [ %169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.075.5, %156 ]
  %.pn = phi ptr [ %170, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %155, %156 ]
  %.sroa.12.5 = phi ptr [ %174, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.4, %156 ]
  %175 = phi ptr [ %174, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %154, %156 ]
  %.sroa.979.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %176 = add nsw i32 %.118.i, -1
  %177 = add nuw nsw i32 %.019.i, 1
  %178 = load i32, ptr %150, align 4, !tbaa !30
  %179 = icmp slt i32 %177, %178
  %180 = icmp ne i32 %176, 0
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !113

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %149
  %.sroa.075.4 = phi ptr [ %.sroa.075.3, %149 ], [ %.sroa.075.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.979.3 = phi ptr [ %.sroa.979.2, %149 ], [ %.sroa.979.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2, %149 ], [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %149 ], [ %176, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %182 = icmp samesign ult i64 %indvars.iv.i, 256
  %183 = icmp sgt i32 %.2.i, 0
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %149, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !114

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i
  %185 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = add i32 %186, -1
  %188 = load i32, ptr %.sroa.075.4, align 4, !tbaa !30
  %189 = sitofp i32 %188 to float
  %190 = load ptr, ptr %97, align 8, !tbaa !152
  %191 = load ptr, ptr %98, align 8, !tbaa !155
  %.not.i56 = icmp eq ptr %190, %191
  br i1 %.not.i56, label %195, label %192

192:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %193 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %193, ptr %190, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %187, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 12
  store float %189, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %194, ptr %97, align 8, !tbaa !152
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

195:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %196 = load ptr, ptr %3, align 8, !tbaa !158
  %197 = ptrtoint ptr %190 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775792
  br i1 %200, label %201, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc57 unwind label %.thread.loopexit.split-lp

.noexc57:                                         ; preds = %201
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %195
  %202 = ashr exact i64 %199, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 576460752303423487)
  %206 = select i1 %204, i64 576460752303423487, i64 %205
  %.not.i.i.i = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %207 = shl nuw nsw i64 %206, 4
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #27
          to label %.noexc58 unwind label %.thread.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %199
  %210 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %210, ptr %209, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %187, ptr %.sroa.7.0..sroa_idx69, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx71, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store float %189, ptr %.sroa.11.0..sroa_idx73, align 4, !tbaa !156
  %.not10.i.i.i.i.i.i = icmp eq ptr %196, %190
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc58, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i ], [ %208, %.noexc58 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i ], [ %196, %.noexc58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159, !alias.scope !178
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %211, %190
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc58
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %208, %.noexc58 ], [ %212, %.lr.ph.i.i.i.i.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %196, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %214

214:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %196) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %214, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %208, ptr %3, align 8, !tbaa !158
  store ptr %213, ptr %97, align 8, !tbaa !152
  %215 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %208, i64 %206
  store ptr %215, ptr %98, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %192
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.4) #28
  br label %219

216:                                              ; preds = %110, %107
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %201
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp:                               ; preds = %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i60 = icmp eq ptr %.sroa.075.5, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %218
  %.pn84 = phi { ptr, i32 } [ %lpad.phi, %218 ], [ %lpad.loopexit86, %.thread.loopexit ], [ %lpad.loopexit.split-lp87, %.thread.loopexit.split-lp ]
  %.sroa.075.183 = phi ptr [ %.sroa.075.5, %218 ], [ %.sroa.075.4, %.thread.loopexit ], [ %.sroa.075.4, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.183) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

219:                                              ; preds = %112, %_ZNK2cv3Mat2atIhEERKT_i.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load i32, ptr %7, align 8, !tbaa !64
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next, %221
  br i1 %222, label %107, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %219, %.preheader
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %68) #26
  call void @_ZdlPv(ptr noundef nonnull %68) #28
  call void @_ZdaPv(ptr noundef nonnull %81) #28
  call void @_ZdaPv(ptr noundef nonnull %87) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  br label %223

223:                                              ; preds = %._crit_edge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %.thread, %218, %103, %216, %105, %101
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %217, %216 ], [ %lpad.phi, %218 ], [ %.pn84, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  br label %224

224:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61, %99
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit61 ], [ %100, %99 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher8knnMatchERKNS_3MatES4_RSt6vectorIS5_INS_6DMatchESaIS6_EESaIS8_EEiS4_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector.33", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %16, label %37

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 42)
  %18 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %.not.i.i.i98 = icmp eq ptr %23, null
  br i1 %.not.i.i.i98, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !131
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %27, %30
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %30 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %282

37:                                               ; preds = %7
  %38 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %38, label %70, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = load i32, ptr %10, align 8, !tbaa !64
  %.not = icmp eq i32 %41, %42
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = load i32, ptr %43, align 4
  %.not58 = icmp eq i32 %44, 1
  %or.cond68 = select i1 %.not, i1 %.not58, i1 false
  br i1 %or.cond68, label %70, label %45

45:                                               ; preds = %39
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 30)
  %47 = load i32, ptr %10, align 8, !tbaa !64
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.11, i64 noundef 20)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.12, i64 noundef 26)
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %.not.i.i.i99 = icmp eq ptr %56, null
  br i1 %.not.i.i.i99, label %57, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100

57:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100: ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !131
  %.not.i1.i.i101 = icmp eq i8 %59, 0
  br i1 %.not.i1.i.i101, label %63, label %60

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %62 = load i8, ptr %61, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103

63:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
  %64 = load ptr, ptr %56, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103: ; preds = %60, %63
  %.0.i.i.i102 = phi i8 [ %62, %60 ], [ %67, %63 ]
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %.0.i.i.i102)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br label %282

70:                                               ; preds = %39, %37
  %71 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #27
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii(ptr noundef nonnull align 8 dereferenceable(600) %71, i32 noundef 256, i32 noundef 32)
          to label %72 unwind label %108

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #26
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !137
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher8populateERNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %74, i32 noundef %76)
          to label %77 unwind label %110

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 %4, ptr %78, align 4, !tbaa !136
  %79 = load i32, ptr %10, align 8, !tbaa !64
  %80 = mul nsw i32 %79, %4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  %83 = shl nsw i64 %81, 2
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #27
          to label %86 unwind label %112

86:                                               ; preds = %77
  %87 = mul nsw i32 %79, 257
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %79, 0
  %90 = shl nsw i64 %88, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #27
          to label %93 unwind label %114

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !137
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull %85, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %79, i32 noundef %95)
          to label %.preheader unwind label %114

.preheader:                                       ; preds = %93
  %96 = load i32, ptr %10, align 8, !tbaa !64
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = icmp sgt i32 %4, 0
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = sext i32 %4 to i64
  br label %116

108:                                              ; preds = %70
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %284

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %283

112:                                              ; preds = %77
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %283

114:                                              ; preds = %93, %86
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %283

116:                                              ; preds = %.lr.ph148, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next162, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %117 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %118 unwind label %.loopexit125

118:                                              ; preds = %116
  br i1 %117, label %178, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 8, !tbaa !149
  %121 = and i32 %120, 16384
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %98, align 8, !tbaa !150
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %100, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv161
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %100, align 8, !tbaa !85
  %135 = load ptr, ptr %101, align 8, !tbaa !151
  %136 = load i64, ptr %135, align 8, !tbaa !89
  %137 = mul i64 %136, %indvars.iv161
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

139:                                              ; preds = %129
  %140 = load i32, ptr %99, align 4, !tbaa !137
  %141 = trunc nuw nsw i64 %indvars.iv161 to i32
  %142 = sdiv i32 %141, %140
  %143 = mul nsw i32 %142, %140
  %.recomposed = srem i32 %141, %140
  %144 = load ptr, ptr %100, align 8, !tbaa !85
  %145 = load ptr, ptr %101, align 8, !tbaa !151
  %146 = load i64, ptr %145, align 8, !tbaa !89
  %147 = sext i32 %142 to i64
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  %150 = sext i32 %.recomposed to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %139, %133, %126
  %.0.i = phi ptr [ %128, %126 ], [ %138, %133 ], [ %151, %139 ]
  %152 = load i8, ptr %.0.i, align 1, !tbaa !29
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit
  br i1 %6, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %102, align 8, !tbaa !183
  %157 = load ptr, ptr %103, align 8, !tbaa !186
  %.not.i69 = icmp eq ptr %156, %157
  br i1 %.not.i69, label %177, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %104, align 8, !tbaa !152
  %160 = load ptr, ptr %9, align 8, !tbaa !158
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %159, %160
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc70, label %164

164:                                              ; preds = %158
  %165 = icmp ugt i64 %163, 9223372036854775792
  br i1 %165, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !31

.noexc.i.i.i.i.i:                                 ; preds = %164
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp126

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %164
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #27
          to label %.noexc70 unwind label %.loopexit125

.noexc70:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %158
  %167 = phi ptr [ null, %158 ], [ %166, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %167, ptr %156, align 8, !tbaa !158
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %167, ptr %168, align 8, !tbaa !152
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %163
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %169, ptr %170, align 8, !tbaa !155
  %171 = load ptr, ptr %9, align 8, !tbaa !187
  %172 = load ptr, ptr %104, align 8, !tbaa !187
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %171, %172
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i.i.i ], [ %167, %.noexc70 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i.i.i ], [ %171, %.noexc70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %173, %172
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %167, %.noexc70 ], [ %174, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %168, align 8, !tbaa !152
  %175 = load ptr, ptr %102, align 8, !tbaa !183
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %176, ptr %102, align 8, !tbaa !183
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

177:                                              ; preds = %155
  invoke void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %156, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit125

.loopexit125:                                     ; preds = %116, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %177
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

.loopexit.split-lp126:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

178:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit, %118
  %.idx = mul nuw nsw i64 %indvars.iv161, 1028
  %179 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx
  br i1 %105, label %.lr.ph22.i, label %._crit_edge

.lr.ph22.i:                                       ; preds = %178, %.loopexit.i
  %.sroa.0111.4 = phi ptr [ %.sroa.0111.5, %.loopexit.i ], [ null, %178 ]
  %.sroa.9115.2 = phi ptr [ %.sroa.9115.3, %.loopexit.i ], [ null, %178 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.3, %.loopexit.i ], [ null, %178 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %178 ]
  %.01221.i = phi i32 [ %.2.i, %.loopexit.i ], [ %4, %178 ]
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv.i
  %181 = load i32, ptr %180, align 4, !tbaa !30
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %183 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.0111.6 = phi ptr [ %.sroa.0111.4, %.lr.ph.preheader.i ], [ %.sroa.0111.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.2, %.lr.ph.preheader.i ], [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %184 = phi ptr [ %.sroa.12.2, %.lr.ph.preheader.i ], [ %205, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %185 = phi ptr [ %.sroa.9115.2, %.lr.ph.preheader.i ], [ %.sroa.9115.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %207, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %206, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %185, %184
  br i1 %.not.i.i, label %187, label %186

186:                                              ; preds = %.lr.ph.i
  store i32 %183, ptr %185, align 4, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

187:                                              ; preds = %.lr.ph.i
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %.sroa.0111.6 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775804
  br i1 %191, label %192, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

192:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %192
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %187
  %193 = ashr exact i64 %190, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 2305843009213693951)
  %197 = select i1 %195, i64 2305843009213693951, i64 %196
  %.not.i.i.i.i = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %198 = shl nuw nsw i64 %197, 2
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #27
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  store i32 %183, ptr %200, align 4, !tbaa !30
  %201 = icmp sgt i64 %190, 0
  br i1 %201, label %202, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

202:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %.sroa.0111.6, i64 %190, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %202, %.noexc73
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0111.6, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.6) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %203, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %204 = getelementptr inbounds nuw i32, ptr %199, i64 %197
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %186
  %.sroa.0111.7 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0111.6, %186 ]
  %.pn = phi ptr [ %200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %185, %186 ]
  %.sroa.12.5 = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.4, %186 ]
  %205 = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %184, %186 ]
  %.sroa.9115.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %206 = add nsw i32 %.118.i, -1
  %207 = add nuw nsw i32 %.019.i, 1
  %208 = load i32, ptr %180, align 4, !tbaa !30
  %209 = icmp slt i32 %207, %208
  %210 = icmp ne i32 %206, 0
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !113

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph22.i
  %.sroa.0111.5 = phi ptr [ %.sroa.0111.4, %.lr.ph22.i ], [ %.sroa.0111.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.9115.3 = phi ptr [ %.sroa.9115.2, %.lr.ph22.i ], [ %.sroa.9115.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2, %.lr.ph22.i ], [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %.lr.ph22.i ], [ %206, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %212 = icmp samesign ult i64 %indvars.iv.i, 256
  %213 = icmp sgt i32 %.2.i, 0
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !114

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i
  %215 = add nsw i64 %indvars.iv, %107
  %.pre = load ptr, ptr %104, align 8, !tbaa !152
  %.pre166 = load ptr, ptr %106, align 8, !tbaa !155
  %216 = trunc nuw nsw i64 %indvars.iv161 to i32
  %217 = trunc nuw nsw i64 %indvars.iv161 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %178
  %.sroa.0111.8168 = phi ptr [ null, %178 ], [ %.sroa.0111.5, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %218 = load ptr, ptr %102, align 8, !tbaa !183
  %219 = load ptr, ptr %103, align 8, !tbaa !186
  %.not.i74 = icmp eq ptr %218, %219
  br i1 %.not.i74, label %239, label %220

220:                                              ; preds = %._crit_edge
  %221 = load ptr, ptr %104, align 8, !tbaa !152
  %222 = load ptr, ptr %9, align 8, !tbaa !158
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %221, %222
  br i1 %.not.i.i.i.i.i.i.i75, label %.noexc86, label %226

226:                                              ; preds = %220
  %227 = icmp ugt i64 %225, 9223372036854775792
  br i1 %227, label %.noexc.i.i.i.i.i84, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i76, !prof !31

.noexc.i.i.i.i.i84:                               ; preds = %226
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc.i.i.i.i.i84
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i76: ; preds = %226
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #27
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i76, %220
  %229 = phi ptr [ null, %220 ], [ %228, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i76 ]
  store ptr %229, ptr %218, align 8, !tbaa !158
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %229, ptr %230, align 8, !tbaa !152
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %225
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !155
  %233 = load ptr, ptr %9, align 8, !tbaa !187
  %234 = load ptr, ptr %104, align 8, !tbaa !187
  %.not7.i.i.i.i.i.i.i.i77 = icmp eq ptr %233, %234
  br i1 %.not7.i.i.i.i.i.i.i.i77, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i82, label %.lr.ph.i.i.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i.i.i78:                         ; preds = %.noexc86, %.lr.ph.i.i.i.i.i.i.i.i78
  %.09.i.i.i.i.i.i.i.i79 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i.i.i78 ], [ %229, %.noexc86 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i80 = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i.i.i78 ], [ %233, %.noexc86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i.i79, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i80, i64 16, i1 false), !tbaa.struct !159
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i80, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i79, i64 16
  %.not.i.i.i.i.i.i.i.i81 = icmp eq ptr %235, %234
  br i1 %.not.i.i.i.i.i.i.i.i81, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i82, label %.lr.ph.i.i.i.i.i.i.i.i78, !llvm.loop !188

_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i82: ; preds = %.lr.ph.i.i.i.i.i.i.i.i78, %.noexc86
  %.0.lcssa.i.i.i.i.i.i.i.i83 = phi ptr [ %229, %.noexc86 ], [ %236, %.lr.ph.i.i.i.i.i.i.i.i78 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i83, ptr %230, align 8, !tbaa !152
  %237 = load ptr, ptr %102, align 8, !tbaa !183
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %238, ptr %102, align 8, !tbaa !183
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit88

239:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %218, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit88 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %240 = phi ptr [ %.pre166, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit ], [ %271, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %241 = phi ptr [ %.pre, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit ], [ %272, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv158 = phi i64 [ %indvars.iv, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit ], [ %indvars.iv.next159, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %242 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv158
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = add i32 %243, -1
  %245 = sub nsw i64 %indvars.iv158, %indvars.iv
  %246 = getelementptr inbounds nuw i32, ptr %.sroa.0111.5, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !30
  %248 = sitofp i32 %247 to float
  %.not.i89 = icmp eq ptr %241, %240
  br i1 %.not.i89, label %251, label %249

249:                                              ; preds = %.lr.ph
  store i32 %216, ptr %241, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %244, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 12
  store float %248, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !156
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %250, ptr %104, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

251:                                              ; preds = %.lr.ph
  %252 = load ptr, ptr %9, align 8, !tbaa !158
  %253 = ptrtoint ptr %240 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775792
  br i1 %256, label %257, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

257:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc90 unwind label %.thread.loopexit.split-lp

.noexc90:                                         ; preds = %257
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %251
  %258 = ashr exact i64 %255, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i, %258
  %260 = icmp ult i64 %259, %258
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 576460752303423487)
  %262 = select i1 %260, i64 576460752303423487, i64 %261
  %.not.i.i.i = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %263 = shl nuw nsw i64 %262, 4
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #27
          to label %.noexc91 unwind label %.thread.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %255
  store i32 %217, ptr %265, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 %244, ptr %.sroa.7.0..sroa_idx105, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx107, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store float %248, ptr %.sroa.11.0..sroa_idx109, align 4, !tbaa !156
  %.not10.i.i.i.i.i.i = icmp eq ptr %252, %240
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc91, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i ], [ %264, %.noexc91 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i ], [ %252, %.noexc91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159, !alias.scope !189
  %266 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %266, %240
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc91
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %264, %.noexc91 ], [ %267, %.lr.ph.i.i.i.i.i.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %252, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %264, ptr %9, align 8, !tbaa !158
  store ptr %268, ptr %104, align 8, !tbaa !152
  %270 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %264, i64 %262
  store ptr %270, ptr %106, align 8, !tbaa !155
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %249
  %271 = phi ptr [ %270, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %240, %249 ]
  %272 = phi ptr [ %268, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %250, %249 ]
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %273 = icmp slt i64 %indvars.iv.next159, %215
  br i1 %273, label %.lr.ph, label %._crit_edge, !llvm.loop !193

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %257
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit88: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i82, %239
  %.not.i.i.i92 = icmp eq ptr %.sroa.0111.8168, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, label %274

274:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit88
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.8168) #28
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i76, %239
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %192, %.noexc.i.i.i.i.i84
  %.sroa.0111.2.ph.ph = phi ptr [ %.sroa.0111.6, %192 ], [ %.sroa.0111.8168, %.noexc.i.i.i.i.i84 ]
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0111.2 = phi ptr [ %.sroa.0111.6, %.loopexit ], [ %.sroa.0111.8168, %.loopexit.split-lp.loopexit ], [ %.sroa.0111.2.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit130, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i93 = icmp eq ptr %.sroa.0111.2, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.loopexit.split-lp
  %.pn120 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit122, %.thread.loopexit ], [ %lpad.loopexit.split-lp123, %.thread.loopexit.split-lp ]
  %.sroa.0111.3119 = phi ptr [ %.sroa.0111.2, %.loopexit.split-lp ], [ %.sroa.0111.5, %.thread.loopexit ], [ %.sroa.0111.5, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.3119) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %274, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit88, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %177, %154
  %indvars.iv.next = add nsw i64 %indvars.iv, %107
  %275 = load ptr, ptr %9, align 8, !tbaa !158
  %.not.i.i.i95 = icmp eq ptr %275, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %276

276:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %275) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %277 = load i32, ptr %10, align 8, !tbaa !64
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next162, %278
  br i1 %279, label %116, label %._crit_edge149, !llvm.loop !194

_ZNSt6vectorIiSaIiEED2Ev.exit94:                  ; preds = %.loopexit125, %.loopexit.split-lp126, %.thread, %.loopexit.split-lp
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %.pn120, %.thread ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  %280 = load ptr, ptr %9, align 8, !tbaa !158
  %.not.i.i.i96 = icmp eq ptr %280, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit97, label %281

281:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %280) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit97

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit97:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit94, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %283

._crit_edge149:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %.preheader
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %71) #26
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  call void @_ZdaPv(ptr noundef nonnull %85) #28
  call void @_ZdaPv(ptr noundef nonnull %92) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %282

282:                                              ; preds = %._crit_edge149, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void

283:                                              ; preds = %112, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit97, %114, %110
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit97 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %284

284:                                              ; preds = %283, %108
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %283 ], [ %109, %108 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8knnMatchERKNS_3MatERSt6vectorIS5_INS_6DMatchESaIS6_EESaIS8_EEiRKS5_IS2_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.33", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 40)
  %13 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %.not.i.i.i100 = icmp eq ptr %18, null
  br i1 %.not.i.i.i100, label %19, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

19:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !131
  %.not.i1.i.i = icmp eq i8 %21, 0
  br i1 %.not.i1.i.i, label %25, label %22

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %22, %25
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %25 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %.loopexit153

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %76, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 96
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %.not66 = icmp eq i32 %43, %41
  br i1 %.not66, label %76, label %44

44:                                               ; preds = %36
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 42)
  %46 = load i32, ptr %42, align 4, !tbaa !50
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.14, i64 noundef 32)
  %49 = load ptr, ptr %33, align 8, !tbaa !57
  %50 = load ptr, ptr %4, align 8, !tbaa !60
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.3, i64 noundef 34)
  %57 = load ptr, ptr %55, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %.not.i.i.i101 = icmp eq ptr %62, null
  br i1 %.not.i.i.i101, label %63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102

63:                                               ; preds = %44
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !131
  %.not.i1.i.i103 = icmp eq i8 %65, 0
  br i1 %.not.i1.i.i103, label %69, label %66

66:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %70 = load ptr, ptr %62, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105: ; preds = %66, %69
  %.0.i.i.i104 = phi i8 [ %68, %66 ], [ %73, %69 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %.0.i.i.i104)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %.loopexit153

76:                                               ; preds = %36, %32
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5trainEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 %3, ptr %79, align 4, !tbaa !136
  %80 = load i32, ptr %8, align 8, !tbaa !64
  %81 = mul nsw i32 %80, %3
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  %84 = shl nsw i64 %82, 2
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %85) #27
  %87 = mul nsw i32 %80, 257
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %80, 0
  %90 = shl nsw i64 %88, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #27
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !137
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull %86, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %80, i32 noundef %94)
  %95 = load i32, ptr %8, align 8, !tbaa !64
  %.not76179 = icmp sgt i32 %95, 0
  br i1 %.not76179, label %.lr.ph183, label %.critedge80

.lr.ph183:                                        ; preds = %76
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = icmp sgt i32 %3, 0
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %106

103:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %104 = load i32, ptr %8, align 8, !tbaa !64
  %105 = sext i32 %104 to i64
  %.not76 = icmp slt i64 %indvars.iv.next198, %105
  br i1 %.not76, label %106, label %.critedge80, !llvm.loop !195

106:                                              ; preds = %.lr.ph183, %103
  %indvars.iv197 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next198, %103 ]
  %.0182 = phi i32 [ 0, %.lr.ph183 ], [ %.1, %103 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %107 = add nsw i32 %.0182, %3
  br i1 %98, label %.lr.ph, label %.critedge78

.lr.ph:                                           ; preds = %106
  %.idx = mul nuw nsw i64 %indvars.iv197, 1028
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx
  %109 = sext i32 %.0182 to i64
  %110 = sext i32 %107 to i64
  %111 = trunc nuw nsw i64 %indvars.iv197 to i32
  %112 = trunc nuw nsw i64 %indvars.iv197 to i32
  %113 = trunc nuw nsw i64 %indvars.iv197 to i32
  br label %114

114:                                              ; preds = %.lr.ph, %279
  %indvars.iv = phi i64 [ %109, %.lr.ph ], [ %indvars.iv.next, %279 ]
  %115 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = add i32 %116, -1
  %118 = load ptr, ptr %96, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %118, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %114, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %118, %114 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %97, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = icmp slt i32 %117, %120
  %.19.i.i.i = select i1 %121, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %121, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit: ; preds = %.lr.ph.i.i.i, %114
  %.08.lcssa.i.i.i = phi ptr [ %97, %114 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %122 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #31
  %123 = load ptr, ptr %4, align 8, !tbaa !140
  %124 = load ptr, ptr %33, align 8, !tbaa !140
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %.lr.ph22.i.preheader, label %126

126:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !141
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.cv::Mat", ptr %123, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !64
  %133 = load i32, ptr %8, align 8, !tbaa !64
  %.not67 = icmp eq i32 %132, %133
  br i1 %.not67, label %134, label %137

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !137
  %.not68 = icmp eq i32 %136, 1
  br i1 %.not68, label %169, label %137

137:                                              ; preds = %134, %126
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !141
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %140)
          to label %142 unwind label %.loopexit148

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %.loopexit148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %.loopexit148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %145 = load i32, ptr %8, align 8, !tbaa !64
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %145)
          to label %147 unwind label %.loopexit148

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.8, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %.loopexit148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %150 = load ptr, ptr %146, align 8, !tbaa !3
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8, !tbaa !115
  %.not.i.i.i106 = icmp eq ptr %155, null
  br i1 %.not.i.i.i106, label %156, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc110 unwind label %.loopexit.split-lp149

.noexc110:                                        ; preds = %156
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !131
  %.not.i1.i.i108 = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i108, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %155)
          to label %.noexc111 unwind label %.loopexit148

.noexc111:                                        ; preds = %162
  %163 = load ptr, ptr %155, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %155, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit148

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc111, %159
  %.0.i.i.i109 = phi i8 [ %161, %159 ], [ %166, %.noexc111 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext %.0.i.i.i109)
          to label %.noexc113 unwind label %.loopexit148

.noexc113:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %.critedge unwind label %.loopexit148

.loopexit148:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %137, %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %162, %.noexc111, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc113
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

.loopexit.split-lp149:                            ; preds = %156
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

169:                                              ; preds = %134
  %170 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !141
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %123, i64 %172
  %174 = load i32, ptr %173, align 8, !tbaa !149
  %175 = and i32 %174, 16384
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %176, label %181

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !150
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %176, %169
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv197
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !151
  %194 = load i64, ptr %193, align 8, !tbaa !89
  %195 = mul i64 %194, %indvars.iv197
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %195
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !137
  %200 = sdiv i32 %111, %199
  %201 = mul nsw i32 %200, %199
  %.recomposed = srem i32 %111, %199
  %202 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !85
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !151
  %206 = load i64, ptr %205, align 8, !tbaa !89
  %207 = sext i32 %200 to i64
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 %208
  %210 = sext i32 %.recomposed to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %197, %189, %181
  %.0.i = phi ptr [ %184, %181 ], [ %196, %189 ], [ %211, %197 ]
  %212 = load i8, ptr %.0.i, align 1, !tbaa !29
  %.not69 = icmp eq i8 %212, 0
  br i1 %.not69, label %279, label %.lr.ph22.i.preheader

.lr.ph22.i.preheader:                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, %_ZNK2cv3Mat2atIhEERKT_i.exit
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i.preheader, %.loopexit.i
  %.sroa.0123.4 = phi ptr [ %.sroa.0123.5, %.loopexit.i ], [ null, %.lr.ph22.i.preheader ]
  %.sroa.9127.3 = phi ptr [ %.sroa.9127.4, %.loopexit.i ], [ null, %.lr.ph22.i.preheader ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.4, %.loopexit.i ], [ null, %.lr.ph22.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %.lr.ph22.i.preheader ]
  %.01221.i = phi i32 [ %.2.i, %.loopexit.i ], [ %3, %.lr.ph22.i.preheader ]
  %213 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %216 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.0123.6 = phi ptr [ %.sroa.0123.4, %.lr.ph.preheader.i ], [ %.sroa.0123.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.12.5 = phi ptr [ %.sroa.12.3, %.lr.ph.preheader.i ], [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %217 = phi ptr [ %.sroa.12.3, %.lr.ph.preheader.i ], [ %238, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %218 = phi ptr [ %.sroa.9127.3, %.lr.ph.preheader.i ], [ %.sroa.9127.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %240, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %239, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %218, %217
  br i1 %.not.i.i, label %220, label %219

219:                                              ; preds = %.lr.ph.i
  store i32 %216, ptr %218, align 4, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

220:                                              ; preds = %.lr.ph.i
  %221 = ptrtoint ptr %217 to i64
  %222 = ptrtoint ptr %.sroa.0123.6 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775804
  br i1 %224, label %225, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

225:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %225
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %220
  %226 = ashr exact i64 %223, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i.i, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 2305843009213693951)
  %230 = select i1 %228, i64 2305843009213693951, i64 %229
  %.not.i.i.i.i = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %231 = shl nuw nsw i64 %230, 2
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #27
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  store i32 %216, ptr %233, align 4, !tbaa !30
  %234 = icmp sgt i64 %223, 0
  br i1 %234, label %235, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

235:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %.sroa.0123.6, i64 %223, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %235, %.noexc85
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0123.6, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %236

236:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.6) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %236, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %237 = getelementptr inbounds nuw i32, ptr %232, i64 %230
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %219
  %.sroa.0123.7 = phi ptr [ %232, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0123.6, %219 ]
  %.pn = phi ptr [ %233, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %218, %219 ]
  %.sroa.12.6 = phi ptr [ %237, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.5, %219 ]
  %238 = phi ptr [ %237, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %217, %219 ]
  %.sroa.9127.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %239 = add nsw i32 %.118.i, -1
  %240 = add nuw nsw i32 %.019.i, 1
  %241 = load i32, ptr %213, align 4, !tbaa !30
  %242 = icmp slt i32 %240, %241
  %243 = icmp ne i32 %239, 0
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !113

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph22.i
  %.sroa.0123.5 = phi ptr [ %.sroa.0123.4, %.lr.ph22.i ], [ %.sroa.0123.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.9127.4 = phi ptr [ %.sroa.9127.3, %.lr.ph22.i ], [ %.sroa.9127.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.3, %.lr.ph22.i ], [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %.lr.ph22.i ], [ %239, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %245 = icmp samesign ult i64 %indvars.iv.i, 256
  %246 = icmp sgt i32 %.2.i, 0
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !114

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i
  %.pre = load i32, ptr %115, align 4, !tbaa !30
  %.pre202 = add i32 %.pre, -1
  %248 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %249 = load i32, ptr %248, align 4, !tbaa !141
  %250 = sub nsw i64 %indvars.iv, %109
  %251 = getelementptr inbounds nuw i32, ptr %.sroa.0123.5, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !30
  %253 = sitofp i32 %252 to float
  %254 = load ptr, ptr %99, align 8, !tbaa !152
  %255 = load ptr, ptr %100, align 8, !tbaa !155
  %.not.i86 = icmp eq ptr %254, %255
  br i1 %.not.i86, label %258, label %256

256:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  store i32 %112, ptr %254, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %.pre202, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 %249, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 12
  store float %253, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !156
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %257, ptr %99, align 8, !tbaa !152
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

258:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %259 = load ptr, ptr %7, align 8, !tbaa !158
  %260 = ptrtoint ptr %254 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775792
  br i1 %263, label %264, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc88 unwind label %.thread.loopexit.split-lp

.noexc88:                                         ; preds = %264
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %258
  %265 = ashr exact i64 %262, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 576460752303423487)
  %269 = select i1 %267, i64 576460752303423487, i64 %268
  %.not.i.i.i87 = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i87)
  %270 = shl nuw nsw i64 %269, 4
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #27
          to label %.noexc89 unwind label %.thread.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %262
  store i32 %113, ptr %272, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 %.pre202, ptr %.sroa.7.0..sroa_idx117, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 %249, ptr %.sroa.9.0..sroa_idx119, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store float %253, ptr %.sroa.11.0..sroa_idx121, align 4, !tbaa !156
  %.not10.i.i.i.i.i.i = icmp eq ptr %259, %254
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i ], [ %271, %.noexc89 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i ], [ %259, %.noexc89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159, !alias.scope !196
  %273 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %273, %254
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %271, %.noexc89 ], [ %274, %.lr.ph.i.i.i.i.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %259, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %276

276:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %259) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %276, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %271, ptr %7, align 8, !tbaa !158
  store ptr %275, ptr %99, align 8, !tbaa !152
  %277 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %271, i64 %269
  store ptr %277, ptr %100, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.5) #28
  br label %279

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %264
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i91 = icmp eq ptr %.sroa.0123.6, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %278
  %.pn137 = phi { ptr, i32 } [ %lpad.phi, %278 ], [ %lpad.loopexit140, %.thread.loopexit ], [ %lpad.loopexit.split-lp141, %.thread.loopexit.split-lp ]
  %.sroa.0123.3136 = phi ptr [ %.sroa.0123.6, %278 ], [ %.sroa.0123.5, %.thread.loopexit ], [ %.sroa.0123.5, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.3136) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

279:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not72.not = icmp slt i64 %indvars.iv.next, %110
  br i1 %.not72.not, label %114, label %.critedge78.loopexit, !llvm.loop !200

.critedge78.loopexit:                             ; preds = %279
  %.pre200 = load ptr, ptr %99, align 8, !tbaa !152
  %.pre201 = load ptr, ptr %7, align 8, !tbaa !158
  br label %.critedge78

.critedge78:                                      ; preds = %.critedge78.loopexit, %106
  %280 = phi ptr [ %.pre201, %.critedge78.loopexit ], [ null, %106 ]
  %281 = phi ptr [ %.pre200, %.critedge78.loopexit ], [ null, %106 ]
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %280 to i64
  %284 = sub i64 %282, %283
  %.not73 = icmp eq ptr %281, %280
  %or.cond139 = and i1 %5, %.not73
  br i1 %or.cond139, label %.critedge, label %285

285:                                              ; preds = %.critedge78
  %286 = load ptr, ptr %101, align 8, !tbaa !183
  %287 = load ptr, ptr %102, align 8, !tbaa !186
  %.not.i93 = icmp eq ptr %286, %287
  br i1 %.not.i93, label %302, label %288

288:                                              ; preds = %285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  br i1 %.not73, label %.noexc95, label %289

289:                                              ; preds = %288
  %290 = icmp ugt i64 %284, 9223372036854775792
  br i1 %290, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !31

.noexc.i.i.i.i.i:                                 ; preds = %289
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc94 unwind label %.loopexit.split-lp144

.noexc94:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %289
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #27
          to label %.noexc95 unwind label %.loopexit143

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %288
  %292 = phi ptr [ null, %288 ], [ %291, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %292, ptr %286, align 8, !tbaa !158
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %292, ptr %293, align 8, !tbaa !152
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %284
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %294, ptr %295, align 8, !tbaa !155
  %296 = load ptr, ptr %7, align 8, !tbaa !187
  %297 = load ptr, ptr %99, align 8, !tbaa !187
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %296, %297
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc95, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i.i.i ], [ %292, %.noexc95 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i.i.i.i.i.i ], [ %296, %.noexc95 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %298, %297
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc95
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %292, %.noexc95 ], [ %299, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %293, align 8, !tbaa !152
  %300 = load ptr, ptr %101, align 8, !tbaa !183
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %301, ptr %101, align 8, !tbaa !183
  br label %.critedge

302:                                              ; preds = %285
  invoke void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %286, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.critedge unwind label %.loopexit143

.loopexit143:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %302
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

.loopexit.split-lp144:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

.critedge:                                        ; preds = %.critedge78, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %302, %.noexc113
  %.not72.not164 = phi i1 [ true, %.noexc113 ], [ false, %302 ], [ false, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i ], [ false, %.critedge78 ]
  %.1 = phi i32 [ %.0182, %.noexc113 ], [ %107, %302 ], [ %107, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i ], [ %107, %.critedge78 ]
  %303 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i.i.i97 = icmp eq ptr %303, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %304

304:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %303) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %.critedge, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br i1 %.not72.not164, label %.loopexit153, label %103

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %.loopexit143, %.loopexit.split-lp144, %.loopexit148, %.loopexit.split-lp149, %278, %.thread
  %.pn74 = phi { ptr, i32 } [ %lpad.phi, %278 ], [ %.pn137, %.thread ], [ %lpad.loopexit150, %.loopexit148 ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp149 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  %305 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i.i.i98 = icmp eq ptr %305, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit99, label %306

306:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %305) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit99

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit99:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn74

.critedge80:                                      ; preds = %103, %76
  call void @_ZdaPv(ptr noundef nonnull %86) #28
  call void @_ZdaPv(ptr noundef nonnull %92) #28
  br label %.loopexit153

.loopexit153:                                     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %.critedge80, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher11radiusMatchERKNS_3MatES4_RSt6vectorIS5_INS_6DMatchESaIS6_EESaIS8_EEfS4_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector.33", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %13, %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 42)
  %19 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %.not.i.i.i88 = icmp eq ptr %24, null
  br i1 %.not.i.i.i88, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !131
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %274

38:                                               ; preds = %13
  %39 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %39, label %71, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = load i32, ptr %10, align 8, !tbaa !64
  %.not = icmp eq i32 %42, %43
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %45 = load i32, ptr %44, align 4
  %.not62 = icmp eq i32 %45, 1
  %or.cond73 = select i1 %.not, i1 true, i1 %.not62
  br i1 %or.cond73, label %71, label %46

46:                                               ; preds = %40
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 30)
  %48 = load i32, ptr %10, align 8, !tbaa !64
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.11, i64 noundef 20)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.12, i64 noundef 26)
  %52 = load ptr, ptr %49, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %.not.i.i.i89 = icmp eq ptr %57, null
  br i1 %.not.i.i.i89, label %58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90

58:                                               ; preds = %46
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90: ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !131
  %.not.i1.i.i91 = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i91, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %65 = load ptr, ptr %57, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93: ; preds = %61, %64
  %.0.i.i.i92 = phi i8 [ %63, %61 ], [ %68, %64 ]
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext %.0.i.i.i92)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  br label %274

71:                                               ; preds = %40, %38
  %72 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #27
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC1Eii(ptr noundef nonnull align 8 dereferenceable(600) %72, i32 noundef 256, i32 noundef 32)
          to label %73 unwind label %108

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #26
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !137
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher8populateERNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %75, i32 noundef %77)
          to label %78 unwind label %110

78:                                               ; preds = %73
  %79 = load i32, ptr %14, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i32 %79, ptr %80, align 4, !tbaa !136
  %81 = load i32, ptr %10, align 8, !tbaa !64
  %82 = mul nsw i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %82, 0
  %85 = shl nsw i64 %83, 2
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #27
          to label %88 unwind label %112

88:                                               ; preds = %78
  %89 = mul nsw i32 %81, 257
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %81, 0
  %92 = shl nsw i64 %90, 2
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #27
          to label %95 unwind label %114

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !137
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull %87, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %81, i32 noundef %97)
          to label %.preheader unwind label %114

.preheader:                                       ; preds = %95
  %98 = load i32, ptr %10, align 8, !tbaa !64
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %116

108:                                              ; preds = %71
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %275

110:                                              ; preds = %73
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

112:                                              ; preds = %78
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

114:                                              ; preds = %95, %88
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

116:                                              ; preds = %.lr.ph132, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv145 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next146, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.053130 = phi i32 [ 0, %.lr.ph132 ], [ %263, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %117 = load i32, ptr %14, align 8, !tbaa !64
  %.idx = mul nuw nsw i64 %indvars.iv145, 1028
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread: ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph22.i:                                       ; preds = %116, %.loopexit.i
  %.sroa.0101.2 = phi ptr [ %.sroa.0101.3, %.loopexit.i ], [ null, %116 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %.loopexit.i ], [ null, %116 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %.loopexit.i ], [ null, %116 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %116 ]
  %.01221.i = phi i32 [ %.2.i, %.loopexit.i ], [ %117, %116 ]
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %123 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.0101.4 = phi ptr [ %.sroa.0101.2, %.lr.ph.preheader.i ], [ %.sroa.0101.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.1, %.lr.ph.preheader.i ], [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %124 = phi ptr [ %.sroa.13.1, %.lr.ph.preheader.i ], [ %145, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %125 = phi ptr [ %.sroa.10.1, %.lr.ph.preheader.i ], [ %.sroa.10.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %147, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %125, %124
  br i1 %.not.i.i, label %127, label %126

126:                                              ; preds = %.lr.ph.i
  store i32 %123, ptr %125, align 4, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

127:                                              ; preds = %.lr.ph.i
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %.sroa.0101.4 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %132, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

132:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %132
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %127
  %133 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %137 = select i1 %135, i64 2305843009213693951, i64 %136
  %.not.i.i.i.i = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %138 = shl nuw nsw i64 %137, 2
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #27
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store i32 %123, ptr %140, align 4, !tbaa !30
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

142:                                              ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %.sroa.0101.4, i64 %130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %142, %.noexc74
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0101.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.4) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %144 = getelementptr inbounds nuw i32, ptr %139, i64 %137
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %126
  %.sroa.0101.5 = phi ptr [ %139, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0101.4, %126 ]
  %.pn = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %125, %126 ]
  %.sroa.13.4 = phi ptr [ %144, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.13.3, %126 ]
  %145 = phi ptr [ %144, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %124, %126 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %146 = add nsw i32 %.118.i, -1
  %147 = add nuw nsw i32 %.019.i, 1
  %148 = load i32, ptr %120, align 4, !tbaa !30
  %149 = icmp slt i32 %147, %148
  %150 = icmp ne i32 %146, 0
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !113

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph22.i
  %.sroa.0101.3 = phi ptr [ %.sroa.0101.2, %.lr.ph22.i ], [ %.sroa.0101.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %.lr.ph22.i ], [ %.sroa.10.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1, %.lr.ph22.i ], [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %.lr.ph22.i ], [ %146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %152 = icmp samesign ult i64 %indvars.iv.i, 256
  %153 = icmp sgt i32 %.2.i, 0
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !114

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i
  %.pre = load i32, ptr %14, align 8, !tbaa !64
  %155 = icmp sgt i32 %.pre, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %156 = sext i32 %.053130 to i64
  %157 = trunc nuw nsw i64 %indvars.iv145 to i32
  %158 = trunc nuw nsw i64 %indvars.iv145 to i32
  %159 = trunc nuw nsw i64 %indvars.iv145 to i32
  br label %165

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %.pre148 = load ptr, ptr %104, align 8, !tbaa !152
  %.pre149 = load ptr, ptr %9, align 8, !tbaa !158
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread, %._crit_edge.loopexit, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %.sroa.0101.6152 = phi ptr [ %.sroa.0101.3, %._crit_edge.loopexit ], [ %.sroa.0101.3, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit ], [ null, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread ]
  %160 = phi ptr [ %.pre149, %._crit_edge.loopexit ], [ null, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit ], [ null, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread ]
  %161 = phi ptr [ %.pre148, %._crit_edge.loopexit ], [ null, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit ], [ null, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit.thread ]
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %.not63 = icmp eq ptr %161, %160
  %or.cond106 = and i1 %6, %.not63
  br i1 %or.cond106, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, label %243

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %272

165:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %156, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %166 = sub nsw i64 %indvars.iv, %156
  %167 = getelementptr inbounds nuw i32, ptr %.sroa.0101.3, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = sitofp i32 %168 to float
  %170 = fcmp ult float %4, %169
  br i1 %170, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %171

171:                                              ; preds = %165
  %172 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %173 unwind label %237

173:                                              ; preds = %171
  br i1 %172, label %207, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 8, !tbaa !149
  %176 = and i32 %175, 16384
  %.not.i = icmp eq i32 %176, 0
  br i1 %.not.i, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %100, align 8, !tbaa !150
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %177, %174
  %182 = load ptr, ptr %102, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv145
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %102, align 8, !tbaa !85
  %190 = load ptr, ptr %103, align 8, !tbaa !151
  %191 = load i64, ptr %190, align 8, !tbaa !89
  %192 = mul i64 %191, %indvars.iv145
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

194:                                              ; preds = %184
  %195 = load i32, ptr %101, align 4, !tbaa !137
  %196 = sdiv i32 %157, %195
  %197 = mul nsw i32 %196, %195
  %.recomposed = srem i32 %157, %195
  %198 = load ptr, ptr %102, align 8, !tbaa !85
  %199 = load ptr, ptr %103, align 8, !tbaa !151
  %200 = load i64, ptr %199, align 8, !tbaa !89
  %201 = sext i32 %196 to i64
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %202
  %204 = sext i32 %.recomposed to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %194, %188, %181
  %.0.i = phi ptr [ %183, %181 ], [ %193, %188 ], [ %205, %194 ]
  %206 = load i8, ptr %.0.i, align 1, !tbaa !29
  %.not64 = icmp eq i8 %206, 0
  br i1 %.not64, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %207

207:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit, %173
  %208 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv
  %209 = load i32, ptr %208, align 4, !tbaa !30
  %210 = add i32 %209, -1
  %211 = load i32, ptr %167, align 4, !tbaa !30
  %212 = sitofp i32 %211 to float
  %213 = load ptr, ptr %104, align 8, !tbaa !152
  %214 = load ptr, ptr %105, align 8, !tbaa !155
  %.not.i75 = icmp eq ptr %213, %214
  br i1 %.not.i75, label %217, label %215

215:                                              ; preds = %207
  store i32 %158, ptr %213, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %210, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 12
  store float %212, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !156
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %216, ptr %104, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

217:                                              ; preds = %207
  %218 = load ptr, ptr %9, align 8, !tbaa !158
  %219 = ptrtoint ptr %213 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775792
  br i1 %222, label %223, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc76 unwind label %.loopexit.split-lp108

.noexc76:                                         ; preds = %223
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %217
  %224 = ashr exact i64 %221, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 576460752303423487)
  %228 = select i1 %226, i64 576460752303423487, i64 %227
  %.not.i.i.i = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %229 = shl nuw nsw i64 %228, 4
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #27
          to label %.noexc77 unwind label %.loopexit107

.noexc77:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %221
  store i32 %159, ptr %231, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %210, ptr %.sroa.7.0..sroa_idx95, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 0, ptr %.sroa.9.0..sroa_idx97, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store float %212, ptr %.sroa.11.0..sroa_idx99, align 4, !tbaa !156
  %.not10.i.i.i.i.i.i = icmp eq ptr %218, %213
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc77, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i ], [ %230, %.noexc77 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i ], [ %218, %.noexc77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159, !alias.scope !201
  %232 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %232, %213
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc77
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %230, %.noexc77 ], [ %233, %.lr.ph.i.i.i.i.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %218, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %218) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %235, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %230, ptr %9, align 8, !tbaa !158
  store ptr %234, ptr %104, align 8, !tbaa !152
  %236 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %230, i64 %228
  store ptr %236, ptr %105, align 8, !tbaa !155
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

237:                                              ; preds = %171
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit107:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp108:                            ; preds = %223
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %269

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %215, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %165, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %239 = load i32, ptr %14, align 8, !tbaa !64
  %240 = add nsw i32 %239, %.053130
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %165, label %._crit_edge.loopexit, !llvm.loop !205

243:                                              ; preds = %._crit_edge
  %244 = load ptr, ptr %106, align 8, !tbaa !183
  %245 = load ptr, ptr %107, align 8, !tbaa !186
  %.not.i78 = icmp eq ptr %244, %245
  br i1 %.not.i78, label %260, label %246

246:                                              ; preds = %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  br i1 %.not63, label %.noexc80, label %247

247:                                              ; preds = %246
  %248 = icmp ugt i64 %164, 9223372036854775792
  br i1 %248, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !31

.noexc.i.i.i.i.i:                                 ; preds = %247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc79 unwind label %.loopexit.split-lp113

.noexc79:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %247
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #27
          to label %.noexc80 unwind label %.loopexit112

.noexc80:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %246
  %250 = phi ptr [ null, %246 ], [ %249, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %250, ptr %244, align 8, !tbaa !158
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !152
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %164
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %252, ptr %253, align 8, !tbaa !155
  %254 = load ptr, ptr %9, align 8, !tbaa !187
  %255 = load ptr, ptr %104, align 8, !tbaa !187
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %254, %255
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc80, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i.i ], [ %250, %.noexc80 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i.i ], [ %254, %.noexc80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %256, %255
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc80
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %250, %.noexc80 ], [ %257, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %251, align 8, !tbaa !152
  %258 = load ptr, ptr %106, align 8, !tbaa !183
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %259, ptr %106, align 8, !tbaa !183
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

260:                                              ; preds = %243
  invoke void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %244, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %.loopexit112

._ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %260
  %.pre150 = load ptr, ptr %9, align 8, !tbaa !158
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

.loopexit112:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %260
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp113:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %269

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge, %._crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %261 = phi ptr [ %.pre150, %._ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %160, %._crit_edge ], [ %254, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i ]
  %262 = load i32, ptr %14, align 8, !tbaa !64
  %263 = add nsw i32 %262, %.053130
  %.not.i.i.i82 = icmp eq ptr %261, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %264

264:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %261) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %.not.i.i.i83 = icmp eq ptr %.sroa.0101.6152, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %265

265:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.6152) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %265
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %266 = load i32, ptr %10, align 8, !tbaa !64
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next146, %267
  br i1 %268, label %116, label %._crit_edge133, !llvm.loop !206

269:                                              ; preds = %.loopexit112, %.loopexit.split-lp113, %.loopexit107, %.loopexit.split-lp108, %237
  %.sroa.0101.6153 = phi ptr [ %.sroa.0101.3, %237 ], [ %.sroa.0101.3, %.loopexit107 ], [ %.sroa.0101.3, %.loopexit.split-lp108 ], [ %.sroa.0101.6152, %.loopexit112 ], [ %.sroa.0101.6152, %.loopexit.split-lp113 ]
  %.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %lpad.loopexit109, %.loopexit107 ], [ %lpad.loopexit.split-lp110, %.loopexit.split-lp108 ], [ %lpad.loopexit114, %.loopexit112 ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp113 ]
  %270 = load ptr, ptr %9, align 8, !tbaa !158
  %.not.i.i.i84 = icmp eq ptr %270, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit85, label %271

271:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %270) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit85

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit85:     ; preds = %269, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %272

272:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit85
  %.sroa.0101.1 = phi ptr [ %.sroa.0101.6153, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit85 ], [ %.sroa.0101.4, %.loopexit ], [ %.sroa.0101.4, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i86 = icmp eq ptr %.sroa.0101.1, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %273

273:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.1) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

._crit_edge133:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %72) #26
  call void @_ZdlPv(ptr noundef nonnull %72) #28
  call void @_ZdaPv(ptr noundef nonnull %87) #28
  call void @_ZdaPv(ptr noundef nonnull %94) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %274

274:                                              ; preds = %._crit_edge133, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %273, %272, %112, %114, %110
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %.pn.pn.pn, %272 ], [ %.pn.pn.pn, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %275

275:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit87, %108
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit87 ], [ %109, %108 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11radiusMatchERKNS_3MatERSt6vectorIS5_INS_6DMatchESaIS6_EESaIS8_EEfRKS5_IS2_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.33", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 42)
  %13 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %.not.i.i.i110 = icmp eq ptr %18, null
  br i1 %.not.i.i.i110, label %19, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

19:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !131
  %.not.i1.i.i = icmp eq i8 %21, 0
  br i1 %.not.i1.i.i, label %25, label %22

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %22, %25
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %25 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %.loopexit167

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %76, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 96
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %.not66 = icmp eq i32 %43, %41
  br i1 %.not66, label %76, label %44

44:                                               ; preds = %36
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 42)
  %46 = load i32, ptr %42, align 4, !tbaa !50
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.15, i64 noundef 35)
  %49 = load ptr, ptr %33, align 8, !tbaa !57
  %50 = load ptr, ptr %4, align 8, !tbaa !60
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.3, i64 noundef 34)
  %57 = load ptr, ptr %55, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %.not.i.i.i111 = icmp eq ptr %62, null
  br i1 %.not.i.i.i111, label %63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112

63:                                               ; preds = %44
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !131
  %.not.i1.i.i113 = icmp eq i8 %65, 0
  br i1 %.not.i1.i.i113, label %69, label %66

66:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %70 = load ptr, ptr %62, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115: ; preds = %66, %69
  %.0.i.i.i114 = phi i8 [ %68, %66 ], [ %73, %69 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %.0.i.i.i114)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %.loopexit167

76:                                               ; preds = %36, %32
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher5trainEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 %80, ptr %81, align 4, !tbaa !136
  %82 = load i32, ptr %8, align 8, !tbaa !64
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %83, 0
  %86 = shl nsw i64 %84, 2
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %87) #27
  %89 = mul nsw i32 %82, 257
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %82, 0
  %92 = shl nsw i64 %90, 2
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %93) #27
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !137
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher10batchqueryEPjS3_RKNS_3MatEji(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull %88, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %82, i32 noundef %96)
  %97 = load i32, ptr %8, align 8, !tbaa !64
  %.not76189 = icmp sgt i32 %97, 0
  br i1 %.not76189, label %.lr.ph193, label %.critedge82

.lr.ph193:                                        ; preds = %76
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %107

104:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %105 = load i32, ptr %8, align 8, !tbaa !64
  %106 = sext i32 %105 to i64
  %.not76 = icmp slt i64 %indvars.iv.next208, %106
  br i1 %.not76, label %107, label %.critedge82, !llvm.loop !207

107:                                              ; preds = %.lr.ph193, %104
  %indvars.iv207 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next208, %104 ]
  %.0192 = phi i32 [ 0, %.lr.ph193 ], [ %.1, %104 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %108 = load i32, ptr %79, align 8, !tbaa !51
  %.not72.not186 = icmp sgt i32 %108, 0
  br i1 %.not72.not186, label %.lr.ph, label %.critedge80

.lr.ph:                                           ; preds = %107
  %.idx = mul nuw nsw i64 %indvars.iv207, 1028
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx
  %110 = sext i32 %.0192 to i64
  %sext = shl i64 %indvars.iv207, 32
  %111 = ashr exact i64 %sext, 32
  %112 = trunc nuw nsw i64 %indvars.iv207 to i32
  %113 = trunc nuw nsw i64 %indvars.iv207 to i32
  br label %114

114:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit100
  %indvars.iv = phi i64 [ %110, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit100 ]
  %115 = phi i32 [ %108, %.lr.ph ], [ %263, %_ZNSt6vectorIiSaIiEED2Ev.exit100 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit

.lr.ph22.i:                                       ; preds = %114, %.loopexit.i
  %.sroa.12.4 = phi ptr [ %.sroa.12.5, %.loopexit.i ], [ null, %114 ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.5, %.loopexit.i ], [ null, %114 ]
  %.sroa.0138.5 = phi ptr [ %.sroa.0138.6, %.loopexit.i ], [ null, %114 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %114 ]
  %.01221.i = phi i32 [ %.2.i, %.loopexit.i ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4, !tbaa !30
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %120 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i
  %.sroa.15.6 = phi ptr [ %.sroa.15.4, %.lr.ph.preheader.i ], [ %.sroa.15.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0138.7 = phi ptr [ %.sroa.0138.5, %.lr.ph.preheader.i ], [ %.sroa.0138.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %121 = phi ptr [ %.sroa.15.4, %.lr.ph.preheader.i ], [ %142, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %122 = phi ptr [ %.sroa.12.4, %.lr.ph.preheader.i ], [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %144, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.118.i = phi i32 [ %.01221.i, %.lr.ph.preheader.i ], [ %143, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i, label %124, label %123

123:                                              ; preds = %.lr.ph.i
  store i32 %120, ptr %122, align 4, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

124:                                              ; preds = %.lr.ph.i
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %.sroa.0138.7 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %129, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

129:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %129
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %124
  %130 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i.i = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #27
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  store i32 %120, ptr %137, align 4, !tbaa !30
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

139:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %.sroa.0138.7, i64 %127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %139, %.noexc83
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0138.7, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.7) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %141 = getelementptr inbounds nuw i32, ptr %136, i64 %134
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %123
  %.pn = phi ptr [ %137, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %122, %123 ]
  %.sroa.15.7 = phi ptr [ %141, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.6, %123 ]
  %.sroa.0138.8 = phi ptr [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0138.7, %123 ]
  %142 = phi ptr [ %141, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %121, %123 ]
  %.sroa.12.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %143 = add nsw i32 %.118.i, -1
  %144 = add nuw nsw i32 %.019.i, 1
  %145 = load i32, ptr %117, align 4, !tbaa !30
  %146 = icmp slt i32 %144, %145
  %147 = icmp ne i32 %143, 0
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !113

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph22.i
  %.sroa.12.5 = phi ptr [ %.sroa.12.4, %.lr.ph22.i ], [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.4, %.lr.ph22.i ], [ %.sroa.15.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0138.6 = phi ptr [ %.sroa.0138.5, %.lr.ph22.i ], [ %.sroa.0138.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.2.i = phi i32 [ %.01221.i, %.lr.ph22.i ], [ %143, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %149 = icmp samesign ult i64 %indvars.iv.i, 256
  %150 = icmp sgt i32 %.2.i, 0
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %.lr.ph22.i, label %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit, !llvm.loop !114

_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit: ; preds = %.loopexit.i, %114
  %.sroa.0138.9 = phi ptr [ null, %114 ], [ %.sroa.0138.6, %.loopexit.i ]
  %152 = sub nsw i64 %indvars.iv, %110
  %153 = getelementptr inbounds nuw i32, ptr %.sroa.0138.9, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = sitofp i32 %154 to float
  %156 = fcmp ult float %3, %155
  br i1 %156, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %157

157:                                              ; preds = %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  %158 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = add i32 %159, -1
  %161 = load ptr, ptr %98, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %161, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %157, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %161, %157 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %99, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = icmp slt i32 %160, %163
  %.19.i.i.i = select i1 %164, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %164, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit: ; preds = %.lr.ph.i.i.i, %157
  %.08.lcssa.i.i.i = phi ptr [ %99, %157 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %165 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #31
  %166 = load ptr, ptr %4, align 8, !tbaa !140
  %167 = load ptr, ptr %33, align 8, !tbaa !140
  %168 = icmp eq ptr %166, %167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %165, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !141
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit
  %170 = sext i32 %.pre to i64
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %166, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !64
  %174 = load i32, ptr %8, align 8, !tbaa !64
  %.not67 = icmp eq i32 %173, %174
  br i1 %.not67, label %175, label %178

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !137
  %.not68 = icmp eq i32 %177, 1
  br i1 %.not68, label %211, label %178

178:                                              ; preds = %175, %169
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %181 = load i32, ptr %180, align 4, !tbaa !141
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %181)
          to label %183 unwind label %.loopexit162

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.16, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %.loopexit162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %.loopexit162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %186 = load i32, ptr %8, align 8, !tbaa !64
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %186)
          to label %188 unwind label %.loopexit162

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %.loopexit162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.8, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %.loopexit162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %191 = load ptr, ptr %187, align 8, !tbaa !3
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 240
  %196 = load ptr, ptr %195, align 8, !tbaa !115
  %.not.i.i.i116 = icmp eq ptr %196, null
  br i1 %.not.i.i.i116, label %197, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc120 unwind label %.loopexit.split-lp163

.noexc120:                                        ; preds = %197
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %199 = load i8, ptr %198, align 8, !tbaa !131
  %.not.i1.i.i118 = icmp eq i8 %199, 0
  br i1 %.not.i1.i.i118, label %203, label %200

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 67
  %202 = load i8, ptr %201, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
          to label %.noexc121 unwind label %.loopexit162

.noexc121:                                        ; preds = %203
  %204 = load ptr, ptr %196, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef signext i8 %206(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit162

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc121, %200
  %.0.i.i.i119 = phi i8 [ %202, %200 ], [ %207, %.noexc121 ]
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext %.0.i.i.i119)
          to label %.noexc123 unwind label %.loopexit162

.noexc123:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.loopexit162

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp:                               ; preds = %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i101 = icmp eq ptr %.sroa.0138.7, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %.thread144

.loopexit162:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %178, %183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %203, %.noexc121, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc123
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.thread144

.loopexit.split-lp163:                            ; preds = %197
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.thread144

211:                                              ; preds = %175
  %212 = load i32, ptr %171, align 8, !tbaa !149
  %213 = and i32 %212, 16384
  %.not.i = icmp eq i32 %213, 0
  br i1 %.not.i, label %214, label %219

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !150
  %217 = load i32, ptr %216, align 4, !tbaa !30
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %223

219:                                              ; preds = %214, %211
  %220 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv207
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = icmp eq i32 %225, 1
  %227 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !151
  %231 = load i64, ptr %230, align 8, !tbaa !89
  br i1 %226, label %232, label %235

232:                                              ; preds = %223
  %233 = mul i64 %231, %indvars.iv207
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

235:                                              ; preds = %223
  %236 = mul i64 %231, %111
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 %236
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %235, %232, %219
  %.0.i = phi ptr [ %222, %219 ], [ %234, %232 ], [ %237, %235 ]
  %238 = load i8, ptr %.0.i, align 1, !tbaa !29
  %.not69 = icmp eq i8 %238, 0
  br i1 %.not69, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %.thread

.thread:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11upper_boundERS3_.exit, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %239 = load ptr, ptr %100, align 8, !tbaa !152
  %240 = load ptr, ptr %101, align 8, !tbaa !155
  %.not.i94 = icmp eq ptr %239, %240
  br i1 %.not.i94, label %243, label %241

241:                                              ; preds = %.thread
  store i32 %112, ptr %239, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %160, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 %.pre, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 12
  store float %155, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !156
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %242, ptr %100, align 8, !tbaa !152
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

243:                                              ; preds = %.thread
  %244 = load ptr, ptr %7, align 8, !tbaa !158
  %245 = ptrtoint ptr %239 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775792
  br i1 %248, label %249, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

249:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc96 unwind label %.loopexit.split-lp153

.noexc96:                                         ; preds = %249
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %243
  %250 = ashr exact i64 %247, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 576460752303423487)
  %254 = select i1 %252, i64 576460752303423487, i64 %253
  %.not.i.i.i95 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %255 = shl nuw nsw i64 %254, 4
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #27
          to label %.noexc97 unwind label %.loopexit152

.noexc97:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %247
  store i32 %113, ptr %257, align 4, !tbaa !30
  %.sroa.7.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %160, ptr %.sroa.7.0..sroa_idx127, align 4, !tbaa !30
  %.sroa.9.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %.pre, ptr %.sroa.9.0..sroa_idx129, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store float %155, ptr %.sroa.11.0..sroa_idx131, align 4, !tbaa !156
  %.not10.i.i.i.i.i.i = icmp eq ptr %244, %239
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i ], [ %256, %.noexc97 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i ], [ %244, %.noexc97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159, !alias.scope !208
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %258, %239
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc97
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %256, %.noexc97 ], [ %259, %.lr.ph.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %244, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %261, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %256, ptr %7, align 8, !tbaa !158
  store ptr %260, ptr %100, align 8, !tbaa !152
  %262 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %256, i64 %254
  store ptr %262, ptr %101, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

.loopexit152:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.thread144

.loopexit.split-lp153:                            ; preds = %249
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %.thread144

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.noexc123
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.9) #28
  br label %291

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %241, %_ZNK2cv15line_descriptor23BinaryDescriptorMatcher15checkKDistancesEPjiRSt6vectorIiSaIiEEii.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.9) #28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %263 = load i32, ptr %79, align 8, !tbaa !51
  %264 = add nsw i32 %263, %.0192
  %265 = sext i32 %264 to i64
  %.not72.not = icmp slt i64 %indvars.iv.next, %265
  br i1 %.not72.not, label %114, label %.critedge80.loopexit, !llvm.loop !212

.thread144:                                       ; preds = %.loopexit152, %.loopexit.split-lp153, %.loopexit162, %.loopexit.split-lp163, %210
  %.pn.pn149 = phi { ptr, i32 } [ %lpad.phi, %210 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp153 ]
  %.sroa.0138.2148 = phi ptr [ %.sroa.0138.7, %210 ], [ %.sroa.0138.9, %.loopexit162 ], [ %.sroa.0138.9, %.loopexit.split-lp163 ], [ %.sroa.0138.9, %.loopexit152 ], [ %.sroa.0138.9, %.loopexit.split-lp153 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.2148) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

.critedge80.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit100
  %.pre210 = load ptr, ptr %100, align 8, !tbaa !152
  %.pre211 = load ptr, ptr %7, align 8, !tbaa !158
  br label %.critedge80

.critedge80:                                      ; preds = %.critedge80.loopexit, %107
  %266 = phi ptr [ %.pre211, %.critedge80.loopexit ], [ null, %107 ]
  %267 = phi ptr [ %.pre210, %.critedge80.loopexit ], [ null, %107 ]
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %266 to i64
  %270 = sub i64 %268, %269
  %.not73 = icmp eq ptr %267, %266
  %or.cond151 = and i1 %5, %.not73
  br i1 %or.cond151, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit, label %271

271:                                              ; preds = %.critedge80
  %272 = load ptr, ptr %102, align 8, !tbaa !183
  %273 = load ptr, ptr %103, align 8, !tbaa !186
  %.not.i103 = icmp eq ptr %272, %273
  br i1 %.not.i103, label %288, label %274

274:                                              ; preds = %271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  br i1 %.not73, label %.noexc105, label %275

275:                                              ; preds = %274
  %276 = icmp ugt i64 %270, 9223372036854775792
  br i1 %276, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !31

.noexc.i.i.i.i.i:                                 ; preds = %275
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc104 unwind label %.loopexit.split-lp158

.noexc104:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %275
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #27
          to label %.noexc105 unwind label %.loopexit157

.noexc105:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %274
  %278 = phi ptr [ null, %274 ], [ %277, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %278, ptr %272, align 8, !tbaa !158
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !152
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %270
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %280, ptr %281, align 8, !tbaa !155
  %282 = load ptr, ptr %7, align 8, !tbaa !187
  %283 = load ptr, ptr %100, align 8, !tbaa !187
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %282, %283
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i.i.i ], [ %278, %.noexc105 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i.i ], [ %282, %.noexc105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %284, %283
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc105
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %278, %.noexc105 ], [ %285, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %279, align 8, !tbaa !152
  %286 = load ptr, ptr %102, align 8, !tbaa !183
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store ptr %287, ptr %102, align 8, !tbaa !183
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit

288:                                              ; preds = %271
  invoke void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %272, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit157

.loopexit157:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %288
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

.loopexit.split-lp158:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %.critedge80, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6DMatchESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %288
  %289 = load i32, ptr %79, align 8, !tbaa !51
  %290 = add nsw i32 %289, %.0192
  br label %291

291:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit
  %.not72.not178 = phi i1 [ false, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.1 = phi i32 [ %290, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE9push_backERKS3_.exit ], [ %.0192, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %292 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i.i.i107 = icmp eq ptr %292, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %293

293:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %292) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %291, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br i1 %.not72.not178, label %.loopexit167, label %104

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %.loopexit157, %.loopexit.split-lp158, %.thread144, %210
  %.pn74 = phi { ptr, i32 } [ %lpad.phi, %210 ], [ %.pn.pn149, %.thread144 ], [ %lpad.loopexit159, %.loopexit157 ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp158 ]
  %294 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i.i.i108 = icmp eq ptr %294, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit109, label %295

295:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %294) #28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit109

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit109:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102, %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn74

.critedge82:                                      ; preds = %104, %76
  call void @_ZdaPv(ptr noundef nonnull %88) #28
  call void @_ZdaPv(ptr noundef nonnull %94) #28
  br label %.loopexit167

.loopexit167:                                     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %.critedge82, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8Mihasher5queryEPjS3_PhPmS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #10 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !136
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = select i1 %.not, i32 %11, i32 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !173
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = load i32, ptr %0, align 8, !tbaa !176
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.preheader.lr.ph.i, label %.preheader127

.preheader.lr.ph.i:                               ; preds = %6
  %29 = load i32, ptr %27, align 8, !tbaa !86
  %30 = load i32, ptr %26, align 8, !tbaa !87
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
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = zext i8 %40 to i64
  %42 = zext nneg i32 %.12835.i to i64
  %43 = shl i64 %41, %42
  %44 = or i64 %43, %.13034.i
  %45 = add nsw i32 %.12835.i, 8
  %46 = icmp slt i32 %45, %.03139.i
  br i1 %46, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !88

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %47 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.130.lcssa.i = phi i64 [ %.02940.i, %.preheader.i ], [ %44, %._crit_edge.loopexit.i ]
  %.128.lcssa.i = phi i32 [ %.02741.i, %.preheader.i ], [ %45, %._crit_edge.loopexit.i ]
  %.126.lcssa.i = phi i32 [ %.02542.i, %.preheader.i ], [ %47, %._crit_edge.loopexit.i ]
  %48 = and i64 %.130.lcssa.i, %.02443.i
  %49 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv49.i
  store i64 %48, ptr %49, align 8, !tbaa !89
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
  br i1 %exitcond.not.i, label %_ZN2cv15line_descriptor5splitEPmPhiii.exit, label %.preheader.i, !llvm.loop !90

_ZN2cv15line_descriptor5splitEPmPhiii.exit:       ; preds = %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !213
  %61 = icmp sgt i32 %60, -1
  %62 = icmp ne i32 %12, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.preheader129.lr.ph, label %.preheader127

.preheader129.lr.ph:                              ; preds = %_ZN2cv15line_descriptor5splitEPmPhiii.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %._crit_edge147
  %69 = phi i32 [ %243, %._crit_edge147 ], [ %60, %.preheader129.lr.ph ]
  %70 = phi i32 [ %244, %._crit_edge147 ], [ %25, %.preheader129.lr.ph ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %._crit_edge147 ], [ 0, %.preheader129.lr.ph ]
  %.086152 = phi i32 [ %.2, %._crit_edge147 ], [ 0, %.preheader129.lr.ph ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %.preheader129
  %.not167 = icmp eq i64 %indvars.iv192, 0
  %72 = getelementptr inbounds nuw [100 x i32], ptr %64, i64 0, i64 %indvars.iv192
  %73 = trunc i64 %indvars.iv192 to i32
  %74 = add i32 %73, -1
  %75 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %80

.preheader127:                                    ; preds = %._crit_edge147, %6, %_ZN2cv15line_descriptor5splitEPmPhiii.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !175
  %.not109159 = icmp sgt i32 %77, -1
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 0
  %or.cond160 = select i1 %.not109159, i1 %79, i1 false
  br i1 %or.cond160, label %.preheader, label %.critedge2

80:                                               ; preds = %232, %.lr.ph146
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %232 ], [ 0, %.lr.ph146 ]
  %.1145 = phi i32 [ %240, %232 ], [ %.086152, %.lr.ph146 ]
  %81 = load i32, ptr %26, align 8, !tbaa !87
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv189, %82
  %84 = load i32, ptr %27, align 8
  %85 = zext i1 %83 to i32
  %.098 = add nsw i32 %84, %85
  %86 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv189
  %87 = load i64, ptr %86, align 8, !tbaa !89
  br i1 %.not167, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %80
  store i32 %.098, ptr %72, align 4, !tbaa !30
  %88 = load ptr, ptr %65, align 8
  %89 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %88, i64 %indvars.iv189
  %90 = load ptr, ptr %13, align 8
  br label %93

.lr.ph:                                           ; preds = %80, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %80 ]
  %91 = getelementptr inbounds nuw [100 x i32], ptr %64, i64 0, i64 %indvars.iv
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %92, ptr %91, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv192
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

93:                                               ; preds = %.backedge, %._crit_edge
  %.091 = phi i64 [ 0, %._crit_edge ], [ %.091.be, %.backedge ]
  %.087 = phi i32 [ %74, %._crit_edge ], [ %.087.be, %.backedge ]
  %.not110 = icmp eq i32 %.087, -1
  br i1 %.not110, label %108, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.087 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = icmp eq i32 %97, %.087
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw i64 1, %99
  %101 = add nsw i32 %97, -1
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 3, %102
  %104 = select i1 %98, i64 %100, i64 %103
  %105 = xor i64 %104, %.091
  %106 = add nsw i32 %97, 1
  store i32 %106, ptr %96, align 4, !tbaa !30
  %107 = add nsw i32 %.087, -1
  br label %.backedge

108:                                              ; preds = %93
  %109 = xor i64 %.091, %87
  %110 = lshr i64 %109, 5
  %111 = load ptr, ptr %89, align 8, !tbaa !92
  %112 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %111, i64 %110
  %113 = trunc i64 %109 to i32
  %114 = and i32 %113, 31
  %115 = load i32, ptr %112, align 8, !tbaa !100
  %116 = shl nuw i32 1, %114
  %117 = and i32 %115, %116
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit

_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit: ; preds = %108
  %118 = add i32 %116, -1
  %119 = and i32 %115, %118
  %120 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %119)
  %121 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %115)
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = zext nneg i32 %120 to i64
  %125 = getelementptr inbounds nuw i32, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = sub i32 %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = zext nneg i32 %121 to i64
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = sext i32 %129 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = icmp sgt i32 %130, 0
  br i1 %137, label %.lr.ph136, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread

.lr.ph136:                                        ; preds = %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit
  %138 = load ptr, ptr %90, align 8, !tbaa !171
  %139 = load ptr, ptr %66, align 8
  %wide.trip.count178 = zext nneg i32 %130 to i64
  br label %140

140:                                              ; preds = %.lr.ph136, %216
  %indvars.iv175 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next176, %216 ]
  %141 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv175
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = zext i32 %142 to i64
  %144 = lshr i64 %143, 5
  %145 = getelementptr inbounds nuw i32, ptr %138, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = and i32 %142, 31
  %148 = shl nuw i32 1, %147
  %149 = and i32 %146, %148
  %.not113 = icmp eq i32 %149, 0
  br i1 %.not113, label %150, label %216

150:                                              ; preds = %140
  %151 = or i32 %146, %148
  store i32 %151, ptr %145, align 4, !tbaa !30
  %152 = load i32, ptr %67, align 4, !tbaa !215
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %143
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 %154
  %.not30.i = icmp slt i32 %152, 16
  br i1 %.not30.i, label %.preheader.i120, label %.lr.ph.preheader.i116

.lr.ph.preheader.i116:                            ; preds = %150
  %156 = add nsw i32 %152, -16
  %157 = zext nneg i32 %156 to i64
  br label %.lr.ph.i117

.preheader.loopexit.i:                            ; preds = %.lr.ph.i117
  %158 = and i32 %156, -16
  %159 = add nuw nsw i32 %158, 16
  br label %.preheader.i120

.preheader.i120:                                  ; preds = %.preheader.loopexit.i, %150
  %.028.lcssa.i = phi i32 [ 0, %150 ], [ %159, %.preheader.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %150 ], [ %189, %.preheader.loopexit.i ]
  %160 = icmp slt i32 %.028.lcssa.i, %152
  br i1 %160, label %.lr.ph36.preheader.i, label %_ZN2cv15line_descriptor5matchEPhS1_i.exit

.lr.ph36.preheader.i:                             ; preds = %.preheader.i120
  %161 = zext nneg i32 %.028.lcssa.i to i64
  br label %.lr.ph36.i

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i119, %.lr.ph.i117 ]
  %.032.i = phi i32 [ 0, %.lr.ph.preheader.i116 ], [ %189, %.lr.ph.i117 ]
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv.i118
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i118
  %165 = load i32, ptr %164, align 4, !tbaa !30
  %166 = xor i32 %165, %163
  %167 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %166)
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = xor i32 %171, %169
  %173 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %172)
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = xor i32 %177, %175
  %179 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %178)
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !30
  %184 = xor i32 %183, %181
  %185 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %184)
  %186 = add nuw nsw i32 %167, %.032.i
  %187 = add nuw nsw i32 %186, %173
  %188 = add nuw nsw i32 %187, %179
  %189 = add nuw nsw i32 %188, %185
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 16
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i119, %157
  br i1 %.not.i, label %.preheader.loopexit.i, label %.lr.ph.i117, !llvm.loop !216

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ %161, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph36.i ]
  %.135.i = phi i32 [ %.0.lcssa.i, %.lr.ph36.preheader.i ], [ %198, %.lr.ph36.i ]
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv41.i
  %191 = load i8, ptr %190, align 1, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv41.i
  %193 = load i8, ptr %192, align 1, !tbaa !29
  %194 = xor i8 %193, %191
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i32], ptr @_ZL6lookup, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = add nsw i32 %197, %.135.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %199 = trunc nuw i64 %indvars.iv.next42.i to i32
  %200 = icmp sgt i32 %152, %199
  br i1 %200, label %.lr.ph36.i, label %_ZN2cv15line_descriptor5matchEPhS1_i.exit, !llvm.loop !217

_ZN2cv15line_descriptor5matchEPhS1_i.exit:        ; preds = %.lr.ph36.i, %.preheader.i120
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i120 ], [ %198, %.lr.ph36.i ]
  %201 = load i32, ptr %68, align 4, !tbaa !175
  %.not114 = icmp sgt i32 %.1.lcssa.i, %201
  %.pre201 = sext i32 %.1.lcssa.i to i64
  br i1 %.not114, label %_ZN2cv15line_descriptor5matchEPhS1_i.exit._crit_edge, label %202

202:                                              ; preds = %_ZN2cv15line_descriptor5matchEPhS1_i.exit
  %203 = getelementptr inbounds i32, ptr %2, i64 %.pre201
  %204 = load i32, ptr %203, align 4, !tbaa !30
  %205 = icmp ult i32 %204, %12
  br i1 %205, label %206, label %_ZN2cv15line_descriptor5matchEPhS1_i.exit._crit_edge

206:                                              ; preds = %202
  %207 = add i32 %142, 1
  %208 = load i32, ptr %7, align 4, !tbaa !136
  %209 = mul nsw i32 %208, %.1.lcssa.i
  %210 = add i32 %209, %204
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %5, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !30
  br label %_ZN2cv15line_descriptor5matchEPhS1_i.exit._crit_edge

_ZN2cv15line_descriptor5matchEPhS1_i.exit._crit_edge: ; preds = %_ZN2cv15line_descriptor5matchEPhS1_i.exit, %206, %202
  %213 = getelementptr inbounds i32, ptr %2, i64 %.pre201
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !30
  br label %216

216:                                              ; preds = %140, %_ZN2cv15line_descriptor5matchEPhS1_i.exit._crit_edge
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread, label %140, !llvm.loop !218

_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread: ; preds = %216, %108, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit
  br i1 %.not167, label %.critedge, label %.lr.ph139

.lr.ph139:                                        ; preds = %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread, %225
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %225 ], [ -1, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %225 ], [ 0, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread ]
  %.293137 = phi i64 [ %229, %225 ], [ %.091, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread ]
  %217 = getelementptr inbounds nuw [100 x i32], ptr %64, i64 0, i64 %indvars.iv180
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %219 = add nsw i64 %indvars.iv182, 2
  %220 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !30
  %222 = add nsw i32 %221, -1
  %223 = icmp eq i32 %218, %222
  %224 = trunc nuw nsw i64 %indvars.iv180 to i32
  br i1 %223, label %225, label %.critedge

225:                                              ; preds = %.lr.ph139
  %226 = add nsw i32 %218, -1
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw i64 1, %227
  %229 = xor i64 %228, %.293137
  store i32 %224, ptr %217, align 4, !tbaa !30
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next181, %indvars.iv192
  br i1 %exitcond188.not, label %.critedge, label %.lr.ph139, !llvm.loop !219

.critedge:                                        ; preds = %.lr.ph139, %225, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread
  %.293.lcssa = phi i64 [ %.091, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread ], [ %229, %225 ], [ %.293137, %.lr.ph139 ]
  %.lcssa131 = phi i32 [ 0, %_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi.exit.thread ], [ %75, %225 ], [ %224, %.lr.ph139 ]
  %230 = zext i32 %.lcssa131 to i64
  %231 = icmp eq i64 %indvars.iv192, %230
  br i1 %231, label %232, label %.backedge

.backedge:                                        ; preds = %.critedge, %94
  %.091.be = phi i64 [ %105, %94 ], [ %.293.lcssa, %.critedge ]
  %.087.be = phi i32 [ %107, %94 ], [ %.lcssa131, %.critedge ]
  br label %93, !llvm.loop !220

232:                                              ; preds = %.critedge
  %233 = load i32, ptr %24, align 4, !tbaa !84
  %234 = mul nsw i32 %233, %75
  %235 = trunc nuw nsw i64 %indvars.iv189 to i32
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %2, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !30
  %240 = add i32 %239, %.1145
  %.not112 = icmp ult i32 %240, %12
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %241 = sext i32 %233 to i64
  %242 = icmp slt i64 %indvars.iv.next190, %241
  %or.cond164 = select i1 %.not112, i1 %242, i1 false
  br i1 %or.cond164, label %80, label %._crit_edge147.loopexit, !llvm.loop !221

._crit_edge147.loopexit:                          ; preds = %232
  %.pre = load i32, ptr %59, align 8, !tbaa !213
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge147.loopexit, %.preheader129
  %243 = phi i32 [ %69, %.preheader129 ], [ %.pre, %._crit_edge147.loopexit ]
  %244 = phi i32 [ %70, %.preheader129 ], [ %233, %._crit_edge147.loopexit ]
  %.2 = phi i32 [ %.086152, %.preheader129 ], [ %240, %._crit_edge147.loopexit ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %245 = sext i32 %243 to i64
  %246 = icmp slt i64 %indvars.iv192, %245
  %247 = icmp ult i32 %.2, %12
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %.preheader129, label %.preheader127, !llvm.loop !222

.preheader:                                       ; preds = %.preheader127, %.critedge4
  %249 = phi i32 [ %257, %.critedge4 ], [ %78, %.preheader127 ]
  %250 = phi i32 [ %258, %.critedge4 ], [ %77, %.preheader127 ]
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.critedge4 ], [ 0, %.preheader127 ]
  %.3162 = phi i32 [ %.4.lcssa, %.critedge4 ], [ 0, %.preheader127 ]
  %251 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv195
  %252 = load i32, ptr %251, align 4, !tbaa !30
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph155.preheader, label %.critedge4

.lr.ph155.preheader:                              ; preds = %.preheader
  %254 = trunc nuw nsw i64 %indvars.iv195 to i32
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %261
  %.0154 = phi i32 [ %270, %261 ], [ 0, %.lr.ph155.preheader ]
  %.4153 = phi i32 [ %267, %261 ], [ %.3162, %.lr.ph155.preheader ]
  %255 = load i32, ptr %7, align 4, !tbaa !136
  %256 = icmp slt i32 %.4153, %255
  br i1 %256, label %261, label %.critedge4.loopexit

.critedge4.loopexit:                              ; preds = %.lr.ph155, %..critedge4.loopexit_crit_edge
  %.pre199 = phi i32 [ %.pre199.pre, %..critedge4.loopexit_crit_edge ], [ %255, %.lr.ph155 ]
  %.4.lcssa.ph = phi i32 [ %267, %..critedge4.loopexit_crit_edge ], [ %.4153, %.lr.ph155 ]
  %.pre198 = load i32, ptr %76, align 4, !tbaa !175
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %257 = phi i32 [ %249, %.preheader ], [ %.pre199, %.critedge4.loopexit ]
  %258 = phi i32 [ %250, %.preheader ], [ %.pre198, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %.3162, %.preheader ], [ %.4.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %259 = sext i32 %258 to i64
  %.not109 = icmp slt i64 %indvars.iv195, %259
  %260 = icmp slt i32 %.4.lcssa, %257
  %or.cond = select i1 %.not109, i1 %260, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge2, !llvm.loop !224

261:                                              ; preds = %.lr.ph155
  %262 = mul nsw i32 %255, %254
  %263 = add nsw i32 %262, %.0154
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %5, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !30
  %267 = add nsw i32 %.4153, 1
  %268 = zext i32 %.4153 to i64
  %269 = getelementptr inbounds nuw i32, ptr %1, i64 %268
  store i32 %266, ptr %269, align 4, !tbaa !30
  %270 = add nuw nsw i32 %.0154, 1
  %271 = load i32, ptr %251, align 4, !tbaa !30
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %.lr.ph155, label %..critedge4.loopexit_crit_edge, !llvm.loop !225

..critedge4.loopexit_crit_edge:                   ; preds = %261
  %.pre199.pre = load i32, ptr %7, align 4
  br label %.critedge4.loopexit, !llvm.loop !225

.critedge2:                                       ; preds = %.critedge4, %.preheader127
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable5queryEmPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #12 align 2 {
  %4 = lshr i64 %1, 5
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %5, i64 %4
  %7 = trunc i64 %1 to i32
  %8 = and i32 %7, 31
  %9 = load i32, ptr %6, align 8, !tbaa !100
  %10 = shl nuw i32 1, %8
  %11 = and i32 %9, %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %33, label %12

12:                                               ; preds = %3
  %13 = add i32 %10, -1
  %14 = and i32 %9, %13
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = sub i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %23, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup5queryEiPi.exit

33:                                               ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !30
  br label %_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup5queryEiPi.exit

_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup5queryEiPi.exit: ; preds = %12, %33
  %.0.i = phi ptr [ %32, %12 ], [ null, %33 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherC2Eii(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !176
  %8 = sdiv i32 %1, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %10, align 4, !tbaa !84
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %2 to double
  %13 = fdiv double %11, %12
  %14 = tail call double @llvm.ceil.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %17, align 4, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %18, align 8, !tbaa !213
  %19 = add nsw i32 %15, -1
  %20 = mul nsw i32 %19, %2
  %21 = sub nsw i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !87
  %23 = add nsw i32 %15, 2
  %.not = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %.not)
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42 unwind label %45

._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42:  ; preds = %3
  %.pre = load ptr, ptr %7, align 8, !tbaa !96
  store i32 0, ptr %.pre, align 4, !tbaa !30
  %25 = load i32, ptr %18, align 8, !tbaa !213
  %.not26 = icmp slt i32 %25, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2cv15line_descriptor6chooseEii.exit, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42
  %26 = load i32, ptr %10, align 4, !tbaa !84
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = sub nuw nsw i64 %27, %34
  invoke void @_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %37)
          to label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit unwind label %45

38:                                               ; preds = %._crit_edge
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %30, i64 %27
  %.not.i.i21 = icmp eq ptr %29, %41
  br i1 %.not.i.i21, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %41, %40 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #26
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %42, %29
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %41, ptr %28, align 8, !tbaa !226
  br label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit: ; preds = %36, %38, %40, %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i.i
  %43 = load i32, ptr %22, align 8, !tbaa !87
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph29, label %.preheader

45:                                               ; preds = %36, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %82

.lr.ph:                                           ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42, %_ZN2cv15line_descriptor6chooseEii.exit
  %47 = phi i32 [ %54, %_ZN2cv15line_descriptor6chooseEii.exit ], [ 0, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv15line_descriptor6chooseEii.exit ], [ 0, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge42 ]
  %.not23 = icmp eq i64 %indvars.iv, 0
  br i1 %.not23, label %_ZN2cv15line_descriptor6chooseEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %48 = load i32, ptr %16, align 8, !tbaa !86
  %49 = sext i32 %48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %52, %.lr.ph.i ]
  %50 = sub nsw i64 %49, %indvars.iv.i
  %51 = mul i64 %.0910.i, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = udiv i64 %51, %indvars.iv.next.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %_ZN2cv15line_descriptor6chooseEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !228

_ZN2cv15line_descriptor6chooseEii.exit.loopexit:  ; preds = %.lr.ph.i
  %53 = trunc i64 %52 to i32
  br label %_ZN2cv15line_descriptor6chooseEii.exit

_ZN2cv15line_descriptor6chooseEii.exit:           ; preds = %_ZN2cv15line_descriptor6chooseEii.exit.loopexit, %.lr.ph
  %.09.lcssa.i = phi i32 [ 1, %.lr.ph ], [ %53, %_ZN2cv15line_descriptor6chooseEii.exit.loopexit ]
  %54 = add i32 %47, %.09.lcssa.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.next
  store i32 %54, ptr %55, align 4, !tbaa !30
  %56 = load i32, ptr %18, align 8, !tbaa !213
  %57 = sext i32 %56 to i64
  %.not.not = icmp slt i64 %indvars.iv, %57
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !229

.preheader:                                       ; preds = %65, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit
  %.lcssa = phi i32 [ %43, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit ], [ %66, %65 ]
  %58 = load i32, ptr %10, align 4, !tbaa !84
  %59 = icmp slt i32 %.lcssa, %58
  br i1 %59, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %.preheader
  %60 = sext i32 %.lcssa to i64
  br label %.lr.ph31

.lr.ph29:                                         ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit, %65
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %65 ], [ 0, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE6resizeEm.exit ]
  %61 = load ptr, ptr %6, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %61, i64 %indvars.iv36
  %63 = load i32, ptr %16, align 8, !tbaa !86
  %64 = invoke noundef i32 @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable4initEi(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef %63)
          to label %65 unwind label %69

65:                                               ; preds = %.lr.ph29
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %66 = load i32, ptr %22, align 8, !tbaa !87
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next37, %67
  br i1 %68, label %.lr.ph29, label %.preheader, !llvm.loop !230

69:                                               ; preds = %.lr.ph29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

._crit_edge32:                                    ; preds = %76, %.preheader
  ret void

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %76
  %indvars.iv39 = phi i64 [ %60, %.lr.ph31.preheader ], [ %indvars.iv.next40, %76 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %71, i64 %indvars.iv39
  %73 = load i32, ptr %16, align 8, !tbaa !86
  %74 = add nsw i32 %73, -1
  %75 = invoke noundef i32 @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable4initEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %74)
          to label %76 unwind label %80

76:                                               ; preds = %.lr.ph31
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %77 = load i32, ptr %10, align 4, !tbaa !84
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next40, %78
  br i1 %79, label %.lr.ph31, label %._crit_edge32, !llvm.loop !231

80:                                               ; preds = %.lr.ph31
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %69, %45
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %81, %80 ], [ %46, %45 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %84

84:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %82, %84
  tail call void @_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  tail call void @_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable4initEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8, !tbaa !232
  %5 = add i32 %1, -38
  %or.cond = icmp ult i32 %5, -33
  br i1 %or.cond, label %23, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %2
  %6 = add nsw i32 %1, -5
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw nsw i64 1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %9, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  %10 = shl nuw nsw i64 32, %7
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %12 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEmS3_ET_S5_T0_RKT1_(ptr noundef nonnull %11, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EEC2EmRKS3_RKS4_.exit unwind label %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit.i

_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit.i: ; preds = %.noexc5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %.body

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.noexc5
  %14 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %11, i64 %8
  %15 = load ptr, ptr %0, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !92
  store ptr %12, ptr %16, align 8, !tbaa !238
  store ptr %14, ptr %18, align 8, !tbaa !239
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EEC2EmRKS3_RKS4_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EEC2EmRKS3_RKS4_.exit ]
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #26
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i.i.i, %20
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %23

21:                                               ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit.i, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit.i ]
  call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %eh.lpad-body

23:                                               ; preds = %2, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #26
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i2 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i2, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EED2Ev.exit, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtable6insertEmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = lshr i64 %1, 5
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::BucketGroup", ptr %5, i64 %4
  %7 = trunc i64 %1 to i32
  %8 = and i32 %7, 31
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8, i32 noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %2, align 8, !tbaa !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupES3_EvT_S5_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup6insertEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  %.pre16.pre = load ptr, ptr %4, align 8, !tbaa !96
  br label %10

10:                                               ; preds = %9, %3
  %.pre16 = phi ptr [ %.pre16.pre, %9 ], [ %7, %3 ]
  %11 = shl nuw i32 1, %1
  %12 = add i32 %11, -1
  %13 = load i32, ptr %0, align 8, !tbaa !100
  %14 = and i32 %13, %12
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %13, %11
  %.not = icmp eq i32 %16, 0
  %17 = zext nneg i32 %15 to i64
  br i1 %.not, label %18, label %._crit_edge18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i32, ptr %.pre16, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !30
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %15, i32 noundef %21)
  %22 = load i32, ptr %0, align 8, !tbaa !100
  %23 = or i32 %22, %11
  store i32 %23, ptr %0, align 8, !tbaa !100
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %10, %18
  %24 = phi ptr [ %.pre, %18 ], [ %.pre16, %10 ]
  %25 = phi i32 [ %23, %18 ], [ %13, %10 ]
  %26 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %25)
  %27 = add nuw nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = add i32 %27, %30
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %31, i32 noundef %2)
  %32 = icmp samesign ult i32 %15, %26
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge18
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  %invariant.gep = getelementptr inbounds nuw i8, ptr %33, i64 12
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %34

._crit_edge:                                      ; preds = %34, %._crit_edge18
  ret void

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %35 = load i32, ptr %gep, align 4, !tbaa !30
  %36 = add i32 %35, 1
  store i32 %36, ptr %gep, align 4, !tbaa !30
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup5queryEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #12 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = shl nuw i32 1, %1
  %6 = and i32 %4, %5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %3
  %8 = add i32 %5, -1
  %9 = and i32 %4, %8
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = sub i32 %17, %19
  store i32 %20, ptr %2, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = zext nneg i32 %11 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %18, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %28, %7
  %.0 = phi ptr [ %27, %7 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 0, ptr %0, align 8, !tbaa !100
  br i1 %1, label %.noexc, label %8

.noexc:                                           ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store i64 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !96
  store ptr %5, ptr %6, align 8, !tbaa !95
  store ptr %5, ptr %7, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %8, %.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup12insert_valueERSt6vectorIjSaIjEEij(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %1, align 8, !tbaa !96
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 4
  br i1 %12, label %13, label %.noexc

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = uitofp i32 %14 to double
  %20 = fmul double %19, 1.100000e+00
  %21 = tail call double @llvm.ceil.f64(double %20)
  %22 = fptoui double %21 to i32
  store i32 %22, ptr %15, align 4, !tbaa !30
  %23 = add i32 %22, 2
  %24 = ashr exact i64 %11, 2
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %23, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre34 = load ptr, ptr %28, align 8, !tbaa !99
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %30 = phi ptr [ %8, %.lr.ph ], [ %52, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %31 = phi ptr [ %.pre34, %.lr.ph ], [ %53, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %32 = phi i64 [ %24, %.lr.ph ], [ %61, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %33 = phi i64 [ %11, %.lr.ph ], [ %60, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %34 = phi ptr [ %7, %.lr.ph ], [ %51, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.not.i.i = icmp eq ptr %34, %31
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %29
  store i32 0, ptr %34, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %36, ptr %6, align 8, !tbaa !95
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

37:                                               ; preds = %29
  %38 = icmp eq i64 %33, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %41 = icmp ult i64 %40, %32
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
  %46 = getelementptr inbounds i8, ptr %45, i64 %33
  store i32 0, ptr %46, align 4, !tbaa !30
  %47 = icmp sgt i64 %33, 0
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

48:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %48, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  store ptr %45, ptr %1, align 8, !tbaa !96
  store ptr %49, ptr %6, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %50, ptr %28, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %51 = phi ptr [ %36, %35 ], [ %49, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %52 = phi ptr [ %30, %35 ], [ %45, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %53 = phi ptr [ %31, %35 ], [ %50, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %54 = add nuw nsw i32 %.033, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = add i32 %56, 2
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %52 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %57, %62
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %29, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %18, %13
  %65 = load ptr, ptr %1, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = sext i32 %2 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = call ptr @_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %68, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %70 = load i32, ptr %5, align 4, !tbaa !30
  %71 = load ptr, ptr %1, align 8, !tbaa !96
  %72 = getelementptr i32, ptr %71, i64 %67
  %73 = getelementptr i8, ptr %72, i64 8
  store i32 %70, ptr %73, align 4, !tbaa !30
  %74 = load i32, ptr %71, align 4, !tbaa !30
  %75 = add i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !30
  br label %83

.noexc:                                           ; preds = %4
  %76 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, i8 0, i64 12, i1 false), !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %76, ptr %1, align 8, !tbaa !96
  store ptr %77, ptr %6, align 8, !tbaa !95
  store ptr %77, ptr %78, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %79

79:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  %.pre = load ptr, ptr %1, align 8, !tbaa !96
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %79, %.noexc
  %80 = phi ptr [ %.pre, %79 ], [ %76, %.noexc ]
  store i32 1, ptr %80, align 4, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %81, align 4, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %3, ptr %82, align 4, !tbaa !30
  br label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !103
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %30, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %15, ptr %9, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %16, ptr %8, align 8, !tbaa !95
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = load i32, ptr %2, align 4, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %9, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %21, ptr %9, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %22, ptr %8, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 2
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i32, ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %18, i64 %25, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %23, %17
  %.pre = phi ptr [ %.pre.pre, %23 ], [ %4, %17 ]
  store i32 %19, ptr %18, align 4, !tbaa !30
  br label %54

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %4, i64 %7
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %32, %6
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %35, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %30
  %36 = ashr exact i64 %33, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %.not.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #27
  %43 = getelementptr inbounds i8, ptr %42, i64 %7
  %44 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %44, ptr %43, align 4, !tbaa !30
  %45 = icmp sgt i64 %7, 0
  br i1 %45, label %46, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

46:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %46, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = sub i64 %32, %5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

50:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %31, i64 %48, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i: ; preds = %50, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %42, ptr %0, align 8, !tbaa !96
  store ptr %52, ptr %8, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i32, ptr %42, i64 %40
  store ptr %53, ptr %10, align 8, !tbaa !99
  br label %54

54:                                               ; preds = %14, %29, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit
  %55 = phi ptr [ %4, %14 ], [ %.pre, %29 ], [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %7
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroup10push_valueERSt6vectorIjSaIjEEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %1, align 8, !tbaa !96
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %73, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = uitofp i32 %8 to double
  %14 = load double, ptr @ARRAY_RESIZE_FACTOR, align 8, !tbaa !97
  %15 = fmul double %14, %13
  %16 = tail call double @llvm.ceil.f64(double %15)
  %17 = load double, ptr @ARRAY_RESIZE_ADD_FACTOR, align 8, !tbaa !97
  %18 = fadd double %17, %13
  %19 = fcmp olt double %16, %18
  %.sroa.speculated = select i1 %19, double %18, double %16
  %20 = fptoui double %.sroa.speculated to i32
  store i32 %20, ptr %9, align 4, !tbaa !30
  %21 = add i32 %20, 2
  %22 = ptrtoint ptr %5 to i64
  %23 = ptrtoint ptr %6 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %21, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %29, align 8, !tbaa !99
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %31 = phi ptr [ %6, %.lr.ph ], [ %53, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %32 = phi ptr [ %.pre, %.lr.ph ], [ %54, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %33 = phi i64 [ %25, %.lr.ph ], [ %62, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %34 = phi i64 [ %24, %.lr.ph ], [ %61, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %35 = phi ptr [ %5, %.lr.ph ], [ %52, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.not.i.i = icmp eq ptr %35, %32
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %30
  store i32 0, ptr %35, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %37, ptr %4, align 8, !tbaa !95
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

38:                                               ; preds = %30
  %39 = icmp eq i64 %34, 9223372036854775804
  br i1 %39, label %40, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %42 = icmp ult i64 %41, %33
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = getelementptr inbounds i8, ptr %46, i64 %34
  store i32 0, ptr %47, align 4, !tbaa !30
  %48 = icmp sgt i64 %34, 0
  br i1 %48, label %49, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

49:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %49, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  store ptr %46, ptr %1, align 8, !tbaa !96
  store ptr %50, ptr %4, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %44
  store ptr %51, ptr %29, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %36, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %52 = phi ptr [ %37, %36 ], [ %50, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %53 = phi ptr [ %31, %36 ], [ %46, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %54 = phi ptr [ %32, %36 ], [ %51, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %55 = add nuw nsw i32 %.033, 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = add i32 %57, 2
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %58, %63
  %65 = icmp slt i32 %55, %64
  br i1 %65, label %30, label %.loopexit.loopexit, !llvm.loop !241

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.pre34 = load i32, ptr %53, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %12, %7
  %66 = phi i32 [ %.pre34, %.loopexit.loopexit ], [ %8, %12 ], [ %8, %7 ]
  %67 = phi ptr [ %53, %.loopexit.loopexit ], [ %6, %12 ], [ %6, %7 ]
  %68 = add i32 %66, 2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  store i32 %2, ptr %70, align 4, !tbaa !30
  %71 = load i32, ptr %67, align 4, !tbaa !30
  %72 = add i32 %71, 1
  store i32 %72, ptr %67, align 4, !tbaa !30
  br label %86

73:                                               ; preds = %3
  %74 = load double, ptr @ARRAY_RESIZE_ADD_FACTOR, align 8, !tbaa !97
  %75 = fptoui double %74 to i32
  %76 = add i32 %75, 2
  %.not.i.i.i.i21 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %73
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %78, i1 false), !tbaa !30
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %73
  %.sroa.11.0 = phi ptr [ null, %73 ], [ %80, %.noexc ]
  %.sroa.022.0 = phi ptr [ null, %73 ], [ %79, %.noexc ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.022.0, ptr %1, align 8, !tbaa !96
  store ptr %.sroa.11.0, ptr %4, align 8, !tbaa !95
  store ptr %.sroa.11.0, ptr %81, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %.pre35 = load ptr, ptr %1, align 8, !tbaa !96
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %82, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %83 = phi ptr [ %.pre35, %82 ], [ %.sroa.022.0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  store i32 1, ptr %83, align 4, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %84, align 4, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %2, ptr %85, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15line_descriptor23BinaryDescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv15line_descriptor23BinaryDescriptorMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15line_descriptor23BinaryDescriptorMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(180) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %5, ptr %4, align 4, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %8, ptr %6, align 4, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8, !tbaa !138
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %5, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !138
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !246

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi i32 [ %.pre, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %select.unfold, label %31

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %22, label %.thread24, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp slt i32 %5, %25
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ true, %select.unfold ], [ %26, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !247
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !247
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %31
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %31 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %0, align 8, !tbaa !248
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = load ptr, ptr %2, align 8, !tbaa !158
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !155
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !31

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !155
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !188

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %39 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !152
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !158, !alias.scope !252, !noalias !249
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !158, !alias.scope !249, !noalias !252
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !152, !alias.scope !252, !noalias !249
  store ptr %43, ptr %41, align 8, !tbaa !152, !alias.scope !249, !noalias !252
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !155, !alias.scope !252, !noalias !249
  store ptr %46, ptr %44, align 8, !tbaa !155, !alias.scope !249, !noalias !252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !252, !noalias !249
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %48, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %49, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %50 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !158, !alias.scope !258, !noalias !255
  store ptr %50, ptr %.012.i.i.i.i29, align 8, !tbaa !158, !alias.scope !255, !noalias !258
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !152, !alias.scope !258, !noalias !255
  store ptr %53, ptr %51, align 8, !tbaa !152, !alias.scope !255, !noalias !258
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !155, !alias.scope !258, !noalias !255
  store ptr %56, ptr %54, align 8, !tbaa !155, !alias.scope !255, !noalias !258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !258, !noalias !255
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !254

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %49, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %58, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !248
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw %"class.std::vector.33", ptr %20, i64 %16
  store ptr %61, ptr %60, align 8, !tbaa !186
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

64:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #29
          to label %72 unwind label %62

68:                                               ; preds = %62
  resume { ptr, i32 } %63

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #30
  unreachable

72:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !29
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !99
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
  store i32 0, ptr %5, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !30
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !95
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !30
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !30
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !262
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
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !263

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #26
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #26
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !226
  br label %67

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 230584300921369395)
  %37 = mul nuw nsw i64 %36, 40
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 40
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !263

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #26
  %.not4.i.i.i.i.i43 = icmp eq ptr %39, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i45) #26
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 40
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !227

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #29
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #26
  br label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #30
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
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #26
  %59 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %39, i64 %1
  br label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %.body, %.lr.ph.i.i.i52
  %.05.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i52 ], [ %39, %.body ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #26
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i53 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i53, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i52, !llvm.loop !227

61:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %68

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i52, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  invoke void @__cxa_rethrow() #29
          to label %71 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit51
  %.not4.i.i.i55 = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i55, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit59, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i56
  %.05.i.i.i57 = phi ptr [ %63, %.lr.ph.i.i.i56 ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i57) #26
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i57, i64 40
  %.not.i.i.i58 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit59, label %.lr.ph.i.i.i56, !llvm.loop !227

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit59: ; preds = %.lr.ph.i.i.i56, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not.i60 = icmp eq ptr %6, null
  br i1 %.not.i60, label %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE13_M_deallocateEPS3_m.exit61, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit59
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE13_M_deallocateEPS3_m.exit61

_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE13_M_deallocateEPS3_m.exit61: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit59, %64
  store ptr %38, ptr %0, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %39, i64 %1
  store ptr %65, ptr %4, align 8, !tbaa !226
  %66 = getelementptr inbounds nuw %"class.cv::line_descriptor::BinaryDescriptorMatcher::SparseHashtable", ptr %38, i64 %36
  store ptr %66, ptr %11, align 8, !tbaa !262
  br label %67

67:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE13_M_deallocateEPS3_m.exit61, %2
  ret void

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #30
  unreachable

71:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableES3_EvT_S5_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.021 = phi ptr [ %28, %24 ], [ %2, %3 ]
  %.01220 = phi ptr [ %27, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %.01220, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !31

.noexc.i.i.i.i:                                   ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEE8allocateERS4_m.exit.i.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %13, ptr %.021, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !239
  %17 = load ptr, ptr %.01220, align 8, !tbaa !264
  %18 = load ptr, ptr %4, align 8, !tbaa !264
  %19 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %17, ptr %18, ptr noundef %13)
          to label %24 unwind label %20

20:                                               ; preds = %.noexc13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %.021, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %.body

24:                                               ; preds = %.noexc13
  store ptr %19, ptr %14, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.01220, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.01220, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEE8allocateERS4_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %20, %23
  %eh.lpad-body = phi { ptr, i32 } [ %21, %23 ], [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %2, %.body ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i) #26
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %31, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !227

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #29
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %24 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableEEvT_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %29, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %28, %26 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.09.016, align 8, !tbaa !100
  store i32 %4, ptr %.017, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !31

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !99
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = load ptr, ptr %7, align 8, !tbaa !103
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc8
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %30

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #26
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %2, %30 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #26
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %30
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %26 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit
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

40:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  br label %6

6:                                                ; preds = %.lr.ph, %27
  %7 = phi ptr [ %.pre, %.lr.ph ], [ %21, %27 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %30, %27 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %29, %27 ]
  %8 = load i32, ptr %2, align 8, !tbaa !100
  store i32 %8, ptr %.018, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i, label %.noexc12, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !31

.noexc.i.i.i.i:                                   ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %6
  %17 = phi ptr [ null, %6 ], [ %16, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %9, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !99
  %21 = load ptr, ptr %4, align 8, !tbaa !103
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc12
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8, !tbaa !95
  %29 = add i64 %.01117, -1
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !267

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
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #26
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %0, %31 ]
  tail call void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #26
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %31
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %30, %27 ]
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
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupEEvT_S5_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_binary_descriptor_matcher.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!19 = !{!"int", !10, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !23, i64 16}
!23 = !{!"p1 _ZTSN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherE", !12, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !19, i64 168}
!33 = !{!"_ZTSN2cv15line_descriptor23BinaryDescriptorMatcherE", !34, i64 0, !35, i64 8, !43, i64 104, !48, i64 152, !19, i64 168, !19, i64 172, !19, i64 176}
!34 = !{!"_ZTSN2cv9AlgorithmE"}
!35 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !41, i64 72}
!36 = !{!"p1 omnipotent char", !12, i64 0}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!40 = !{!"p1 int", !12, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !42, i64 0, !10, i64 8}
!42 = !{!"p1 long", !12, i64 0}
!43 = !{!"_ZTSSt3mapIiiSt4lessIiESaISt4pairIKiiEEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !46, i64 0, !7, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIiE"}
!48 = !{!"_ZTSN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8MihasherEEE", !49, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherEE", !25, i64 0}
!50 = !{!33, !19, i64 172}
!51 = !{!33, !19, i64 176}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !26, i64 8}
!54 = !{!"p1 _ZTSN2cv15line_descriptor23BinaryDescriptorMatcherE", !12, i64 0}
!55 = !{!56, !54, i64 16}
!56 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !54, i64 16}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv3MatE", !12, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !19, i64 0}
!62 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!63 = !{!62, !19, i64 4}
!64 = !{!35, !19, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!33, !19, i64 16}
!68 = !{!33, !19, i64 20}
!69 = !{!70, !13, i64 32}
!70 = !{!"_ZTSN2cv15line_descriptor23BinaryDescriptorMatcher8MihasherE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !13, i64 32, !35, i64 40, !71, i64 136, !75, i64 152, !80, i64 176, !10, i64 200}
!71 = !{!"_ZTSN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEEE", !72, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !26, i64 8}
!74 = !{!"p1 _ZTSN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayE", !12, i64 0}
!75 = !{!"_ZTSSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableESaIS3_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableE", !12, i64 0}
!80 = !{!"_ZTSSt6vectorIjSaIjEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!84 = !{!70, !19, i64 12}
!85 = !{!35, !36, i64 16}
!86 = !{!70, !19, i64 8}
!87 = !{!70, !19, i64 16}
!88 = distinct !{!88, !66}
!89 = !{!13, !13, i64 0}
!90 = distinct !{!90, !66}
!91 = !{!78, !79, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupE", !12, i64 0}
!95 = !{!83, !40, i64 8}
!96 = !{!83, !40, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !10, i64 0}
!99 = !{!83, !40, i64 16}
!100 = !{!101, !19, i64 0}
!101 = !{!"_ZTSN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupE", !19, i64 0, !80, i64 8}
!102 = distinct !{!102, !66}
!103 = !{!40, !40, i64 0}
!104 = distinct !{!104, !66}
!105 = distinct !{!105, !66}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!108 = distinct !{!108, !66}
!109 = !{!110, !40, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!111 = !{!110, !40, i64 16}
!112 = !{!110, !40, i64 0}
!113 = distinct !{!113, !66}
!114 = distinct !{!114, !66}
!115 = !{!116, !128, i64 240}
!116 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !117, i64 0, !125, i64 216, !10, i64 224, !126, i64 225, !127, i64 232, !128, i64 240, !129, i64 248, !130, i64 256}
!117 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !118, i64 24, !119, i64 28, !119, i64 32, !120, i64 40, !121, i64 48, !10, i64 64, !19, i64 192, !122, i64 200, !123, i64 208}
!118 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!119 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!120 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!121 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!122 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!123 = !{!"_ZTSSt6locale", !124, i64 0}
!124 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!125 = !{!"p1 _ZTSSo", !12, i64 0}
!126 = !{!"bool", !10, i64 0}
!127 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!128 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!129 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!130 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!131 = !{!132, !10, i64 56}
!132 = !{!"_ZTSSt5ctypeIcE", !133, i64 0, !134, i64 16, !126, i64 24, !40, i64 32, !40, i64 40, !135, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!133 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!134 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!135 = !{!"p1 short", !12, i64 0}
!136 = !{!70, !19, i64 28}
!137 = !{!35, !19, i64 12}
!138 = !{!11, !11, i64 0}
!139 = distinct !{!139, !66}
!140 = !{!59, !59, i64 0}
!141 = !{!142, !19, i64 4}
!142 = !{!"_ZTSSt4pairIKiiE", !19, i64 0, !19, i64 4}
!143 = !{!144, !36, i64 0}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !145, i64 0, !13, i64 8, !10, i64 16}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!146 = !{!144, !13, i64 8}
!147 = !{!148, !13, i64 8}
!148 = !{!"_ZTSSi", !13, i64 8}
!149 = !{!35, !19, i64 0}
!150 = !{!35, !40, i64 64}
!151 = !{!35, !42, i64 72}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN2cv6DMatchE", !12, i64 0}
!155 = !{!153, !154, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"float", !10, i64 0}
!158 = !{!153, !154, i64 0}
!159 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !156}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !66}
!165 = distinct !{!165, !66}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt11make_sharedIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZSt11make_sharedIN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!169 = distinct !{!169, !170, !"_ZN2cvL7makePtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!170 = distinct !{!170, !"_ZN2cvL7makePtrINS_15line_descriptor23BinaryDescriptorMatcher8bitarrayEJEEENS_3PtrIT_EEDpRKT0_"}
!171 = !{!172, !40, i64 0}
!172 = !{!"_ZTSN2cv15line_descriptor23BinaryDescriptorMatcher8bitarrayE", !40, i64 0, !19, i64 8}
!173 = !{!172, !19, i64 8}
!174 = !{!73, !74, i64 0}
!175 = !{!70, !19, i64 20}
!176 = !{!70, !19, i64 0}
!177 = distinct !{!177, !66}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !66}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !12, i64 0}
!186 = !{!184, !185, i64 16}
!187 = !{!154, !154, i64 0}
!188 = distinct !{!188, !66}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !66}
!194 = distinct !{!194, !66}
!195 = distinct !{!195, !66}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !66}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !66}
!206 = distinct !{!206, !66}
!207 = distinct !{!207, !66}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!211 = distinct !{!211, !210, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !66}
!213 = !{!70, !19, i64 24}
!214 = distinct !{!214, !66}
!215 = !{!70, !19, i64 4}
!216 = distinct !{!216, !66}
!217 = distinct !{!217, !66}
!218 = distinct !{!218, !66}
!219 = distinct !{!219, !66}
!220 = distinct !{!220, !66}
!221 = distinct !{!221, !66}
!222 = distinct !{!222, !66, !223}
!223 = !{!"llvm.loop.unswitch.partial.disable"}
!224 = distinct !{!224, !66}
!225 = distinct !{!225, !66}
!226 = !{!78, !79, i64 8}
!227 = distinct !{!227, !66}
!228 = distinct !{!228, !66}
!229 = distinct !{!229, !66}
!230 = distinct !{!230, !66}
!231 = distinct !{!231, !66}
!232 = !{!233, !19, i64 24}
!233 = !{!"_ZTSN2cv15line_descriptor23BinaryDescriptorMatcher15SparseHashtableE", !234, i64 0, !19, i64 24, !13, i64 32}
!234 = !{!"_ZTSSt6vectorIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor23BinaryDescriptorMatcher11BucketGroupESaIS3_EE12_Vector_implE", !93, i64 0}
!237 = !{!233, !13, i64 32}
!238 = !{!93, !94, i64 8}
!239 = !{!93, !94, i64 16}
!240 = distinct !{!240, !66}
!241 = distinct !{!241, !66}
!242 = !{!8, !11, i64 24}
!243 = !{!8, !11, i64 16}
!244 = distinct !{!244, !66}
!245 = !{!142, !19, i64 0}
!246 = distinct !{!246, !66}
!247 = !{!7, !13, i64 32}
!248 = !{!184, !185, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!254 = distinct !{!254, !66}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aISt6vectorIN2cv6DMatchESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!261, !36, i64 8}
!261 = !{!"_ZTSSt9type_info", !36, i64 8}
!262 = !{!78, !79, i64 16}
!263 = distinct !{!263, !66}
!264 = !{!94, !94, i64 0}
!265 = distinct !{!265, !66}
!266 = distinct !{!266, !66}
!267 = distinct !{!267, !66}
