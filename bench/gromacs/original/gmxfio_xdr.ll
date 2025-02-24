target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [16 x ptr] }
%"class.gmx::FileIOXdrSerializer" = type { %"class.gmx::ISerializer", ptr }
%"class.gmx::ISerializer" = type { ptr }
%struct.t_fileio = type { ptr, i8, i8, i8, %"class.std::filesystem::__cxx11::path", ptr, i32, i32, ptr, ptr, %struct.tMPI_Lock }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.tMPI_Lock = type { %struct.tMPI_Spinlock }
%struct.tMPI_Spinlock = type { i32, [60 x i8] }
%class.anon = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%class.anon.8 = type { i8 }

$_ZN3gmx11ISerializerD2Ev = comdat any

$_ZN3gmx19FileIOXdrSerializerD0Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK3gmx16EnumerationArrayI15InputOutputTypePKcLS1_16EEixES1_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx11ISerializerC2Ev = comdat any

$_ZN3gmx11ISerializerD0Ev = comdat any

$_ZN3gmx11ISerializer11doCharArrayEPci = comdat any

$_ZN3gmx11ISerializer12doUCharArrayEPhi = comdat any

$_ZN3gmx11ISerializer11doRvecArrayEPA3_fi = comdat any

$_ZTIN3gmx11ISerializerE = comdat any

$_ZTSN3gmx11ISerializerE = comdat any

$_ZTVN3gmx11ISerializerE = comdat any

@_ZTVN3gmx19FileIOXdrSerializerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx19FileIOXdrSerializerE, ptr @_ZN3gmx11ISerializerD2Ev, ptr @_ZN3gmx19FileIOXdrSerializerD0Ev, ptr @_ZNK3gmx19FileIOXdrSerializer7readingEv, ptr @_ZN3gmx19FileIOXdrSerializer6doBoolEPb, ptr @_ZN3gmx19FileIOXdrSerializer7doUCharEPh, ptr @_ZN3gmx19FileIOXdrSerializer6doCharEPc, ptr @_ZN3gmx19FileIOXdrSerializer8doUShortEPt, ptr @_ZN3gmx19FileIOXdrSerializer5doIntEPi, ptr @_ZN3gmx19FileIOXdrSerializer7doInt32EPi, ptr @_ZN3gmx19FileIOXdrSerializer7doInt64EPl, ptr @_ZN3gmx19FileIOXdrSerializer7doFloatEPf, ptr @_ZN3gmx19FileIOXdrSerializer8doDoubleEPd, ptr @_ZN3gmx19FileIOXdrSerializer6doRealEPf, ptr @_ZN3gmx19FileIOXdrSerializer6doIvecEPA3_i, ptr @_ZN3gmx19FileIOXdrSerializer6doRvecEPA3_f, ptr @_ZN3gmx19FileIOXdrSerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx19FileIOXdrSerializer8doOpaqueEPcm, ptr @_ZN3gmx19FileIOXdrSerializer11doCharArrayEPci, ptr @_ZN3gmx19FileIOXdrSerializer12doUCharArrayEPhi, ptr @_ZN3gmx19FileIOXdrSerializer11doRvecArrayEPA3_fi] }, align 8
@_ZTIN3gmx19FileIOXdrSerializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19FileIOXdrSerializerE, ptr @_ZTIN3gmx11ISerializerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx19FileIOXdrSerializerE = constant [28 x i8] c"N3gmx19FileIOXdrSerializerE\00", align 1
@_ZTIN3gmx11ISerializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx11ISerializerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx11ISerializerE = linkonce_odr constant [20 x i8] c"N3gmx11ISerializerE\00", comdat, align 1
@.str = private unnamed_addr constant [20 x i8] c"fio->xdr != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Implementation error: NULL XDR pointers\00", align 1
@"__PRETTY_FUNCTION__._ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv" = private unnamed_addr constant [71 x i8] c"auto gmx_fio_getxdr(t_fileio *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/gmxfio_xdr.cpp\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"wrong string length %d for string %s (source %s, line %d)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"cptr\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Null pointer provided for non-zero length XDR opaque data.\00", align 1
@"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv" = private unnamed_addr constant [134 x i8] c"auto do_xdr(t_fileio *, void *, std::size_t, InputOutputType, const char *, const char *, int)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"nitem may differ from 1 only for %s, %s, %s or %s, not for %s(%s, %d)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"UCHAR\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"NCHAR\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"NUCHAR\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"USHORT\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RVEC\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"NRVEC\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"IVEC\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"OPAQUE\00", align 1
@__const._ZL17enumValueToString15InputOutputType.ioTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [16 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22] }, align 8
@.str.23 = private unnamed_addr constant [66 x i8] c"nitem < static_cast<std::size_t>(std::numeric_limits<int>::max())\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"The XDR interface cannot handle array lengths > 2^31\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Trying to %s %s type %d (%s), src %s, line %d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTVN3gmx11ISerializerE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx11ISerializerE, ptr @_ZN3gmx11ISerializerD2Ev, ptr @_ZN3gmx11ISerializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3gmx11ISerializer11doCharArrayEPci, ptr @_ZN3gmx11ISerializer12doUCharArrayEPhi, ptr @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi] }, comdat, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"fio\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Need valid file io handle\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv" = private unnamed_addr constant [102 x i8] c"auto gmx::FileIOXdrSerializer::FileIOXdrSerializer(t_fileio *)::(anonymous class)::operator()() const\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"*value\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"data\00", align 1

@_ZN3gmx19FileIOXdrSerializerC1EP8t_fileio = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19FileIOXdrSerializerC2EP8t_fileio

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19FileIOXdrSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3gmx19FileIOXdrSerializer7readingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.t_fileio, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !15, !range !37, !noundef !38
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doBoolEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef zeroext i1 @_Z20gmx_fio_doe_gmx_boolP8t_fileioPbPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 810)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doUCharEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef zeroext i1 @_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 815)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doCharEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef zeroext i1 @_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 820)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doUShortEPt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call noundef zeroext i1 @_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 825)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer5doIntEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 830)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doInt32EPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef zeroext i1 @_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 835)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doInt64EPl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 840)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doFloatEPf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef zeroext i1 @_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 845)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doDoubleEPd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 850)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doRealEPf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 855)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doIvecEPA3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef zeroext i1 @_Z16gmx_fio_doe_ivecP8t_fileioPA3_iPKcS4_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 860)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doRvecEPA3_f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef zeroext i1 @_Z16gmx_fio_doe_rvecP8t_fileioPA3_fPKcS4_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 865)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.t_fileio, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !15, !range !37, !noundef !38
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %16 = call ptr @strncpy(ptr noundef %13, ptr noundef %15, i64 noundef 4096) #15
  %17 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 4095
  store i8 0, ptr %17, align 1, !tbaa !54
  br label %18

