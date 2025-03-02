target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8 x %"struct.ZXing::DataMatrix::BitPos"] }
%"struct.ZXing::DataMatrix::BitPos" = type { i32, i32 }
%class.anon.5 = type { i8 }
%class.anon.9 = type { i8 }
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

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

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

$_ZN9__gnu_cxxeqIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZN5ZXing9ByteArrayC2Ev = comdat any

$_ZN5ZXing9ByteArrayC2EOS0_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

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

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSaIhE8allocateEm = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

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

$_ZNSaIhE10deallocateEPhm = comdat any

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
@"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_.clamp" = private unnamed_addr constant %class.anon.5 undef, align 1
@"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii.delta" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" zeroinitializer] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 3, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -3, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -4 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -3, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 3, i32 -1 }] }, align 4
@"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_.clamp" = private unnamed_addr constant %class.anon.9 undef, align 1
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  store ptr %10, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  store ptr %9, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  invoke void @"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %11, i32 noundef %22, i32 noundef %23, ptr %27, ptr %29)
          to label %30 unwind label %37

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %35 = xor i1 %34, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store i32 1, ptr %16, align 4
  br label %64

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %65

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  %46 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %43, i32 noundef %45)
          to label %47 unwind label %59

47:                                               ; preds = %41
  br i1 %46, label %63, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = sub nsw i32 %51, 1
  invoke void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %50, i32 noundef %52, i1 noundef zeroext true)
          to label %53 unwind label %59

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sub nsw i32 %54, 2
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 2
  invoke void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %55, i32 noundef %57, i1 noundef zeroext true)
          to label %58 unwind label %59

58:                                               ; preds = %53
  br label %63

59:                                               ; preds = %53, %48, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %65

63:                                               ; preds = %58, %47
  call void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  ret void

65:                                               ; preds = %59, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %14, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %14, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %34

20:                                               ; preds = %3
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  %25 = invoke noundef i32 @_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sdiv i32 %25, %27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str)
          to label %33 unwind label %42

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #16
          to label %53 unwind label %38

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
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
  call void @__cxa_free_exception(ptr %32) #15
  br label %47

46:                                               ; preds = %26, %20
  ret void

47:                                               ; preds = %42, %38
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
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
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
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
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %29, align 8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER1", i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER2", i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER3", i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.CORNER4", i64 64, i1 false)
  store i1 false, ptr %14, align 1
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %32 = getelementptr inbounds nuw %class.anon.2, ptr %15, i32 0, i32 0
  store ptr %0, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 4, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  %33 = getelementptr inbounds nuw %class.anon.3, ptr %18, i32 0, i32 0
  store ptr %8, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %class.anon.3, ptr %18, i32 0, i32 1
  store ptr %9, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %class.anon.3, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #15
  %36 = getelementptr inbounds nuw %class.anon.4, ptr %19, i32 0, i32 0
  store ptr %8, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %class.anon.4, ptr %19, i32 0, i32 1
  store ptr %9, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %class.anon.4, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !26
  br label %39

39:                                               ; preds = %206, %5
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %10)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %20)
          to label %48 unwind label %49

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %113

49:                                               ; preds = %47, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %21, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %210

53:                                               ; preds = %43, %39
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = sub nsw i32 %55, 2
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = srem i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #15
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %23, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %11)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %23)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  br label %112

68:                                               ; preds = %66, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  br label %210

72:                                               ; preds = %61, %58, %53
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = add nsw i32 %74, 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = srem i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #15
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %24, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %12)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %24)
          to label %86 unwind label %87

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  br label %111

87:                                               ; preds = %85, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  br label %210

91:                                               ; preds = %80, %77, %72
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 2
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = srem i32 %100, 8
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #15
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %25, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %13)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %25)
          to label %105 unwind label %106

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #15
  br label %110

106:                                              ; preds = %104, %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %21, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #15
  br label %210

110:                                              ; preds = %105, %99, %96, %91
  br label %111

111:                                              ; preds = %110, %86
  br label %112

112:                                              ; preds = %111, %67
  br label %113

113:                                              ; preds = %112, %48
  br label %114

114:                                              ; preds = %151, %113
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %122, i32 noundef %123)
          to label %125 unwind label %131

125:                                              ; preds = %121
  br i1 %124, label %139, label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #15
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = load i32, ptr %17, align 4, !tbaa !8
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %26, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %127, i32 noundef %128)
          to label %129 unwind label %135

