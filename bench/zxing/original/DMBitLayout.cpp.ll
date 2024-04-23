target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8 x %"struct.ZXing::DataMatrix::BitPos"] }
%"struct.ZXing::DataMatrix::BitPos" = type { i32, i32 }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.anon.2 = type { ptr }
%class.anon.3 = type { ptr, ptr, %class.anon.2 }
%class.anon.4 = type { ptr, ptr, %class.anon.2 }
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%class.anon.1 = type { ptr, ptr }
%"class.ZXing::DataMatrix::Version" = type { i32, i32, i32, i32, i32, %"struct.ZXing::DataMatrix::Version::ECBlocks" }
%"struct.ZXing::DataMatrix::Version::ECBlocks" = type { i32, [2 x %struct.anon] }
%struct.anon = type { i32, i32 }
%class.anon.6 = type { ptr }
%class.anon.7 = type { ptr, ptr, %class.anon.6 }
%class.anon.8 = type { ptr, ptr, %class.anon.6 }
%class.anon.5 = type { i8 }
%class.anon.9 = type { i8 }

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZN5ZXing9BitMatrixC2Ev = comdat any

$_ZNK5ZXing9BitMatrix3getEii = comdat any

$_ZN5ZXing9BitMatrix3setEiib = comdat any

$_ZN5ZXing9BitMatrixC2EOS0_ = comdat any

$_ZN5ZXing9BitMatrixD2Ev = comdat any

$_ZNK5ZXing10DataMatrix7Version14totalCodewordsEv = comdat any

$_ZN5ZXing9ByteArrayC2Ei = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNK5ZXing9BitMatrix6heightEv = comdat any

$_ZNK5ZXing9BitMatrix5widthEv = comdat any

$_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZN5ZXing9ByteArrayC2Ev = comdat any

$_ZN5ZXing9ByteArrayC2EOS0_ = comdat any

$_ZN5ZXing9ByteArrayD2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNK5ZXing9BitMatrix3getEi = comdat any

$_ZNKSt6vectorIhSaIhEE2atEm = comdat any

$_ZNKSt6vectorIhSaIhEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZN5ZXing9BitMatrix3getEi = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNK5ZXing10DataMatrix7Version9dataWidthEv = comdat any

$_ZNK5ZXing10DataMatrix7Version10dataHeightEv = comdat any

$_ZNK5ZXing10DataMatrix7Version8ECBlocks18totalDataCodewordsEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE5beginEv = comdat any

$_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv = comdat any

$_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE4dataEv = comdat any

$_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_ptrERA8_KS2_ = comdat any

$_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm = comdat any

$_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm = comdat any

$_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_refERA8_KS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZN5ZXing9AppendBitIhvEERT_S2_b = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv = comdat any

$_ZN5ZXing9BitMatrix7UNSET_VE = comdat any

@_ZN5ZXing9BitMatrix7UNSET_VE = linkonce_odr constant i8 0, comdat, align 1
@.str = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER1" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 3, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER2" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -3, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -4 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER3" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER4" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -3, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 3, i32 -1 }] }, align 4
@"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii.delta" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" zeroinitializer] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 3, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -3, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -4 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -3, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 3, i32 -1 }] }, align 4
@"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" zeroinitializer] }, align 4

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.ZXing::BitMatrix", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.ZXing::BitMatrix", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds %class.anon, ptr %12, i32 0, i32 0
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon, ptr %12, i32 0, i32 1
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  invoke void @"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %11, i32 noundef %22, i32 noundef %23, ptr %27, ptr %29)
          to label %30 unwind label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i32 1, ptr %16, align 4
  br label %63

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %64

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %42, i32 noundef %44)
          to label %46 unwind label %58

46:                                               ; preds = %40
  br i1 %45, label %62, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %8, align 4
  %51 = sub nsw i32 %50, 1
  invoke void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %49, i32 noundef %51, i1 noundef zeroext true)
          to label %52 unwind label %58

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = sub nsw i32 %53, 2
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 2
  invoke void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %54, i32 noundef %56, i1 noundef zeroext true)
          to label %57 unwind label %58

57:                                               ; preds = %52
  br label %62

58:                                               ; preds = %52, %47, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %64

62:                                               ; preds = %57, %46
  call void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %35
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  ret void

64:                                               ; preds = %58, %36
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %34

20:                                               ; preds = %3
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  %25 = invoke noundef i32 @_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = sdiv i32 %25, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str)
          to label %33 unwind label %42

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #11
          to label %53 unwind label %38

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %48

38:                                               ; preds = %33, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %47

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @__cxa_free_exception(ptr %32) #10
  br label %47