18:                                               ; preds = %12, %2
  %19 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %22 = call noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef %20, ptr noundef %21, ptr noundef @.str.34, ptr noundef @.str.2, i32 noundef 893)
  %23 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.t_fileio, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !15, !range !37, !noundef !38
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %29)
  br label %32

32:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doOpaqueEPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i64, ptr %6, align 8, !tbaa !55
  %12 = call noundef zeroext i1 @_Z18gmx_fio_doe_opaqueP8t_fileioPcmPKcS3_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef @.str.35, ptr noundef @.str.2, i32 noundef 902)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer11doCharArrayEPci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i32, ptr %6, align 4, !tbaa !56
  %12 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @.str.33, ptr noundef @.str.2, i32 noundef 870)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer12doUCharArrayEPhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i32, ptr %6, align 4, !tbaa !56
  %12 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @.str.33, ptr noundef @.str.2, i32 noundef 875)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer11doRvecArrayEPA3_fi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load i32, ptr %6, align 4, !tbaa !56
  %12 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @.str.33, ptr noundef @.str.2, i32 noundef 880)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %6)
  %7 = load i8, ptr %4, align 1, !tbaa !58, !range !37, !noundef !38
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.t_fileio, ptr %9, i32 0, i32 2
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 1, !tbaa !59
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %12)
  ret void
}

declare void @_Z12gmx_fio_lockP8t_fileio(ptr noundef) #3

declare void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_is_doubleP8t_fileio(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 0, ptr %3, align 1, !tbaa !58
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.t_fileio, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !59, !range !37, !noundef !38
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %10)
  %11 = load i8, ptr %3, align 1, !tbaa !58, !range !37, !noundef !38
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.t_fileio, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @"_ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.t_fileio, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %15, ptr %3, align 8, !tbaa !60
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv", ptr noundef @.str.2, i32 noundef 107) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21gmx_fio_writee_stringP8t_fileioPKcS2_S2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %13, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = load ptr, ptr %12, align 8, !tbaa !62
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = load i32, ptr %10, align 4, !tbaa !56
  %20 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %15, ptr noundef %16, i64 noundef 1, i32 noundef 14, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1, !tbaa !58
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %22)
  %23 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x double], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca double, align 8
  %30 = alloca float, align 4
  %31 = alloca %class.anon.2, align 1
  %32 = alloca %class.anon.4, align 1
  %33 = alloca %class.anon.6, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i64 %2, ptr %10, align 8, !tbaa !55
  store i32 %3, ptr %11, align 4, !tbaa !63
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !41
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store double 0.000000e+00, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !67
  %44 = load ptr, ptr %8, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.t_fileio, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = icmp ne ptr %46, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  br i1 %47, label %48, label %49

48:                                               ; preds = %7
  br label %50

49:                                               ; preds = %7
  call void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  %51 = load i32, ptr %11, align 4, !tbaa !63
  %52 = load i64, ptr %10, align 8, !tbaa !55
  %53 = load ptr, ptr %13, align 8, !tbaa !41
  %54 = load i32, ptr %14, align 4, !tbaa !56
  call void @_ZL19gmx_fio_check_nitem15InputOutputTypemPKci(i32 noundef %51, i64 noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %55, label %610 [
    i32 0, label %56
    i32 1, label %108
    i32 2, label %130
    i32 3, label %152
    i32 4, label %174
    i32 5, label %196
    i32 6, label %218
    i32 7, label %240
    i32 8, label %262
    i32 9, label %278
    i32 10, label %294
    i32 11, label %316
    i32 12, label %426
    i32 13, label %457
    i32 14, label %499
    i32 15, label %565
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.t_fileio, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !59, !range !37, !noundef !38
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !62
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.t_fileio, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !15, !range !37, !noundef !38
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !62
  %71 = load float, ptr %70, align 4, !tbaa !67
  %72 = fpext float %71 to double
  store double %72, ptr %29, align 8, !tbaa !65
  br label %73

73:                                               ; preds = %69, %64, %61
  %74 = load ptr, ptr %8, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.t_fileio, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef %76, ptr noundef %29)
  store i32 %77, ptr %19, align 4, !tbaa !56
  %78 = load ptr, ptr %9, align 8, !tbaa !62
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load double, ptr %29, align 8, !tbaa !65
  %82 = fptrunc double %81 to float
  %83 = load ptr, ptr %9, align 8, !tbaa !62
  store float %82, ptr %83, align 4, !tbaa !67
  br label %84

84:                                               ; preds = %80, %73
  br label %107

85:                                               ; preds = %56
  %86 = load ptr, ptr %9, align 8, !tbaa !62
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.t_fileio, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8, !tbaa !15, !range !37, !noundef !38
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !62
  %95 = load float, ptr %94, align 4, !tbaa !67
  store float %95, ptr %30, align 4, !tbaa !67
  br label %96

96:                                               ; preds = %93, %88, %85
  %97 = load ptr, ptr %8, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.t_fileio, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %99, ptr noundef %30)
  store i32 %100, ptr %19, align 4, !tbaa !56
  %101 = load ptr, ptr %9, align 8, !tbaa !62
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load float, ptr %30, align 4, !tbaa !67
  %105 = load ptr, ptr %9, align 8, !tbaa !62
  store float %104, ptr %105, align 4, !tbaa !67
  br label %106

106:                                              ; preds = %103, %96
  br label %107

107:                                              ; preds = %106, %84
  br label %616

108:                                              ; preds = %50
  %109 = load ptr, ptr %9, align 8, !tbaa !62
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.t_fileio, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !15, !range !37, !noundef !38
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !62
  %118 = load float, ptr %117, align 4, !tbaa !67
  store float %118, ptr %30, align 4, !tbaa !67
  br label %119