129:                                              ; preds = %126
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %26)
          to label %130 unwind label %135

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #15
  br label %139

131:                                              ; preds = %165, %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %21, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %22, align 4
  br label %210

135:                                              ; preds = %129, %126
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #15
  br label %210

139:                                              ; preds = %130, %125, %118, %114
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = sub nsw i32 %140, 2
  store i32 %141, ptr %16, align 4, !tbaa !8
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %17, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %16, align 4, !tbaa !8
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %17, align 4, !tbaa !8
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br label %151

151:                                              ; preds = %147, %144
  %152 = phi i1 [ false, %144 ], [ %150, %147 ]
  br i1 %152, label %114, label %153, !llvm.loop !27

153:                                              ; preds = %151
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !8
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = add nsw i32 %156, 3
  store i32 %157, ptr %17, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %191, %153
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %166, i32 noundef %167)
          to label %169 unwind label %131

169:                                              ; preds = %165
  br i1 %168, label %179, label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #15
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = load i32, ptr %17, align 4, !tbaa !8
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %27, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %171, i32 noundef %172)
          to label %173 unwind label %175

173:                                              ; preds = %170
  invoke void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %27)
          to label %174 unwind label %175

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #15
  br label %179

175:                                              ; preds = %173, %170
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %21, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #15
  br label %210

179:                                              ; preds = %174, %169, %161, %158
  %180 = load i32, ptr %16, align 4, !tbaa !8
  %181 = add nsw i32 %180, 2
  store i32 %181, ptr %16, align 4, !tbaa !8
  %182 = load i32, ptr %17, align 4, !tbaa !8
  %183 = sub nsw i32 %182, 2
  store i32 %183, ptr %17, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %17, align 4, !tbaa !8
  %190 = icmp sge i32 %189, 0
  br label %191

191:                                              ; preds = %188, %184
  %192 = phi i1 [ false, %184 ], [ %190, %188 ]
  br i1 %192, label %158, label %193, !llvm.loop !29

193:                                              ; preds = %191
  %194 = load i32, ptr %16, align 4, !tbaa !8
  %195 = add nsw i32 %194, 3
  store i32 %195, ptr %16, align 4, !tbaa !8
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %16, align 4, !tbaa !8
  %200 = load i32, ptr %8, align 4, !tbaa !8
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = load i32, ptr %9, align 4, !tbaa !8
  %205 = icmp slt i32 %203, %204
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i1 [ true, %198 ], [ %205, %202 ]
  br i1 %207, label %39, label %208, !llvm.loop !30

208:                                              ; preds = %206
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %209 = load i1, ptr %14, align 1
  br i1 %209, label %212, label %211

210:                                              ; preds = %175, %135, %131, %106, %87, %68, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %213

211:                                              ; preds = %208
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  ret void

213:                                              ; preds = %210
  %214 = load ptr, ptr %21, align 8
  %215 = load i32, ptr %22, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = add nsw i32 %11, %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1, !tbaa !33, !range !35, !noundef !36
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = mul nsw i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = mul nsw i32 %16, %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add nsw i32 %19, %20
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %21)
  store i8 %15, ptr %22, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
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
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN5ZXing10DataMatrixL15ExtractDataBitsERKNS0_7VersionERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %7, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = invoke noundef i32 @_ZNK5ZXing10DataMatrix7Version14totalCodewordsEv(ptr noundef nonnull align 4 dereferenceable(40) %18)
          to label %20 unwind label %40

20:                                               ; preds = %3
  invoke void @_ZN5ZXing9ByteArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %19)
          to label %21 unwind label %40

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = invoke noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %44

25:                                               ; preds = %21
  %26 = invoke noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %44

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.anon.1, ptr %13, i32 0, i32 0
  store ptr %11, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %class.anon.1, ptr %13, i32 0, i32 1
  store ptr %7, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %12, i32 noundef %24, i32 noundef %26, ptr %31, ptr %33)
          to label %34 unwind label %44

34:                                               ; preds = %27
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %35 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %14, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  store i32 1, ptr %15, align 4
  br label %49

40:                                               ; preds = %20, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %50

44:                                               ; preds = %27, %25, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %50

48:                                               ; preds = %34
  call void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret void

50:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !12
  store i1 false, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call noundef i32 @_ZNK5ZXing10DataMatrix7Version9dataWidthEv(ptr noundef nonnull align 4 dereferenceable(40) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = call noundef i32 @_ZNK5ZXing10DataMatrix7Version10dataHeightEv(ptr noundef nonnull align 4 dereferenceable(40) %17)
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %76, %3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = invoke noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp slt i32 %20, %21
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %80

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %79

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %67, %29
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = invoke noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %33 unwind label %36

33:                                               ; preds = %30
  %34 = icmp slt i32 %31, %32
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %75

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %74

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = sdiv i32 %43, %46
  %48 = mul nsw i32 %47, 2
  %49 = add nsw i32 %42, %48
  store i32 %49, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = sdiv i32 %52, %55
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %51, %57
  store i32 %58, ptr %14, align 4, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62, i32 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %40
  invoke void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %59, i32 noundef %60, i1 noundef zeroext %64)
          to label %66 unwind label %70

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !8
  br label %30, !llvm.loop !45

70:                                               ; preds = %65, %40
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %74

74:                                               ; preds = %70, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %79

75:                                               ; preds = %35
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !8
  br label %19, !llvm.loop !46

79:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %84

80:                                               ; preds = %24
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  %81 = load i1, ptr %7, align 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %83

83:                                               ; preds = %82, %80
  ret void

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix7Version14totalCodewordsEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 5
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
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
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %29, align 8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1", i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2", i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3", i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4", i64 64, i1 false)
  store i1 false, ptr %14, align 1
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %32 = getelementptr inbounds nuw %class.anon.6, ptr %15, i32 0, i32 0
  store ptr %0, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 4, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  %33 = getelementptr inbounds nuw %class.anon.7, ptr %18, i32 0, i32 0
  store ptr %8, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %class.anon.7, ptr %18, i32 0, i32 1
  store ptr %9, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %class.anon.7, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #15
  %36 = getelementptr inbounds nuw %class.anon.8, ptr %19, i32 0, i32 0
  store ptr %8, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %class.anon.8, ptr %19, i32 0, i32 1
  store ptr %9, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %class.anon.8, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !26
  br label %39

39:                                               ; preds = %206, %5
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %10)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %20)
          to label %48 unwind label %49

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %113

49:                                               ; preds = %47, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %21, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %210

53:                                               ; preds = %43, %39
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = sub nsw i32 %55, 2
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = srem i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #15
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %23, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %11)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %23)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  br label %112

68:                                               ; preds = %66, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  br label %210

72:                                               ; preds = %61, %58, %53
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = add nsw i32 %74, 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = srem i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #15
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %24, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %12)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %24)
          to label %86 unwind label %87

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  br label %111

87:                                               ; preds = %85, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  br label %210

91:                                               ; preds = %80, %77, %72
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 2
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = srem i32 %100, 8
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #15
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %25, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %13)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %25)
          to label %105 unwind label %106

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #15
  br label %110

106:                                              ; preds = %104, %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %21, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #15
  br label %210

110:                                              ; preds = %105, %99, %96, %91
  br label %111

111:                                              ; preds = %110, %86
  br label %112

112:                                              ; preds = %111, %67
  br label %113

113:                                              ; preds = %112, %48
  br label %114

114:                                              ; preds = %151, %113
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %122, i32 noundef %123)
          to label %125 unwind label %131

125:                                              ; preds = %121
  br i1 %124, label %139, label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #15
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = load i32, ptr %17, align 4, !tbaa !8
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %26, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %127, i32 noundef %128)
          to label %129 unwind label %135

129:                                              ; preds = %126
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %26)
          to label %130 unwind label %135

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #15
  br label %139

131:                                              ; preds = %165, %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %21, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %22, align 4
  br label %210

135:                                              ; preds = %129, %126
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #15
  br label %210

139:                                              ; preds = %130, %125, %118, %114
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = sub nsw i32 %140, 2
  store i32 %141, ptr %16, align 4, !tbaa !8
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %17, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %16, align 4, !tbaa !8
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %17, align 4, !tbaa !8
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br label %151

151:                                              ; preds = %147, %144
  %152 = phi i1 [ false, %144 ], [ %150, %147 ]
  br i1 %152, label %114, label %153, !llvm.loop !47

153:                                              ; preds = %151
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !8
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = add nsw i32 %156, 3
  store i32 %157, ptr %17, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %191, %153
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %166, i32 noundef %167)
          to label %169 unwind label %131

169:                                              ; preds = %165
  br i1 %168, label %179, label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #15
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = load i32, ptr %17, align 4, !tbaa !8
  invoke void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %27, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %171, i32 noundef %172)
          to label %173 unwind label %175