46:                                               ; preds = %26, %20
  ret void

47:                                               ; preds = %42, %38
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br label %48

48:                                               ; preds = %47, %34
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca %"struct.std::array", align 4
  %14 = alloca i1, align 1
  %15 = alloca %class.anon.2, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.anon.3, align 8
  %19 = alloca %class.anon.4, align 8
  %20 = alloca %"struct.std::array", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::array", align 4
  %24 = alloca %"struct.std::array", align 4
  %25 = alloca %"struct.std::array", align 4
  %26 = alloca %"struct.std::array", align 4
  %27 = alloca %"struct.std::array", align 4
  store ptr %0, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %29, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER1", i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER2", i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER3", i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER4", i64 64, i1 false)
  store i1 false, ptr %14, align 1
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds %class.anon.2, ptr %15, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  store i32 4, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %33 = getelementptr inbounds %class.anon.3, ptr %18, i32 0, i32 0
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds %class.anon.3, ptr %18, i32 0, i32 1
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds %class.anon.3, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %15, i64 8, i1 false)
  %36 = getelementptr inbounds %class.anon.4, ptr %19, i32 0, i32 0
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds %class.anon.4, ptr %19, i32 0, i32 1
  store ptr %9, ptr %37, align 8
  %38 = getelementptr inbounds %class.anon.4, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 8, i1 false)
  br label %39

39:                                               ; preds = %182, %5
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %10)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %20)
          to label %48 unwind label %49

48:                                               ; preds = %47
  br label %101

49:                                               ; preds = %153, %150, %145, %117, %114, %109, %96, %95, %81, %80, %66, %65, %47, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %21, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %22, align 4
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %188

53:                                               ; preds = %43, %39
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load i32, ptr %17, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = srem i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %23, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %11)
          to label %66 unwind label %49

66:                                               ; preds = %65
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %23)
          to label %67 unwind label %49

67:                                               ; preds = %66
  br label %100

68:                                               ; preds = %61, %58, %53
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load i32, ptr %17, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = srem i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %24, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %12)
          to label %81 unwind label %49

81:                                               ; preds = %80
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %24)
          to label %82 unwind label %49

82:                                               ; preds = %81
  br label %99

83:                                               ; preds = %76, %73, %68
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, 2
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load i32, ptr %17, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = srem i32 %92, 8
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %25, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %13)
          to label %96 unwind label %49

96:                                               ; preds = %95
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %25)
          to label %97 unwind label %49

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %91, %88, %83
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99, %67
  br label %101

101:                                              ; preds = %100, %48
  br label %102

102:                                              ; preds = %131, %101
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i32, ptr %17, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %16, align 4
  %112 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %110, i32 noundef %111)
          to label %113 unwind label %49

113:                                              ; preds = %109
  br i1 %112, label %119, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %17, align 4
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %26, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %115, i32 noundef %116)
          to label %117 unwind label %49

117:                                              ; preds = %114
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %26)
          to label %118 unwind label %49

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %113, %106, %102
  %120 = load i32, ptr %16, align 4
  %121 = sub nsw i32 %120, 2
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %16, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %128, %129
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i1 [ false, %124 ], [ %130, %127 ]
  br i1 %132, label %102, label %133, !llvm.loop !4

133:                                              ; preds = %131
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %17, align 4
  %137 = add nsw i32 %136, 3
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %167, %133
  %139 = load i32, ptr %16, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %16, align 4
  %148 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %146, i32 noundef %147)
          to label %149 unwind label %49

149:                                              ; preds = %145
  br i1 %148, label %155, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %17, align 4
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %27, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %151, i32 noundef %152)
          to label %153 unwind label %49

153:                                              ; preds = %150
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %27)
          to label %154 unwind label %49

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %149, %141, %138
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %17, align 4
  %159 = sub nsw i32 %158, 2
  store i32 %159, ptr %17, align 4
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %8, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4
  %166 = icmp sge i32 %165, 0
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ false, %160 ], [ %166, %164 ]
  br i1 %168, label %138, label %169, !llvm.loop !6

169:                                              ; preds = %167
  %170 = load i32, ptr %16, align 4
  %171 = add nsw i32 %170, 3
  store i32 %171, ptr %16, align 4
  %172 = load i32, ptr %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %8, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %9, align 4
  %181 = icmp slt i32 %179, %180
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ true, %174 ], [ %181, %178 ]
  br i1 %183, label %39, label %184, !llvm.loop !7

184:                                              ; preds = %182
  store i1 true, ptr %14, align 1
  %185 = load i1, ptr %14, align 1
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %187

187:                                              ; preds = %186, %184
  ret void