119:                                              ; preds = %116, %111, %108
  %120 = load ptr, ptr %8, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.t_fileio, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %122, ptr noundef %30)
  store i32 %123, ptr %19, align 4, !tbaa !56
  %124 = load ptr, ptr %9, align 8, !tbaa !62
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load float, ptr %30, align 4, !tbaa !67
  %128 = load ptr, ptr %9, align 8, !tbaa !62
  store float %127, ptr %128, align 4, !tbaa !67
  br label %129

129:                                              ; preds = %126, %119
  br label %616

130:                                              ; preds = %50
  %131 = load ptr, ptr %9, align 8, !tbaa !62
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.t_fileio, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8, !tbaa !15, !range !37, !noundef !38
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !62
  %140 = load double, ptr %139, align 8, !tbaa !65
  store double %140, ptr %29, align 8, !tbaa !65
  br label %141

141:                                              ; preds = %138, %133, %130
  %142 = load ptr, ptr %8, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct.t_fileio, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !61
  %145 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef %144, ptr noundef %29)
  store i32 %145, ptr %19, align 4, !tbaa !56
  %146 = load ptr, ptr %9, align 8, !tbaa !62
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load double, ptr %29, align 8, !tbaa !65
  %150 = load ptr, ptr %9, align 8, !tbaa !62
  store double %149, ptr %150, align 8, !tbaa !65
  br label %151

151:                                              ; preds = %148, %141
  br label %616

152:                                              ; preds = %50
  %153 = load ptr, ptr %9, align 8, !tbaa !62
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.t_fileio, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8, !tbaa !15, !range !37, !noundef !38
  %159 = trunc i8 %158 to i1
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !62
  %162 = load i32, ptr %161, align 4, !tbaa !56
  store i32 %162, ptr %24, align 4, !tbaa !56
  br label %163

163:                                              ; preds = %160, %155, %152
  %164 = load ptr, ptr %8, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.t_fileio, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %167 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %166, ptr noundef %24)
  store i32 %167, ptr %19, align 4, !tbaa !56
  %168 = load ptr, ptr %9, align 8, !tbaa !62
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i32, ptr %24, align 4, !tbaa !56
  %172 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %171, ptr %172, align 4, !tbaa !56
  br label %173

173:                                              ; preds = %170, %163
  br label %616

174:                                              ; preds = %50
  %175 = load ptr, ptr %9, align 8, !tbaa !62
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %struct.t_fileio, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8, !tbaa !15, !range !37, !noundef !38
  %181 = trunc i8 %180 to i1
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8, !tbaa !62
  %184 = load i32, ptr %183, align 4, !tbaa !56
  store i32 %184, ptr %25, align 4, !tbaa !56
  br label %185

185:                                              ; preds = %182, %177, %174
  %186 = load ptr, ptr %8, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw %struct.t_fileio, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef %188, ptr noundef %25)
  store i32 %189, ptr %19, align 4, !tbaa !56
  %190 = load ptr, ptr %9, align 8, !tbaa !62
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i32, ptr %25, align 4, !tbaa !56
  %194 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %193, ptr %194, align 4, !tbaa !56
  br label %195

195:                                              ; preds = %192, %185
  br label %616

196:                                              ; preds = %50
  %197 = load ptr, ptr %9, align 8, !tbaa !62
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct.t_fileio, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8, !tbaa !15, !range !37, !noundef !38
  %203 = trunc i8 %202 to i1
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8, !tbaa !62
  %206 = load i64, ptr %205, align 8, !tbaa !55
  store i64 %206, ptr %26, align 8, !tbaa !55
  br label %207

207:                                              ; preds = %204, %199, %196
  %208 = load ptr, ptr %8, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.t_fileio, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !61
  %211 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef %210, ptr noundef %26)
  store i32 %211, ptr %19, align 4, !tbaa !56
  %212 = load ptr, ptr %9, align 8, !tbaa !62
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i64, ptr %26, align 8, !tbaa !55
  %216 = load ptr, ptr %9, align 8, !tbaa !62
  store i64 %215, ptr %216, align 8, !tbaa !55
  br label %217

217:                                              ; preds = %214, %207
  br label %616

218:                                              ; preds = %50
  %219 = load ptr, ptr %9, align 8, !tbaa !62
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw %struct.t_fileio, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 8, !tbaa !15, !range !37, !noundef !38
  %225 = trunc i8 %224 to i1
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8, !tbaa !62
  %228 = load i8, ptr %227, align 1, !tbaa !54
  store i8 %228, ptr %15, align 1, !tbaa !54
  br label %229

229:                                              ; preds = %226, %221, %218
  %230 = load ptr, ptr %8, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw %struct.t_fileio, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !61
  %233 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef %232, ptr noundef %15)
  store i32 %233, ptr %19, align 4, !tbaa !56
  %234 = load ptr, ptr %9, align 8, !tbaa !62
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i8, ptr %15, align 1, !tbaa !54
  %238 = load ptr, ptr %9, align 8, !tbaa !62
  store i8 %237, ptr %238, align 1, !tbaa !54
  br label %239

239:                                              ; preds = %236, %229
  br label %616

240:                                              ; preds = %50
  %241 = load ptr, ptr %9, align 8, !tbaa !62
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw %struct.t_fileio, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8, !tbaa !15, !range !37, !noundef !38
  %247 = trunc i8 %246 to i1
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8, !tbaa !62
  %250 = load i8, ptr %249, align 1, !tbaa !54
  store i8 %250, ptr %17, align 1, !tbaa !54
  br label %251

251:                                              ; preds = %248, %243, %240
  %252 = load ptr, ptr %8, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw %struct.t_fileio, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !61
  %255 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef %254, ptr noundef %17)
  store i32 %255, ptr %19, align 4, !tbaa !56
  %256 = load ptr, ptr %9, align 8, !tbaa !62
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load i8, ptr %17, align 1, !tbaa !54
  %260 = load ptr, ptr %9, align 8, !tbaa !62
  store i8 %259, ptr %260, align 1, !tbaa !54
  br label %261

261:                                              ; preds = %258, %251
  br label %616

262:                                              ; preds = %50
  %263 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %263, ptr %18, align 8, !tbaa !41
  %264 = load i64, ptr %10, align 8, !tbaa !55
  %265 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  %266 = sext i32 %265 to i64
  %267 = icmp ult i64 %264, %266
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %270

269:                                              ; preds = %262
  call void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %32)
  br label %270