173:                                              ; preds = %170
  invoke void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(64) %27)
          to label %174 unwind label %175

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #15
  br label %179

175:                                              ; preds = %173, %170
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %21, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #15
  br label %210

179:                                              ; preds = %174, %169, %161, %158
  %180 = load i32, ptr %16, align 4, !tbaa !8
  %181 = add nsw i32 %180, 2
  store i32 %181, ptr %16, align 4, !tbaa !8
  %182 = load i32, ptr %17, align 4, !tbaa !8
  %183 = sub nsw i32 %182, 2
  store i32 %183, ptr %17, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %17, align 4, !tbaa !8
  %190 = icmp sge i32 %189, 0
  br label %191

191:                                              ; preds = %188, %184
  %192 = phi i1 [ false, %184 ], [ %190, %188 ]
  br i1 %192, label %158, label %193, !llvm.loop !48

193:                                              ; preds = %191
  %194 = load i32, ptr %16, align 4, !tbaa !8
  %195 = add nsw i32 %194, 3
  store i32 %195, ptr %16, align 4, !tbaa !8
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %16, align 4, !tbaa !8
  %200 = load i32, ptr %8, align 4, !tbaa !8
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = load i32, ptr %9, align 4, !tbaa !8
  %205 = icmp slt i32 %203, %204
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i1 [ true, %198 ], [ %205, %202 ]
  br i1 %207, label %39, label %208, !llvm.loop !49

208:                                              ; preds = %206
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %209 = load i1, ptr %14, align 1
  br i1 %209, label %212, label %211

210:                                              ; preds = %175, %135, %131, %106, %87, %68, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %213

211:                                              ; preds = %208
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  ret void

213:                                              ; preds = %210
  %214 = load ptr, ptr %21, align 8
  %215 = load i32, ptr %22, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %7, align 8, !tbaa !31
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  store i64 %5, ptr %3, align 8, !tbaa !54
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %6
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load i64, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !54
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !54
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
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i64, ptr %5, align 8, !tbaa !54
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !54
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !54
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !54
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i8, ptr %9, align 1, !tbaa !32
  store i8 %10, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !54
  %16 = load i64, ptr %8, align 8, !tbaa !54
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = load i8, ptr %7, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !54
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, i64 noundef %10, i64 noundef %11) #16
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %6, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %13, ptr %10, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %14, align 8, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !51
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix7Version9dataWidthEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = sdiv i32 %5, %7
  %9 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = mul nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix7Version10dataHeightEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = sdiv i32 %5, %7
  %9 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = mul nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix7Version8ECBlocks18totalDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x %struct.anon], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %struct.anon], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = add nsw i32 %11, %13
  %15 = mul nsw i32 %7, %14
  %16 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %struct.anon], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %struct.anon], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::Version::ECBlocks", ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = add nsw i32 %23, %25
  %27 = mul nsw i32 %19, %26
  %28 = add nsw i32 %15, %27
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 -128, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %11, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %12) #15
  store ptr %13, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %14) #15
  store ptr %15, ptr %8, align 8, !tbaa !85
  br label %16

16:                                               ; preds = %46, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %49

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %22, ptr %9, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %5, align 1, !tbaa !32
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %9, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = load ptr, ptr %9, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !92
  call void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %37, i32 noundef %40, i1 noundef zeroext true)
  br label %41

41:                                               ; preds = %32, %21
  %42 = load i8, ptr %5, align 1, !tbaa !32
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !85
  br label %16

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.5, align 1
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  %10 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  store ptr %1, ptr %4, align 8, !tbaa !67
  store ptr %2, ptr %5, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_.clamp", i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %43, %3
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %46

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = load i64, ptr %8, align 8, !tbaa !54
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %18, i64 noundef %19) #15
  %21 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !92
  %23 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %17, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = load i64, ptr %8, align 8, !tbaa !54
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %28, i64 noundef %29) #15
  %31 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %33 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %32, i32 noundef %35)
  store i32 %36, ptr %27, align 4, !tbaa !90
  %37 = load i64, ptr %8, align 8, !tbaa !54
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %7, i64 noundef %37) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %39 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 2
  %40 = load i64, ptr %8, align 8, !tbaa !54
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %7, i64 noundef %40) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !97
  %42 = load i64, ptr %10, align 4
  call void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 %42)
  br label %43

43:                                               ; preds = %16
  %44 = load i64, ptr %8, align 8, !tbaa !54
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !54
  br label %12, !llvm.loop !98

46:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 64, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii"(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #12 align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !8
  store i32 %3, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii.delta", i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %89, %4
  %17 = load i64, ptr %10, align 8, !tbaa !54
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %92

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !54
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %22) #15
  %24 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !92
  %26 = add nsw i32 %21, %25
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i64, ptr %10, align 8, !tbaa !54
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %28) #15
  %30 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw %class.anon.4, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %class.anon.4, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 4
  %45 = srem i32 %44, 8
  %46 = sub nsw i32 4, %45
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %35, %20
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %class.anon.4, ptr %15, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %12, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw %class.anon.4, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 4
  %62 = srem i32 %61, 8
  %63 = sub nsw i32 4, %62
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %52, %49
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = getelementptr inbounds nuw %class.anon.4, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp sge i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %class.anon.4, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = sub nsw i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %79 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %13, i32 0, i32 0
  %80 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %80, ptr %79, align 4, !tbaa !92
  %81 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %13, i32 0, i32 1
  %82 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %82, ptr %81, align 4, !tbaa !90
  %83 = load i64, ptr %10, align 8, !tbaa !54
  %84 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %9, i64 noundef %83) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %85 = getelementptr inbounds nuw %class.anon.4, ptr %15, i32 0, i32 2
  %86 = load i64, ptr %10, align 8, !tbaa !54
  %87 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %9, i64 noundef %86) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !97
  %88 = load i64, ptr %14, align 4
  call void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %10, align 8, !tbaa !54
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !54
  br label %16, !llvm.loop !103

92:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 64, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #15
  %5 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_ptrERA8_KS2_(ptr noundef nonnull align 4 dereferenceable(64) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_ptrERA8_KS2_(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #12 align 2 {
  %3 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !92
  call void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9, i32 noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5ZXing10DataMatrix6BitPosELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !83
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store i8 0, ptr %12, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %13, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %14) #15
  store ptr %15, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = call noundef ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %16) #15
  store ptr %17, ptr %7, align 8, !tbaa !85
  br label %18

18:                                               ; preds = %38, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %24, ptr %8, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %28 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = load ptr, ptr %8, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !92
  %36 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %32, i32 noundef %35)
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %27, i1 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !85
  br label %18

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.9, align 1
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  %10 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  store ptr %1, ptr %4, align 8, !tbaa !67
  store ptr %2, ptr %5, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_.clamp", i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %43, %3
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %46

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = load i64, ptr %8, align 8, !tbaa !54
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %18, i64 noundef %19) #15
  %21 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !92
  %23 = getelementptr inbounds nuw %class.anon.7, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %17, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = load i64, ptr %8, align 8, !tbaa !54
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %28, i64 noundef %29) #15
  %31 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %33 = getelementptr inbounds nuw %class.anon.7, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %32, i32 noundef %35)
  store i32 %36, ptr %27, align 4, !tbaa !90
  %37 = load i64, ptr %8, align 8, !tbaa !54
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %7, i64 noundef %37) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %39 = getelementptr inbounds nuw %class.anon.7, ptr %11, i32 0, i32 2
  %40 = load i64, ptr %8, align 8, !tbaa !54
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %7, i64 noundef %40) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !97
  %42 = load i64, ptr %10, align 4
  call void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_"(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 %42)
  br label %43

43:                                               ; preds = %16
  %44 = load i64, ptr %8, align 8, !tbaa !54
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !54
  br label %12, !llvm.loop !112

46:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 64, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii"(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #12 align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !8
  store i32 %3, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %89, %4
  %17 = load i64, ptr %10, align 8, !tbaa !54
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %92

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !54
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %22) #15
  %24 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !92
  %26 = add nsw i32 %21, %25
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i64, ptr %10, align 8, !tbaa !54
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %28) #15
  %30 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw %class.anon.8, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %class.anon.8, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 4
  %45 = srem i32 %44, 8
  %46 = sub nsw i32 4, %45
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %35, %20
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %class.anon.8, ptr %15, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %12, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw %class.anon.8, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 4
  %62 = srem i32 %61, 8
  %63 = sub nsw i32 4, %62
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %52, %49
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = getelementptr inbounds nuw %class.anon.8, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp sge i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %class.anon.8, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = sub nsw i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %79 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %13, i32 0, i32 0
  %80 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %80, ptr %79, align 4, !tbaa !92
  %81 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %13, i32 0, i32 1
  %82 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %82, ptr %81, align 4, !tbaa !90
  %83 = load i64, ptr %10, align 8, !tbaa !54
  %84 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %9, i64 noundef %83) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %85 = getelementptr inbounds nuw %class.anon.8, ptr %15, i32 0, i32 2
  %86 = load i64, ptr %10, align 8, !tbaa !54
  %87 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN5ZXing10DataMatrix6BitPosELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %9, i64 noundef %86) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !97
  %88 = load i64, ptr %14, align 4
  call void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_"(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %10, align 8, !tbaa !54
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !54
  br label %16, !llvm.loop !116

92:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 64, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !32
  %15 = load i8, ptr %10, align 1, !tbaa !32
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, %9
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %10, align 1, !tbaa !32
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_ENKUliiE_clEii"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #12 align 2 {
  %3 = alloca %"struct.ZXing::DataMatrix::BitPos", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::BitPos", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !92
  call void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9, i32 noundef %11, i1 noundef zeroext true)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing9ByteArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN5ZXing9BitMatrixE", !9, i64 0, !9, i64 4, !16, i64 8}
!16 = !{!"_ZTSSt6vectorIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!15, !9, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{i64 0, i64 8, !12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!20, !20, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5ZXing10DataMatrix7VersionE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !5, i64 0}
!41 = !{!42, !9, i64 16}
!42 = !{!"_ZTSN5ZXing10DataMatrix7VersionE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !43, i64 20}
!43 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksE", !9, i64 0, !6, i64 4}
!44 = !{!42, !9, i64 12}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!19, !20, i64 0}
!51 = !{!19, !20, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!60 = !{!19, !20, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !70, i64 0}
!70 = !{!"any p2 pointer", !5, i64 0}
!71 = !{!72, !20, i64 0}
!72 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !20, i64 0}
!73 = !{!42, !9, i64 8}
!74 = !{!42, !9, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5ZXing10DataMatrix7Version8ECBlocksE", !5, i64 0}
!77 = !{!78, !9, i64 0}
!78 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksUt_E", !9, i64 0, !9, i64 4}
!79 = !{!78, !9, i64 4}
!80 = !{!43, !9, i64 0}
!81 = !{!82, !20, i64 0}
!82 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !20, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt5arrayIN5ZXing10DataMatrix6BitPosELm8EE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5ZXing10DataMatrix6BitPosE", !5, i64 0}
!87 = !{!88, !11, i64 0}
!88 = !{!"_ZTSZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0", !11, i64 0, !13, i64 8}
!89 = !{!88, !13, i64 8}
!90 = !{!91, !9, i64 4}
!91 = !{!"_ZTSN5ZXing10DataMatrix6BitPosE", !9, i64 0, !9, i64 4}
!92 = !{!91, !9, i64 0}
!93 = !{!94, !25, i64 0}
!94 = !{!"_ZTSZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_EUlRKSt5arrayINS0_6BitPosELm8EEE_", !25, i64 0, !25, i64 8, !95, i64 16}
!95 = !{!"_ZTSZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_EUlNS0_6BitPosEE_", !13, i64 0}
!96 = !{!94, !25, i64 8}
!97 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!98 = distinct !{!98, !28}
!99 = !{i64 0, i64 64, !32}
!100 = !{!101, !25, i64 0}
!101 = !{!"_ZTSZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_EUliiE_", !25, i64 0, !25, i64 8, !95, i64 16}
!102 = !{!101, !25, i64 8}
!103 = distinct !{!103, !28}
!104 = !{!95, !13, i64 0}
!105 = !{!106, !40, i64 0}
!106 = !{!"_ZTSZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0", !40, i64 0, !13, i64 8}
!107 = !{!106, !13, i64 8}
!108 = !{!109, !25, i64 0}
!109 = !{!"_ZTSZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_EUlRKSt5arrayINS0_6BitPosELm8EEE_", !25, i64 0, !25, i64 8, !110, i64 16}
!110 = !{!"_ZTSZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_EUlNS0_6BitPosEE_", !13, i64 0}
!111 = !{!109, !25, i64 8}
!112 = distinct !{!112, !28}
!113 = !{!114, !25, i64 0}
!114 = !{!"_ZTSZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_EUliiE_", !25, i64 0, !25, i64 8, !110, i64 16}
!115 = !{!114, !25, i64 8}
!116 = distinct !{!116, !28}
!117 = !{!110, !13, i64 0}