188:                                              ; preds = %49
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr %22, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = mul nsw i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %16, %18
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %21)
  store i8 %15, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.ZXing::BitMatrix", align 8
  %8 = alloca %"class.ZXing::ByteArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.ZXing::BitMatrix", align 8
  %13 = alloca %class.anon.1, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZN5ZXing10DataMatrixL15ExtractDataBitsERKNS0_7VersionERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %7, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %6, align 8
  %19 = invoke noundef i32 @_ZNK5ZXing10DataMatrix7Version14totalCodewordsEv(ptr noundef nonnull align 4 dereferenceable(40) %18)
          to label %20 unwind label %39

20:                                               ; preds = %3
  invoke void @_ZN5ZXing9ByteArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %19)
          to label %21 unwind label %39

21:                                               ; preds = %20
  %22 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = invoke noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = invoke noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.anon.1, ptr %13, i32 0, i32 0
  store ptr %11, ptr %28, align 8
  %29 = getelementptr inbounds %class.anon.1, ptr %13, i32 0, i32 1
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %12, i32 noundef %24, i32 noundef %26, ptr %31, ptr %33)
          to label %34 unwind label %43

34:                                               ; preds = %27
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %35 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %14, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i32 1, ptr %15, align 4
  br label %48

39:                                               ; preds = %20, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %49

43:                                               ; preds = %27, %25, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %49

47:                                               ; preds = %34
  call void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void

49:                                               ; preds = %43, %39
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing10DataMatrixL15ExtractDataBitsERKNS0_7VersionERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK5ZXing10DataMatrix7Version9dataWidthEv(ptr noundef nonnull align 4 dereferenceable(40) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK5ZXing10DataMatrix7Version10dataHeightEv(ptr noundef nonnull align 4 dereferenceable(40) %16)
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %15, i32 noundef %17)
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %64, %3
  %19 = load i32, ptr %8, align 4
  %20 = invoke noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %21 unwind label %59

21:                                               ; preds = %18
  %22 = icmp slt i32 %19, %20
  br i1 %22, label %23, label %67

23:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i32, ptr %11, align 4
  %26 = invoke noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %27 unwind label %59

27:                                               ; preds = %24
  %28 = icmp slt i32 %25, %26
  br i1 %28, label %29, label %63

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %32, %35
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %31, %37
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = sdiv i32 %41, %44
  %46 = mul nsw i32 %45, 2
  %47 = add nsw i32 %40, %46
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51, i32 noundef %52)
          to label %54 unwind label %59

54:                                               ; preds = %29
  invoke void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %48, i32 noundef %49, i1 noundef zeroext %53)
          to label %55 unwind label %59

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %24, !llvm.loop !8

59:                                               ; preds = %54, %29, %24, %18
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %71

63:                                               ; preds = %27
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %18, !llvm.loop !9

67:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  %68 = load i1, ptr %7, align 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %70

70:                                               ; preds = %69, %67
  ret void

71:                                               ; preds = %59
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix7Version14totalCodewordsEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK5ZXing10DataMatrix7Version8ECBlocks18totalDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  store i8 0, ptr %5, align 1
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.1, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca %"struct.std::array", align 4
  %14 = alloca i1, align 1
  %15 = alloca %class.anon.6, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.anon.7, align 8
  %19 = alloca %class.anon.8, align 8
  %20 = alloca %"struct.std::array", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::array", align 4
  %24 = alloca %"struct.std::array", align 4
  %25 = alloca %"struct.std::array", align 4
  %26 = alloca %"struct.std::array", align 4
  %27 = alloca %"struct.std::array", align 4
  store ptr %0, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %29, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1", i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2", i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3", i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4", i64 64, i1 false)
  store i1 false, ptr %14, align 1
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds %class.anon.6, ptr %15, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  store i32 4, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %33 = getelementptr inbounds %class.anon.7, ptr %18, i32 0, i32 0
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds %class.anon.7, ptr %18, i32 0, i32 1
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds %class.anon.7, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %15, i64 8, i1 false)
  %36 = getelementptr inbounds %class.anon.8, ptr %19, i32 0, i32 0
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds %class.anon.8, ptr %19, i32 0, i32 1
  store ptr %9, ptr %37, align 8
  %38 = getelementptr inbounds %class.anon.8, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 8, i1 false)
  br label %39

39:                                               ; preds = %182, %5
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %10)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %20)
          to label %48 unwind label %49

48:                                               ; preds = %47
  br label %101

49:                                               ; preds = %153, %150, %145, %117, %114, %109, %96, %95, %81, %80, %66, %65, %47, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %21, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %22, align 4
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %188