270:                                              ; preds = %269, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  %271 = load ptr, ptr %8, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw %struct.t_fileio, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !61
  %274 = load ptr, ptr %18, align 8, !tbaa !41
  %275 = load i64, ptr %10, align 8, !tbaa !55
  %276 = trunc i64 %275 to i32
  %277 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 1, ptr noundef @_Z8xdr_charP3XDRPc)
  store i32 %277, ptr %19, align 4, !tbaa !56
  br label %616

278:                                              ; preds = %50
  %279 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %279, ptr %16, align 8, !tbaa !41
  %280 = load i64, ptr %10, align 8, !tbaa !55
  %281 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  %282 = sext i32 %281 to i64
  %283 = icmp ult i64 %280, %282
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  br label %286

285:                                              ; preds = %278
  call void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %33)
  br label %286

286:                                              ; preds = %285, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  %287 = load ptr, ptr %8, align 8, !tbaa !57
  %288 = getelementptr inbounds nuw %struct.t_fileio, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !61
  %290 = load ptr, ptr %16, align 8, !tbaa !41
  %291 = load i64, ptr %10, align 8, !tbaa !55
  %292 = trunc i64 %291 to i32
  %293 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 1, ptr noundef @_Z10xdr_u_charP3XDRPh)
  store i32 %293, ptr %19, align 4, !tbaa !56
  br label %616

294:                                              ; preds = %50
  %295 = load ptr, ptr %9, align 8, !tbaa !62
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8, !tbaa !57
  %299 = getelementptr inbounds nuw %struct.t_fileio, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 8, !tbaa !15, !range !37, !noundef !38
  %301 = trunc i8 %300 to i1
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8, !tbaa !62
  %304 = load i16, ptr %303, align 2, !tbaa !69
  store i16 %304, ptr %28, align 2, !tbaa !69
  br label %305

305:                                              ; preds = %302, %297, %294
  %306 = load ptr, ptr %8, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw %struct.t_fileio, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !61
  %309 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef %308, ptr noundef %28)
  store i32 %309, ptr %19, align 4, !tbaa !56
  %310 = load ptr, ptr %9, align 8, !tbaa !62
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load i16, ptr %28, align 2, !tbaa !69
  %314 = load ptr, ptr %9, align 8, !tbaa !62
  store i16 %313, ptr %314, align 2, !tbaa !69
  br label %315

315:                                              ; preds = %312, %305
  br label %616

316:                                              ; preds = %50
  %317 = load ptr, ptr %8, align 8, !tbaa !57
  %318 = getelementptr inbounds nuw %struct.t_fileio, ptr %317, i32 0, i32 2
  %319 = load i8, ptr %318, align 1, !tbaa !59, !range !37, !noundef !38
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %374

321:                                              ; preds = %316
  %322 = load ptr, ptr %9, align 8, !tbaa !62
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %347

324:                                              ; preds = %321
  %325 = load ptr, ptr %8, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw %struct.t_fileio, ptr %325, i32 0, i32 1
  %327 = load i8, ptr %326, align 8, !tbaa !15, !range !37, !noundef !38
  %328 = trunc i8 %327 to i1
  br i1 %328, label %347, label %329

329:                                              ; preds = %324
  store i32 0, ptr %22, align 4, !tbaa !56
  br label %330

330:                                              ; preds = %343, %329
  %331 = load i32, ptr %22, align 4, !tbaa !56
  %332 = icmp slt i32 %331, 3
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  %334 = load ptr, ptr %9, align 8, !tbaa !62
  %335 = load i32, ptr %22, align 4, !tbaa !56
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !67
  %339 = fpext float %338 to double
  %340 = load i32, ptr %22, align 4, !tbaa !56
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %341
  store double %339, ptr %342, align 8, !tbaa !65
  br label %343

343:                                              ; preds = %333
  %344 = load i32, ptr %22, align 4, !tbaa !56
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %22, align 4, !tbaa !56
  br label %330, !llvm.loop !71

346:                                              ; preds = %330
  br label %347

347:                                              ; preds = %346, %324, %321
  %348 = load ptr, ptr %8, align 8, !tbaa !57
  %349 = getelementptr inbounds nuw %struct.t_fileio, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !61
  %351 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %352 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %350, ptr noundef %351, i32 noundef 3, i32 noundef 8, ptr noundef @_Z10xdr_doubleP3XDRPd)
  store i32 %352, ptr %19, align 4, !tbaa !56
  %353 = load ptr, ptr %9, align 8, !tbaa !62
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %373

355:                                              ; preds = %347
  store i32 0, ptr %22, align 4, !tbaa !56
  br label %356

356:                                              ; preds = %369, %355
  %357 = load i32, ptr %22, align 4, !tbaa !56
  %358 = icmp slt i32 %357, 3
  br i1 %358, label %359, label %372

359:                                              ; preds = %356
  %360 = load i32, ptr %22, align 4, !tbaa !56
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !65
  %364 = fptrunc double %363 to float
  %365 = load ptr, ptr %9, align 8, !tbaa !62
  %366 = load i32, ptr %22, align 4, !tbaa !56
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  store float %364, ptr %368, align 4, !tbaa !67
  br label %369

369:                                              ; preds = %359
  %370 = load i32, ptr %22, align 4, !tbaa !56
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %22, align 4, !tbaa !56
  br label %356, !llvm.loop !73

372:                                              ; preds = %356
  br label %373

373:                                              ; preds = %372, %347
  br label %425

374:                                              ; preds = %316
  %375 = load ptr, ptr %9, align 8, !tbaa !62
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %399

377:                                              ; preds = %374
  %378 = load ptr, ptr %8, align 8, !tbaa !57
  %379 = getelementptr inbounds nuw %struct.t_fileio, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 8, !tbaa !15, !range !37, !noundef !38
  %381 = trunc i8 %380 to i1
  br i1 %381, label %399, label %382

382:                                              ; preds = %377
  store i32 0, ptr %22, align 4, !tbaa !56
  br label %383

383:                                              ; preds = %395, %382
  %384 = load i32, ptr %22, align 4, !tbaa !56
  %385 = icmp slt i32 %384, 3
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  %387 = load ptr, ptr %9, align 8, !tbaa !62
  %388 = load i32, ptr %22, align 4, !tbaa !56
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !67
  %392 = load i32, ptr %22, align 4, !tbaa !56
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %393
  store float %391, ptr %394, align 4, !tbaa !67
  br label %395

395:                                              ; preds = %386
  %396 = load i32, ptr %22, align 4, !tbaa !56
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %22, align 4, !tbaa !56
  br label %383, !llvm.loop !74

398:                                              ; preds = %383
  br label %399

399:                                              ; preds = %398, %377, %374
  %400 = load ptr, ptr %8, align 8, !tbaa !57
  %401 = getelementptr inbounds nuw %struct.t_fileio, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !61
  %403 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %404 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %402, ptr noundef %403, i32 noundef 3, i32 noundef 4, ptr noundef @_Z9xdr_floatP3XDRPf)
  store i32 %404, ptr %19, align 4, !tbaa !56
  %405 = load ptr, ptr %9, align 8, !tbaa !62
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %424

407:                                              ; preds = %399
  store i32 0, ptr %22, align 4, !tbaa !56
  br label %408

408:                                              ; preds = %420, %407
  %409 = load i32, ptr %22, align 4, !tbaa !56
  %410 = icmp slt i32 %409, 3
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = load i32, ptr %22, align 4, !tbaa !56
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !67
  %416 = load ptr, ptr %9, align 8, !tbaa !62
  %417 = load i32, ptr %22, align 4, !tbaa !56
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  store float %415, ptr %419, align 4, !tbaa !67
  br label %420

420:                                              ; preds = %411
  %421 = load i32, ptr %22, align 4, !tbaa !56
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %22, align 4, !tbaa !56
  br label %408, !llvm.loop !75

423:                                              ; preds = %408
  br label %424

424:                                              ; preds = %423, %399
  br label %425

425:                                              ; preds = %424, %373
  br label %616

426:                                              ; preds = %50
  store ptr null, ptr %27, align 8, !tbaa !48
  store i32 1, ptr %19, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  store i64 0, ptr %34, align 8, !tbaa !55
  br label %427

427:                                              ; preds = %453, %426
  %428 = load i64, ptr %34, align 8, !tbaa !55
  %429 = load i64, ptr %10, align 8, !tbaa !55
  %430 = icmp ult i64 %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load i32, ptr %19, align 4, !tbaa !56
  %433 = icmp ne i32 %432, 0
  br label %434

434:                                              ; preds = %431, %427
  %435 = phi i1 [ false, %427 ], [ %433, %431 ]
  br i1 %435, label %437, label %436

436:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %456

437:                                              ; preds = %434
  %438 = load ptr, ptr %9, align 8, !tbaa !62
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load ptr, ptr %9, align 8, !tbaa !62
  %442 = load i64, ptr %34, align 8, !tbaa !55
  %443 = getelementptr inbounds nuw [3 x float], ptr %441, i64 %442
  %444 = getelementptr inbounds [3 x float], ptr %443, i64 0, i64 0
  store ptr %444, ptr %27, align 8, !tbaa !48
  br label %445

445:                                              ; preds = %440, %437
  %446 = load ptr, ptr %8, align 8, !tbaa !57
  %447 = load ptr, ptr %27, align 8, !tbaa !48
  %448 = load ptr, ptr %12, align 8, !tbaa !41
  %449 = load ptr, ptr %13, align 8, !tbaa !41
  %450 = load i32, ptr %14, align 4, !tbaa !56
  %451 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %446, ptr noundef %447, i64 noundef 1, i32 noundef 11, ptr noundef %448, ptr noundef %449, i32 noundef %450)
  %452 = zext i1 %451 to i32
  store i32 %452, ptr %19, align 4, !tbaa !56
  br label %453

453:                                              ; preds = %445
  %454 = load i64, ptr %34, align 8, !tbaa !55
  %455 = add i64 %454, 1
  store i64 %455, ptr %34, align 8, !tbaa !55
  br label %427, !llvm.loop !76

456:                                              ; preds = %436
  br label %616

457:                                              ; preds = %50
  %458 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %458, ptr %23, align 8, !tbaa !44
  store i32 1, ptr %19, align 4, !tbaa !56
  store i32 0, ptr %22, align 4, !tbaa !56
  br label %459

459:                                              ; preds = %495, %457
  %460 = load i32, ptr %22, align 4, !tbaa !56
  %461 = icmp slt i32 %460, 3
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load i32, ptr %19, align 4, !tbaa !56
  %464 = icmp ne i32 %463, 0
  br label %465

465:                                              ; preds = %462, %459
  %466 = phi i1 [ false, %459 ], [ %464, %462 ]
  br i1 %466, label %467, label %498

467:                                              ; preds = %465
  %468 = load ptr, ptr %9, align 8, !tbaa !62
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %481

470:                                              ; preds = %467
  %471 = load ptr, ptr %8, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw %struct.t_fileio, ptr %471, i32 0, i32 1
  %473 = load i8, ptr %472, align 8, !tbaa !15, !range !37, !noundef !38
  %474 = trunc i8 %473 to i1
  br i1 %474, label %481, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %23, align 8, !tbaa !44
  %477 = load i32, ptr %22, align 4, !tbaa !56
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !56
  store i32 %480, ptr %24, align 4, !tbaa !56
  br label %481

481:                                              ; preds = %475, %470, %467
  %482 = load ptr, ptr %8, align 8, !tbaa !57
  %483 = getelementptr inbounds nuw %struct.t_fileio, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8, !tbaa !61
  %485 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %484, ptr noundef %24)
  store i32 %485, ptr %19, align 4, !tbaa !56
  %486 = load ptr, ptr %9, align 8, !tbaa !62
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %494

488:                                              ; preds = %481
  %489 = load i32, ptr %24, align 4, !tbaa !56
  %490 = load ptr, ptr %23, align 8, !tbaa !44
  %491 = load i32, ptr %22, align 4, !tbaa !56
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  store i32 %489, ptr %493, align 4, !tbaa !56
  br label %494

494:                                              ; preds = %488, %481
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %22, align 4, !tbaa !56
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %22, align 4, !tbaa !56
  br label %459, !llvm.loop !77

498:                                              ; preds = %465
  br label %616

499:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %500 = load ptr, ptr %9, align 8, !tbaa !62
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %514

502:                                              ; preds = %499
  %503 = load ptr, ptr %8, align 8, !tbaa !57
  %504 = getelementptr inbounds nuw %struct.t_fileio, ptr %503, i32 0, i32 1
  %505 = load i8, ptr %504, align 8, !tbaa !15, !range !37, !noundef !38
  %506 = trunc i8 %505 to i1
  br i1 %506, label %512, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %9, align 8, !tbaa !62
  %509 = call i64 @strlen(ptr noundef %508) #18
  %510 = add i64 %509, 1
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %36, align 4, !tbaa !56
  br label %513