53:                                               ; preds = %43, %39
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load i32, ptr %17, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = srem i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %23, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %11)
          to label %66 unwind label %49

66:                                               ; preds = %65
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %23)
          to label %67 unwind label %49

67:                                               ; preds = %66
  br label %100

68:                                               ; preds = %61, %58, %53
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load i32, ptr %17, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = srem i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %24, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %12)
          to label %81 unwind label %49

81:                                               ; preds = %80
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %24)
          to label %82 unwind label %49

82:                                               ; preds = %81
  br label %99

83:                                               ; preds = %76, %73, %68
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, 2
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load i32, ptr %17, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = srem i32 %92, 8
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %25, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %13)
          to label %96 unwind label %49

96:                                               ; preds = %95
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %25)
          to label %97 unwind label %49

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %91, %88, %83
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99, %67
  br label %101

101:                                              ; preds = %100, %48
  br label %102

102:                                              ; preds = %131, %101
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i32, ptr %17, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %16, align 4
  %112 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %110, i32 noundef %111)
          to label %113 unwind label %49

113:                                              ; preds = %109
  br i1 %112, label %119, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %17, align 4
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %26, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %115, i32 noundef %116)
          to label %117 unwind label %49

117:                                              ; preds = %114
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %26)
          to label %118 unwind label %49

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %113, %106, %102
  %120 = load i32, ptr %16, align 4
  %121 = sub nsw i32 %120, 2
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %16, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %128, %129
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i1 [ false, %124 ], [ %130, %127 ]
  br i1 %132, label %102, label %133, !llvm.loop !10

133:                                              ; preds = %131
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %17, align 4
  %137 = add nsw i32 %136, 3
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %167, %133
  %139 = load i32, ptr %16, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %16, align 4
  %148 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %146, i32 noundef %147)
          to label %149 unwind label %49

149:                                              ; preds = %145
  br i1 %148, label %155, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %17, align 4
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %27, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %151, i32 noundef %152)
          to label %153 unwind label %49

153:                                              ; preds = %150
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %27)
          to label %154 unwind label %49

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %149, %141, %138
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %17, align 4
  %159 = sub nsw i32 %158, 2
  store i32 %159, ptr %17, align 4
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %8, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4
  %166 = icmp sge i32 %165, 0
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ false, %160 ], [ %166, %164 ]
  br i1 %168, label %138, label %169, !llvm.loop !11

169:                                              ; preds = %167
  %170 = load i32, ptr %16, align 4
  %171 = add nsw i32 %170, 3
  store i32 %171, ptr %16, align 4
  %172 = load i32, ptr %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %8, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %9, align 4
  %181 = icmp slt i32 %179, %180
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ true, %174 ], [ %181, %178 ]
  br i1 %183, label %39, label %184, !llvm.loop !12

184:                                              ; preds = %182
  store i1 true, ptr %14, align 1
  %185 = load i1, ptr %14, align 1
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %187

187:                                              ; preds = %186, %184
  ret void

188:                                              ; preds = %49
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr %22, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret i32 %6
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix7Version9dataWidthEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = sdiv i32 %5, %7
  %9 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix7Version10dataHeightEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sdiv i32 %5, %7
  %9 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix7Version8ECBlocks18totalDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x %struct.anon], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %struct.anon], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %11, %13
  %15 = mul nsw i32 %7, %14
  %16 = getelementptr inbounds %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %struct.anon], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %struct.anon], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %23, %25
  %27 = mul nsw i32 %19, %26
  %28 = add nsw i32 %15, %27
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i8 -128, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %12) #10
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %14) #10
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %45, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %20
  %32 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %36, i32 noundef %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %31, %20
  %41 = load i8, ptr %5, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  br label %16

48:                                               ; preds = %16
  %49 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.5, align 1
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  %10 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef %18) #10
  %20 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.anon.3, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %21, i32 noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %27, i64 noundef %28) #10
  %30 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.anon.3, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %31, i32 noundef %34)
  store i32 %35, ptr %26, align 4
  %36 = load i64, ptr %8, align 8
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %7, i64 noundef %36) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 8, i1 false)
  %38 = getelementptr inbounds %class.anon.3, ptr %11, i32 0, i32 2
  %39 = load i64, ptr %8, align 8
  %40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %7, i64 noundef %39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %40, i64 8, i1 false)
  %41 = load i64, ptr %10, align 4
  call void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 %41)
  br label %42

42:                                               ; preds = %15
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %12, !llvm.loop !13

45:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii"(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  %14 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii.delta", i64 64, i1 false)
  store i64 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %88, %4
  %17 = load i64, ptr %10, align 8
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %91

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load i64, ptr %10, align 8
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %21) #10
  %23 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %20, %24
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i64, ptr %10, align 8
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %27) #10
  %29 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %19
  %35 = getelementptr inbounds %class.anon.4, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4
  %40 = getelementptr inbounds %class.anon.4, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 4
  %44 = srem i32 %43, 8
  %45 = sub nsw i32 4, %44
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %34, %19
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds %class.anon.4, ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %12, align 4
  %57 = getelementptr inbounds %class.anon.4, ptr %15, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 4
  %61 = srem i32 %60, 8
  %62 = sub nsw i32 4, %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %51, %48
  %66 = load i32, ptr %11, align 4
  %67 = getelementptr inbounds %class.anon.4, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds %class.anon.4, ptr %15, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %71, %65
  %78 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %13, i32 0, i32 0
  %79 = load i32, ptr %11, align 4
  store i32 %79, ptr %78, align 4
  %80 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %13, i32 0, i32 1
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %80, align 4
  %82 = load i64, ptr %10, align 8
  %83 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %9, i64 noundef %82) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 8, i1 false)
  %84 = getelementptr inbounds %class.anon.4, ptr %15, i32 0, i32 2
  %85 = load i64, ptr %10, align 8
  %86 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %9, i64 noundef %85) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %86, i64 8, i1 false)
  %87 = load i64, ptr %14, align 4
  call void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 %87)
  br label %88

88:                                               ; preds = %77
  %89 = load i64, ptr %10, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %10, align 8
  br label %16, !llvm.loop !14

91:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #10
  %5 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_ptrERA8_KS2_(ptr noundef nonnull align 4 dereferenceable(64) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_ptrERA8_KS2_(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9, i32 noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.anon.1, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %14) #10
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %16) #10
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %37, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds %class.anon.1, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  %27 = getelementptr inbounds %class.anon.1, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %31, i32 noundef %34)
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %26, i1 noundef zeroext %35)
  br label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  br label %18

40:                                               ; preds = %18
  %41 = getelementptr inbounds %class.anon.1, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.9, align 1
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  %10 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef %18) #10
  %20 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.anon.7, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %21, i32 noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %27, i64 noundef %28) #10
  %30 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.anon.7, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %31, i32 noundef %34)
  store i32 %35, ptr %26, align 4
  %36 = load i64, ptr %8, align 8
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %7, i64 noundef %36) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 8, i1 false)
  %38 = getelementptr inbounds %class.anon.7, ptr %11, i32 0, i32 2
  %39 = load i64, ptr %8, align 8
  %40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %7, i64 noundef %39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %40, i64 8, i1 false)
  %41 = load i64, ptr %10, align 4
  call void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_"(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 %41)
  br label %42

42:                                               ; preds = %15
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %12, !llvm.loop !15

45:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii"(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  %14 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 64, i1 false)
  store i64 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %88, %4
  %17 = load i64, ptr %10, align 8
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %91

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load i64, ptr %10, align 8
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %21) #10
  %23 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %20, %24
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i64, ptr %10, align 8
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %27) #10
  %29 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %19
  %35 = getelementptr inbounds %class.anon.8, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4
  %40 = getelementptr inbounds %class.anon.8, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 4
  %44 = srem i32 %43, 8
  %45 = sub nsw i32 4, %44
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %34, %19
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds %class.anon.8, ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %12, align 4
  %57 = getelementptr inbounds %class.anon.8, ptr %15, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 4
  %61 = srem i32 %60, 8
  %62 = sub nsw i32 4, %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %51, %48
  %66 = load i32, ptr %11, align 4
  %67 = getelementptr inbounds %class.anon.8, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds %class.anon.8, ptr %15, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %71, %65
  %78 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %13, i32 0, i32 0
  %79 = load i32, ptr %11, align 4
  store i32 %79, ptr %78, align 4
  %80 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %13, i32 0, i32 1
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %80, align 4
  %82 = load i64, ptr %10, align 8
  %83 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %9, i64 noundef %82) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 8, i1 false)
  %84 = getelementptr inbounds %class.anon.8, ptr %15, i32 0, i32 2
  %85 = load i64, ptr %10, align 8
  %86 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %9, i64 noundef %85) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %86, i64 8, i1 false)
  %87 = load i64, ptr %14, align 4
  call void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_"(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 %87)
  br label %88

88:                                               ; preds = %77
  %89 = load i64, ptr %10, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %10, align 8
  br label %16, !llvm.loop !16

91:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, %9
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %10, align 1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.ZXing::DataMatrix::BitPos", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9, i32 noundef %11, i1 noundef zeroext true)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