512:                                              ; preds = %502
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %513

513:                                              ; preds = %512, %507
  br label %515

514:                                              ; preds = %499
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %515

515:                                              ; preds = %514, %513
  %516 = load ptr, ptr %8, align 8, !tbaa !57
  %517 = getelementptr inbounds nuw %struct.t_fileio, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !61
  %519 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %518, ptr noundef %36)
  %520 = icmp sle i32 %519, 0
  br i1 %520, label %521, label %531

521:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %522 = load i32, ptr %36, align 4, !tbaa !56
  %523 = load ptr, ptr %12, align 8, !tbaa !41
  %524 = load ptr, ptr %13, align 8, !tbaa !41
  %525 = load i32, ptr %14, align 4, !tbaa !56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 405, ptr noundef @.str.3, i32 noundef %522, ptr noundef %523, ptr noundef %524, i32 noundef %525) #17
          to label %526 unwind label %527

526:                                              ; preds = %521
  unreachable

527:                                              ; preds = %521
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %38, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %39, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %619

531:                                              ; preds = %515
  %532 = load ptr, ptr %9, align 8, !tbaa !62
  %533 = icmp ne ptr %532, null
  br i1 %533, label %542, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %8, align 8, !tbaa !57
  %536 = getelementptr inbounds nuw %struct.t_fileio, ptr %535, i32 0, i32 1
  %537 = load i8, ptr %536, align 8, !tbaa !15, !range !37, !noundef !38
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %542

539:                                              ; preds = %534
  %540 = load i32, ptr %36, align 4, !tbaa !56
  %541 = sext i32 %540 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 415, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %541)
  br label %544

542:                                              ; preds = %534, %531
  %543 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %543, ptr %35, align 8, !tbaa !41
  br label %544

544:                                              ; preds = %542, %539
  %545 = load ptr, ptr %35, align 8, !tbaa !41
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = load ptr, ptr %8, align 8, !tbaa !57
  %549 = getelementptr inbounds nuw %struct.t_fileio, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !61
  %551 = load i32, ptr %36, align 4, !tbaa !56
  %552 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %550, ptr noundef %35, i32 noundef %551)
  store i32 %552, ptr %19, align 4, !tbaa !56
  br label %554

553:                                              ; preds = %544
  store i32 1, ptr %19, align 4, !tbaa !56
  br label %554

554:                                              ; preds = %553, %547
  %555 = load ptr, ptr %9, align 8, !tbaa !62
  %556 = icmp ne ptr %555, null
  br i1 %556, label %564, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %8, align 8, !tbaa !57
  %559 = getelementptr inbounds nuw %struct.t_fileio, ptr %558, i32 0, i32 1
  %560 = load i8, ptr %559, align 8, !tbaa !15, !range !37, !noundef !38
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = load ptr, ptr %35, align 8, !tbaa !41
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 431, ptr noundef %563)
  br label %564

564:                                              ; preds = %562, %557, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %616

565:                                              ; preds = %50
  %566 = load ptr, ptr %9, align 8, !tbaa !62
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %577

568:                                              ; preds = %565
  %569 = load i64, ptr %10, align 8, !tbaa !55
  %570 = icmp ugt i64 %569, 0
  br i1 %570, label %571, label %577

571:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 439, ptr noundef @.str.5) #17
          to label %572 unwind label %573

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %38, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %39, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #15
  br label %619

577:                                              ; preds = %568, %565
  %578 = load i64, ptr %10, align 8, !tbaa !55
  %579 = icmp ugt i64 %578, 0
  br i1 %579, label %580, label %608

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  store i64 2147483644, ptr %41, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  store i64 0, ptr %42, align 8, !tbaa !55
  store i32 1, ptr %19, align 4, !tbaa !56
  br label %581

581:                                              ; preds = %589, %580
  %582 = load i32, ptr %19, align 4, !tbaa !56
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load i64, ptr %10, align 8, !tbaa !55
  %586 = icmp ugt i64 %585, 0
  br label %587

587:                                              ; preds = %584, %581
  %588 = phi i1 [ false, %581 ], [ %586, %584 ]
  br i1 %588, label %589, label %607

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %591 = load i64, ptr %590, align 8, !tbaa !55
  store i64 %591, ptr %43, align 8, !tbaa !55
  %592 = load ptr, ptr %8, align 8, !tbaa !57
  %593 = getelementptr inbounds nuw %struct.t_fileio, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8, !tbaa !61
  %595 = load ptr, ptr %9, align 8, !tbaa !62
  %596 = load i64, ptr %42, align 8, !tbaa !55
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 %596
  %598 = load i64, ptr %43, align 8, !tbaa !55
  %599 = trunc i64 %598 to i32
  %600 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %594, ptr noundef %597, i32 noundef %599)
  store i32 %600, ptr %19, align 4, !tbaa !56
  %601 = load i64, ptr %43, align 8, !tbaa !55
  %602 = load i64, ptr %42, align 8, !tbaa !55
  %603 = add i64 %602, %601
  store i64 %603, ptr %42, align 8, !tbaa !55
  %604 = load i64, ptr %43, align 8, !tbaa !55
  %605 = load i64, ptr %10, align 8, !tbaa !55
  %606 = sub i64 %605, %604
  store i64 %606, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %581, !llvm.loop !78

607:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %609

608:                                              ; preds = %577
  store i32 1, ptr %19, align 4, !tbaa !56
  br label %609

609:                                              ; preds = %608, %607
  br label %616

610:                                              ; preds = %50
  %611 = load ptr, ptr %8, align 8, !tbaa !57
  %612 = load i32, ptr %11, align 4, !tbaa !63
  %613 = load ptr, ptr %12, align 8, !tbaa !41
  %614 = load ptr, ptr %13, align 8, !tbaa !41
  %615 = load i32, ptr %14, align 4, !tbaa !56
  call void @_ZL10gmx_fio_feP8t_fileio15InputOutputTypePKcS3_i(ptr noundef %611, i32 noundef %612, ptr noundef %613, ptr noundef %614, i32 noundef %615) #17
  unreachable

616:                                              ; preds = %609, %564, %498, %456, %425, %315, %286, %270, %261, %239, %217, %195, %173, %151, %129, %107
  %617 = load i32, ptr %19, align 4, !tbaa !56
  %618 = icmp ne i32 %617, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  ret i1 %618

619:                                              ; preds = %573, %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %38, align 8
  %622 = load i32, ptr %39, align 4
  %623 = insertvalue { ptr, i32 } poison, ptr %621, 0
  %624 = insertvalue { ptr, i32 } %623, i32 %622, 1
  resume { ptr, i32 } %624
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef @.str.2, i32 noundef 170) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19gmx_fio_check_nitem15InputOutputTypemPKci(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !56
  %12 = load i64, ptr %6, align 8, !tbaa !55
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4, !tbaa !63
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !63
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %45, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !63
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !63
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %27 = invoke noundef ptr @_ZL17enumValueToString15InputOutputType(i32 noundef 9)
          to label %28 unwind label %41

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_ZL17enumValueToString15InputOutputType(i32 noundef 12)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZL17enumValueToString15InputOutputType(i32 noundef 8)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZL17enumValueToString15InputOutputType(i32 noundef 15)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 4, !tbaa !63
  %36 = invoke noundef ptr @_ZL17enumValueToString15InputOutputType(i32 noundef %35)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = load i32, ptr %8, align 4, !tbaa !56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 120, ptr noundef @.str.6, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %36, ptr noundef %38, i32 noundef %39) #17
          to label %40 unwind label %41

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %37, %34, %32, %30, %28, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  br label %46

45:                                               ; preds = %23, %20, %17, %14, %4
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef @.str.2, i32 noundef 280) #17
  unreachable
}

declare noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef @.str.2, i32 noundef 290) #17
  unreachable
}

declare noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i8 %2, ptr %6, align 1, !tbaa !81
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !83
  store i64 %4, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !56
  %14 = load i64, ptr %10, align 8, !tbaa !55
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %15, ptr %16, align 8, !tbaa !41
  ret void
}

declare noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load i32, ptr %7, align 4, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL10gmx_fio_feP8t_fileio15InputOutputTypePKcS3_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i32 %1, ptr %7, align 4, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.t_fileio, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !15, !range !37, !noundef !38
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.27, ptr @.str.28
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = load i32, ptr %7, align 4, !tbaa !63
  %21 = load i32, ptr %7, align 4, !tbaa !63
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4, !tbaa !63
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !63
  %28 = invoke noundef ptr @_ZL17enumValueToString15InputOutputType(i32 noundef %27)
          to label %29 unwind label %36

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %23, %5
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi ptr [ %28, %29 ], [ @.str.29, %30 ]
  %33 = load ptr, ptr %9, align 8, !tbaa !41
  %34 = load i32, ptr %10, align 4, !tbaa !56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 137, ptr noundef @.str.26, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %32, ptr noundef %33, i32 noundef %34) #17
          to label %35 unwind label %36

35:                                               ; preds = %31
  unreachable

36:                                               ; preds = %31, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValueToString15InputOutputType(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray", align 8
  store i32 %0, ptr %2, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValueToString15InputOutputType.ioTypeNames, i64 128, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !63
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI15InputOutputTypePKcLS1_16EEixES1_(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #15
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI15InputOutputTypePKcLS1_16EEixES1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !88
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds [127 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !88
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #15
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !99
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !88
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !88
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %3, ptr %7, align 8, !tbaa !89
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !97
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !55
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #17
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = load i64, ptr %7, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !105
  %28 = load i64, ptr %7, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !107
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !54
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %6, align 8, !tbaa !55
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store i8 %6, ptr %7, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !55
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr null, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 1, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 2, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20gmx_fio_doe_gmx_boolP8t_fileioPbPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.t_fileio, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !15, !range !37, !noundef !38
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !56
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = load i32, ptr %10, align 4, !tbaa !56
  %24 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %20, ptr noundef %12, i64 noundef 1, i32 noundef 3, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1, !tbaa !58
  %26 = load i32, ptr %12, align 4, !tbaa !56
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %41

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = load i8, ptr %31, align 1, !tbaa !58, !range !37, !noundef !38
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !56
  %35 = load ptr, ptr %6, align 8, !tbaa !57
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = load i32, ptr %10, align 4, !tbaa !56
  %39 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %35, ptr noundef %13, i64 noundef 1, i32 noundef 3, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %41

41:                                               ; preds = %30, %19
  %42 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %42)
  %43 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 3, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 4, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 5, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 6, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 7, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 10, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_rvecP8t_fileioPA3_fPKcS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 11, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_ivecP8t_fileioPA3_iPKcS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 13, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_opaqueP8t_fileioPcmPKcS3_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = load i64, ptr %9, align 8, !tbaa !55
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = load ptr, ptr %11, align 8, !tbaa !41
  %20 = load i32, ptr %12, align 4, !tbaa !56
  %21 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 15, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1, !tbaa !58
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %23)
  %24 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_realP8t_fileioPfiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !56
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load i32, ptr %12, align 4, !tbaa !56
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 0, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1, !tbaa !58
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !56
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !56
  br label %16, !llvm.loop !128

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !56
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load i32, ptr %12, align 4, !tbaa !56
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 1, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1, !tbaa !58
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !56
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !56
  br label %16, !llvm.loop !129

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !56
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !50
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load i32, ptr %12, align 4, !tbaa !56
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 2, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1, !tbaa !58
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !56
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !56
  br label %16, !llvm.loop !130

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21gmx_fio_ndoe_gmx_boolP8t_fileioPbiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %17)
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %18

18:                                               ; preds = %66, %6
  %19 = load i32, ptr %14, align 4, !tbaa !56
  %20 = load i32, ptr %9, align 4, !tbaa !56
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.t_fileio, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !15, !range !37, !noundef !38
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !56
  %28 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = load ptr, ptr %11, align 8, !tbaa !41
  %34 = load i32, ptr %12, align 4, !tbaa !56
  %35 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %31, ptr noundef %15, i64 noundef 1, i32 noundef 3, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ false, %27 ], [ %35, %30 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1, !tbaa !58
  %39 = load i32, ptr %15, align 4, !tbaa !56
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  %42 = load i32, ptr %14, align 4, !tbaa !56
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = zext i1 %40 to i8
  store i8 %45, ptr %44, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %65

46:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %47 = load ptr, ptr %8, align 8, !tbaa !39
  %48 = load i32, ptr %14, align 4, !tbaa !56
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !58, !range !37, !noundef !38
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %16, align 4, !tbaa !56
  %54 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !57
  %58 = load ptr, ptr %10, align 8, !tbaa !41
  %59 = load ptr, ptr %11, align 8, !tbaa !41
  %60 = load i32, ptr %12, align 4, !tbaa !56
  %61 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %57, ptr noundef %16, i64 noundef 1, i32 noundef 3, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %46
  %63 = phi i1 [ false, %46 ], [ %61, %56 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %65

65:                                               ; preds = %62, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4, !tbaa !56
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !56
  br label %18, !llvm.loop !131

69:                                               ; preds = %18
  %70 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %70)
  %71 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !56
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load i32, ptr %12, align 4, !tbaa !56
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 3, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1, !tbaa !58
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !56
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !56
  br label %16, !llvm.loop !132

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !46
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !56
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !46
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load i32, ptr %12, align 4, !tbaa !56
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 5, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1, !tbaa !58
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !56
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !56
  br label %16, !llvm.loop !133

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = load i32, ptr %9, align 4, !tbaa !56
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  %23 = load ptr, ptr %11, align 8, !tbaa !41
  %24 = load i32, ptr %12, align 4, !tbaa !56
  %25 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %18, ptr noundef %19, i64 noundef %21, i32 noundef 9, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %17, %6
  %27 = phi i1 [ false, %6 ], [ %25, %17 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !58
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %29)
  %30 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = load i32, ptr %9, align 4, !tbaa !56
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  %23 = load ptr, ptr %11, align 8, !tbaa !41
  %24 = load i32, ptr %12, align 4, !tbaa !56
  %25 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %18, ptr noundef %19, i64 noundef %21, i32 noundef 8, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %17, %6
  %27 = phi i1 [ false, %6 ], [ %25, %17 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !58
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %29)
  %30 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_ushortP8t_fileioPtiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !56
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load i32, ptr %12, align 4, !tbaa !56
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 10, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1, !tbaa !58
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !56
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !56
  br label %16, !llvm.loop !134

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = load i32, ptr %9, align 4, !tbaa !56
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  %23 = load ptr, ptr %11, align 8, !tbaa !41
  %24 = load i32, ptr %12, align 4, !tbaa !56
  %25 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %18, ptr noundef %19, i64 noundef %21, i32 noundef 12, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %17, %6
  %27 = phi i1 [ false, %6 ], [ %25, %17 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !58
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %29)
  %30 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_ivecP8t_fileioPA3_iiPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !56
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load i32, ptr %12, align 4, !tbaa !56
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 13, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1, !tbaa !58
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !56
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !56
  br label %16, !llvm.loop !135

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !83
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !56
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !83
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load i32, ptr %12, align 4, !tbaa !56
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 14, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1, !tbaa !58
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !56
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !56
  br label %16, !llvm.loop !136

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1, !tbaa !58, !range !37, !noundef !38
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializerC2EP8t_fileio(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3gmx11ISerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN3gmx19FileIOXdrSerializerE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.gmx::FileIOXdrSerializer", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  invoke void @"_ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ISerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN3gmx11ISerializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv", ptr noundef @.str.2, i32 noundef 800) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ISerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer11doCharArrayEPci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !56
  %11 = load i32, ptr %6, align 4, !tbaa !56
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load i32, ptr %7, align 4, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !137
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !56
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !56
  br label %9, !llvm.loop !139

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer12doUCharArrayEPhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !56
  %11 = load i32, ptr %6, align 4, !tbaa !56
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load i32, ptr %7, align 4, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !137
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !56
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !56
  br label %9, !llvm.loop !140

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !56
  %11 = load i32, ptr %6, align 4, !tbaa !56
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load i32, ptr %7, align 4, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !137
  %20 = getelementptr inbounds ptr, ptr %19, i64 14
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !56
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !56
  br label %9, !llvm.loop !141

25:                                               ; preds = %13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx11ISerializerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3gmx19FileIOXdrSerializerE", !6, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN3gmx19FileIOXdrSerializerE", !13, i64 0, !14, i64 8}
!13 = !{!"_ZTSN3gmx11ISerializerE"}
!14 = !{!"p1 _ZTS8t_fileio", !6, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTS8t_fileio", !17, i64 0, !18, i64 8, !18, i64 9, !18, i64 10, !19, i64 16, !32, i64 56, !33, i64 64, !34, i64 68, !14, i64 72, !14, i64 80, !35, i64 88}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !20, i64 0, !24, i64 32}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !25, i64 0}
!25 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!32 = !{!"p1 _ZTS3XDR", !6, i64 0}
!33 = !{!"_ZTS6xdr_op", !7, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!"_ZTS9tMPI_Lock", !36, i64 0}
!36 = !{!"_ZTS13tMPI_Spinlock", !34, i64 0, !7, i64 4}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 bool", !6, i64 0}
!41 = !{!22, !22, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 short", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 double", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!23, !23, i64 0}
!56 = !{!34, !34, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{!18, !18, i64 0}
!59 = !{!16, !18, i64 9}
!60 = !{!32, !32, i64 0}
!61 = !{!16, !32, i64 56}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTS15InputOutputType", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !72}
!78 = distinct !{!78, !72}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 omnipotent char", !85, i64 0}
!85 = !{!"any p2 pointer", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3gmx16EnumerationArrayI15InputOutputTypePKcLS1_16EEE", !6, i64 0}
!88 = !{i64 0, i64 8, !55, i64 8, i64 8, !41}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!97 = !{!98, !23, i64 0}
!98 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !23, i64 0, !22, i64 8}
!99 = !{!98, !22, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!104 = !{!21, !22, i64 0}
!105 = !{!106, !53, i64 0}
!106 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !53, i64 0}
!107 = !{!20, !22, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!110 = !{!20, !23, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !85, i64 0}
!115 = !{!31, !31, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!128 = distinct !{!128, !72}
!129 = distinct !{!129, !72}
!130 = distinct !{!130, !72}
!131 = distinct !{!131, !72}
!132 = distinct !{!132, !72}
!133 = distinct !{!133, !72}
!134 = distinct !{!134, !72}
!135 = distinct !{!135, !72}
!136 = distinct !{!136, !72}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !8, i64 0}
!139 = distinct !{!139, !72}
!140 = distinct !{!140, !72}
!141 = distinct !{!141, !72}
