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
%class.anon.8 = type { i8 }

$_ZN3gmx19FileIOXdrSerializerD2Ev = comdat any

$_ZN3gmx19FileIOXdrSerializerD0Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK3gmx16EnumerationArrayI15InputOutputTypePKcLS1_16EEixES1_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZN3gmx11ISerializerD2Ev = comdat any

$_ZN3gmx11ISerializerD0Ev = comdat any

$_ZN3gmx11ISerializer11doCharArrayEPci = comdat any

$_ZN3gmx11ISerializer12doUCharArrayEPhi = comdat any

$_ZN3gmx11ISerializer11doRvecArrayEPA3_fi = comdat any

$_ZTSN3gmx11ISerializerE = comdat any

$_ZTIN3gmx11ISerializerE = comdat any

$_ZTVN3gmx11ISerializerE = comdat any

@_ZTVN3gmx19FileIOXdrSerializerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx19FileIOXdrSerializerE, ptr @_ZN3gmx19FileIOXdrSerializerD2Ev, ptr @_ZN3gmx19FileIOXdrSerializerD0Ev, ptr @_ZNK3gmx19FileIOXdrSerializer7readingEv, ptr @_ZN3gmx19FileIOXdrSerializer6doBoolEPb, ptr @_ZN3gmx19FileIOXdrSerializer7doUCharEPh, ptr @_ZN3gmx19FileIOXdrSerializer6doCharEPc, ptr @_ZN3gmx19FileIOXdrSerializer8doUShortEPt, ptr @_ZN3gmx19FileIOXdrSerializer5doIntEPi, ptr @_ZN3gmx19FileIOXdrSerializer7doInt32EPi, ptr @_ZN3gmx19FileIOXdrSerializer7doInt64EPl, ptr @_ZN3gmx19FileIOXdrSerializer7doFloatEPf, ptr @_ZN3gmx19FileIOXdrSerializer8doDoubleEPd, ptr @_ZN3gmx19FileIOXdrSerializer6doRealEPf, ptr @_ZN3gmx19FileIOXdrSerializer6doIvecEPA3_i, ptr @_ZN3gmx19FileIOXdrSerializer6doRvecEPA3_f, ptr @_ZN3gmx19FileIOXdrSerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx19FileIOXdrSerializer8doOpaqueEPcm, ptr @_ZN3gmx19FileIOXdrSerializer11doCharArrayEPci, ptr @_ZN3gmx19FileIOXdrSerializer12doUCharArrayEPhi, ptr @_ZN3gmx19FileIOXdrSerializer11doRvecArrayEPA3_fi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx19FileIOXdrSerializerE = constant [28 x i8] c"N3gmx19FileIOXdrSerializerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx11ISerializerE = linkonce_odr constant [20 x i8] c"N3gmx11ISerializerE\00", comdat, align 1
@_ZTIN3gmx11ISerializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx11ISerializerE }, comdat, align 8
@_ZTIN3gmx19FileIOXdrSerializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19FileIOXdrSerializerE, ptr @_ZTIN3gmx11ISerializerE }, align 8
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
@.str.25 = private unnamed_addr constant [46 x i8] c"Trying to %s %s type %d (%s), src %s, line %d\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTVN3gmx11ISerializerE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx11ISerializerE, ptr @_ZN3gmx11ISerializerD2Ev, ptr @_ZN3gmx11ISerializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3gmx11ISerializer11doCharArrayEPci, ptr @_ZN3gmx11ISerializer12doUCharArrayEPhi, ptr @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi] }, comdat, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"fio\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Need valid file io handle\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv" = private unnamed_addr constant [102 x i8] c"auto gmx::FileIOXdrSerializer::FileIOXdrSerializer(t_fileio *)::(anonymous class)::operator()() const\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"*value\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"data\00", align 1

@_ZN3gmx19FileIOXdrSerializerC1EP8t_fileio = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19FileIOXdrSerializerC2EP8t_fileio

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19FileIOXdrSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19FileIOXdrSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx19FileIOXdrSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3gmx19FileIOXdrSerializer7readingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.t_fileio, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doBoolEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z20gmx_fio_doe_gmx_boolP8t_fileioPbPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 807)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doUCharEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 812)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doCharEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 817)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doUShortEPt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 822)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer5doIntEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 827)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doInt32EPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 832)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doInt64EPl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 837)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doFloatEPf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 842)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doDoubleEPd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 847)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doRealEPf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 852)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doIvecEPA3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z16gmx_fio_doe_ivecP8t_fileioPA3_iPKcS4_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 857)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doRvecEPA3_f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_Z16gmx_fio_doe_rvecP8t_fileioPA3_fPKcS4_i(ptr noundef %7, ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 862)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.t_fileio, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = call ptr @strncpy(ptr noundef %13, ptr noundef %15, i64 noundef 4096) #11
  %17 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 4095
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %12, %2
  %19 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %22 = call noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef %20, ptr noundef %21, ptr noundef @.str.33, ptr noundef @.str.2, i32 noundef 890)
  %23 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.t_fileio, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %29)
  br label %32

32:                                               ; preds = %28, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doOpaqueEPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef zeroext i1 @_Z18gmx_fio_doe_opaqueP8t_fileioPcmPKcS3_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef @.str.34, ptr noundef @.str.2, i32 noundef 899)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer11doCharArrayEPci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 867)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer12doUCharArrayEPhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 872)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer11doRvecArrayEPA3_fi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 877)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %6)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.t_fileio, ptr %9, i32 0, i32 2
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %3, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %12)
  ret void
}

declare void @_Z12gmx_fio_lockP8t_fileio(ptr noundef) #2

declare void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_is_doubleP8t_fileio(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.t_fileio, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load ptr, ptr %2, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %10)
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.t_fileio, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @"_ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.t_fileio, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv", ptr noundef @.str.2, i32 noundef 104) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21gmx_fio_writee_stringP8t_fileioPKcS2_S2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %15, ptr noundef %16, i64 noundef 1, i32 noundef 14, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %22)
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %19, align 4
  store double 0.000000e+00, ptr %29, align 8
  store float 0.000000e+00, ptr %30, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.t_fileio, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %7
  br label %50

49:                                               ; preds = %7
  call void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %11, align 4
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  call void @_ZL19gmx_fio_check_nitem15InputOutputTypemPKci(i32 noundef %51, i64 noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %609 [
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
    i32 13, label %456
    i32 14, label %498
    i32 15, label %564
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.t_fileio, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.t_fileio, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  store double %72, ptr %29, align 8
  br label %73

73:                                               ; preds = %69, %64, %61
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.t_fileio, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef %76, ptr noundef %29)
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load double, ptr %29, align 8
  %82 = fptrunc double %81 to float
  %83 = load ptr, ptr %9, align 8
  store float %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %80, %73
  br label %107

85:                                               ; preds = %56
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.t_fileio, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = load float, ptr %94, align 4
  store float %95, ptr %30, align 4
  br label %96

96:                                               ; preds = %93, %88, %85
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.t_fileio, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %99, ptr noundef %30)
  store i32 %100, ptr %19, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load float, ptr %30, align 4
  %105 = load ptr, ptr %9, align 8
  store float %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %103, %96
  br label %107

107:                                              ; preds = %106, %84
  br label %615

108:                                              ; preds = %50
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.t_fileio, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = load float, ptr %117, align 4
  store float %118, ptr %30, align 4
  br label %119

119:                                              ; preds = %116, %111, %108
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.t_fileio, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %122, ptr noundef %30)
  store i32 %123, ptr %19, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load float, ptr %30, align 4
  %128 = load ptr, ptr %9, align 8
  store float %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %119
  br label %615

130:                                              ; preds = %50
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.t_fileio, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8
  %140 = load double, ptr %139, align 8
  store double %140, ptr %29, align 8
  br label %141

141:                                              ; preds = %138, %133, %130
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.t_fileio, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef %144, ptr noundef %29)
  store i32 %145, ptr %19, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load double, ptr %29, align 8
  %150 = load ptr, ptr %9, align 8
  store double %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %141
  br label %615

152:                                              ; preds = %50
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.t_fileio, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %24, align 4
  br label %163

163:                                              ; preds = %160, %155, %152
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.t_fileio, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %166, ptr noundef %24)
  store i32 %167, ptr %19, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i32, ptr %24, align 4
  %172 = load ptr, ptr %9, align 8
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %170, %163
  br label %615

174:                                              ; preds = %50
  %175 = load ptr, ptr %9, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.t_fileio, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %25, align 4
  br label %185

185:                                              ; preds = %182, %177, %174
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.t_fileio, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef %188, ptr noundef %25)
  store i32 %189, ptr %19, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i32, ptr %25, align 4
  %194 = load ptr, ptr %9, align 8
  store i32 %193, ptr %194, align 4
  br label %195

195:                                              ; preds = %192, %185
  br label %615

196:                                              ; preds = %50
  %197 = load ptr, ptr %9, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.t_fileio, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %26, align 8
  br label %207

207:                                              ; preds = %204, %199, %196
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.t_fileio, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef %210, ptr noundef %26)
  store i32 %211, ptr %19, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i64, ptr %26, align 8
  %216 = load ptr, ptr %9, align 8
  store i64 %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %214, %207
  br label %615

218:                                              ; preds = %50
  %219 = load ptr, ptr %9, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.t_fileio, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8
  %228 = load i8, ptr %227, align 1
  store i8 %228, ptr %15, align 1
  br label %229

229:                                              ; preds = %226, %221, %218
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.t_fileio, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef %232, ptr noundef %15)
  store i32 %233, ptr %19, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i8, ptr %15, align 1
  %238 = load ptr, ptr %9, align 8
  store i8 %237, ptr %238, align 1
  br label %239

239:                                              ; preds = %236, %229
  br label %615

240:                                              ; preds = %50
  %241 = load ptr, ptr %9, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.t_fileio, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8
  %250 = load i8, ptr %249, align 1
  store i8 %250, ptr %17, align 1
  br label %251

251:                                              ; preds = %248, %243, %240
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.t_fileio, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef %254, ptr noundef %17)
  store i32 %255, ptr %19, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load i8, ptr %17, align 1
  %260 = load ptr, ptr %9, align 8
  store i8 %259, ptr %260, align 1
  br label %261

261:                                              ; preds = %258, %251
  br label %615

262:                                              ; preds = %50
  %263 = load ptr, ptr %9, align 8
  store ptr %263, ptr %18, align 8
  %264 = load i64, ptr %10, align 8
  %265 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %266 = sext i32 %265 to i64
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %270

269:                                              ; preds = %262
  call void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %32)
  br label %270

270:                                              ; preds = %269, %268
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.t_fileio, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = load i64, ptr %10, align 8
  %276 = trunc i64 %275 to i32
  %277 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 1, ptr noundef @_Z8xdr_charP3XDRPc)
  store i32 %277, ptr %19, align 4
  br label %615

278:                                              ; preds = %50
  %279 = load ptr, ptr %9, align 8
  store ptr %279, ptr %16, align 8
  %280 = load i64, ptr %10, align 8
  %281 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %282 = sext i32 %281 to i64
  %283 = icmp ult i64 %280, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  br label %286

285:                                              ; preds = %278
  call void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %33)
  br label %286

286:                                              ; preds = %285, %284
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.t_fileio, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = load i64, ptr %10, align 8
  %292 = trunc i64 %291 to i32
  %293 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 1, ptr noundef @_Z10xdr_u_charP3XDRPh)
  store i32 %293, ptr %19, align 4
  br label %615

294:                                              ; preds = %50
  %295 = load ptr, ptr %9, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.t_fileio, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8
  %304 = load i16, ptr %303, align 2
  store i16 %304, ptr %28, align 2
  br label %305

305:                                              ; preds = %302, %297, %294
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.t_fileio, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef %308, ptr noundef %28)
  store i32 %309, ptr %19, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load i16, ptr %28, align 2
  %314 = load ptr, ptr %9, align 8
  store i16 %313, ptr %314, align 2
  br label %315

315:                                              ; preds = %312, %305
  br label %615

316:                                              ; preds = %50
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.t_fileio, ptr %317, i32 0, i32 2
  %319 = load i8, ptr %318, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %374

321:                                              ; preds = %316
  %322 = load ptr, ptr %9, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %347

324:                                              ; preds = %321
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.t_fileio, ptr %325, i32 0, i32 1
  %327 = load i8, ptr %326, align 8
  %328 = trunc i8 %327 to i1
  br i1 %328, label %347, label %329

329:                                              ; preds = %324
  store i32 0, ptr %22, align 4
  br label %330

330:                                              ; preds = %343, %329
  %331 = load i32, ptr %22, align 4
  %332 = icmp slt i32 %331, 3
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %22, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = fpext float %338 to double
  %340 = load i32, ptr %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %341
  store double %339, ptr %342, align 8
  br label %343

343:                                              ; preds = %333
  %344 = load i32, ptr %22, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %22, align 4
  br label %330, !llvm.loop !5

346:                                              ; preds = %330
  br label %347

347:                                              ; preds = %346, %324, %321
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.t_fileio, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %352 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %350, ptr noundef %351, i32 noundef 3, i32 noundef 8, ptr noundef @_Z10xdr_doubleP3XDRPd)
  store i32 %352, ptr %19, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %373

355:                                              ; preds = %347
  store i32 0, ptr %22, align 4
  br label %356

356:                                              ; preds = %369, %355
  %357 = load i32, ptr %22, align 4
  %358 = icmp slt i32 %357, 3
  br i1 %358, label %359, label %372

359:                                              ; preds = %356
  %360 = load i32, ptr %22, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = fptrunc double %363 to float
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %22, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  store float %364, ptr %368, align 4
  br label %369

369:                                              ; preds = %359
  %370 = load i32, ptr %22, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %22, align 4
  br label %356, !llvm.loop !7

372:                                              ; preds = %356
  br label %373

373:                                              ; preds = %372, %347
  br label %425

374:                                              ; preds = %316
  %375 = load ptr, ptr %9, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %399

377:                                              ; preds = %374
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.t_fileio, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 8
  %381 = trunc i8 %380 to i1
  br i1 %381, label %399, label %382

382:                                              ; preds = %377
  store i32 0, ptr %22, align 4
  br label %383

383:                                              ; preds = %395, %382
  %384 = load i32, ptr %22, align 4
  %385 = icmp slt i32 %384, 3
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %22, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  %391 = load float, ptr %390, align 4
  %392 = load i32, ptr %22, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %393
  store float %391, ptr %394, align 4
  br label %395

395:                                              ; preds = %386
  %396 = load i32, ptr %22, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %22, align 4
  br label %383, !llvm.loop !8

398:                                              ; preds = %383
  br label %399

399:                                              ; preds = %398, %377, %374
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.t_fileio, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %404 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %402, ptr noundef %403, i32 noundef 3, i32 noundef 4, ptr noundef @_Z9xdr_floatP3XDRPf)
  store i32 %404, ptr %19, align 4
  %405 = load ptr, ptr %9, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %424

407:                                              ; preds = %399
  store i32 0, ptr %22, align 4
  br label %408

408:                                              ; preds = %420, %407
  %409 = load i32, ptr %22, align 4
  %410 = icmp slt i32 %409, 3
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = load i32, ptr %22, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %413
  %415 = load float, ptr %414, align 4
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %22, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  store float %415, ptr %419, align 4
  br label %420

420:                                              ; preds = %411
  %421 = load i32, ptr %22, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %22, align 4
  br label %408, !llvm.loop !9

423:                                              ; preds = %408
  br label %424

424:                                              ; preds = %423, %399
  br label %425

425:                                              ; preds = %424, %373
  br label %615

426:                                              ; preds = %50
  store ptr null, ptr %27, align 8
  store i32 1, ptr %19, align 4
  store i64 0, ptr %34, align 8
  br label %427

427:                                              ; preds = %452, %426
  %428 = load i64, ptr %34, align 8
  %429 = load i64, ptr %10, align 8
  %430 = icmp ult i64 %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load i32, ptr %19, align 4
  %433 = icmp ne i32 %432, 0
  br label %434

434:                                              ; preds = %431, %427
  %435 = phi i1 [ false, %427 ], [ %433, %431 ]
  br i1 %435, label %436, label %455

436:                                              ; preds = %434
  %437 = load ptr, ptr %9, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %444

439:                                              ; preds = %436
  %440 = load ptr, ptr %9, align 8
  %441 = load i64, ptr %34, align 8
  %442 = getelementptr inbounds [3 x float], ptr %440, i64 %441
  %443 = getelementptr inbounds [3 x float], ptr %442, i64 0, i64 0
  store ptr %443, ptr %27, align 8
  br label %444

444:                                              ; preds = %439, %436
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %27, align 8
  %447 = load ptr, ptr %12, align 8
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr %14, align 4
  %450 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %445, ptr noundef %446, i64 noundef 1, i32 noundef 11, ptr noundef %447, ptr noundef %448, i32 noundef %449)
  %451 = zext i1 %450 to i32
  store i32 %451, ptr %19, align 4
  br label %452

452:                                              ; preds = %444
  %453 = load i64, ptr %34, align 8
  %454 = add i64 %453, 1
  store i64 %454, ptr %34, align 8
  br label %427, !llvm.loop !10

455:                                              ; preds = %434
  br label %615

456:                                              ; preds = %50
  %457 = load ptr, ptr %9, align 8
  store ptr %457, ptr %23, align 8
  store i32 1, ptr %19, align 4
  store i32 0, ptr %22, align 4
  br label %458

458:                                              ; preds = %494, %456
  %459 = load i32, ptr %22, align 4
  %460 = icmp slt i32 %459, 3
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %19, align 4
  %463 = icmp ne i32 %462, 0
  br label %464

464:                                              ; preds = %461, %458
  %465 = phi i1 [ false, %458 ], [ %463, %461 ]
  br i1 %465, label %466, label %497

466:                                              ; preds = %464
  %467 = load ptr, ptr %9, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %480

469:                                              ; preds = %466
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.t_fileio, ptr %470, i32 0, i32 1
  %472 = load i8, ptr %471, align 8
  %473 = trunc i8 %472 to i1
  br i1 %473, label %480, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %23, align 8
  %476 = load i32, ptr %22, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %24, align 4
  br label %480

480:                                              ; preds = %474, %469, %466
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.t_fileio, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8
  %484 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %483, ptr noundef %24)
  store i32 %484, ptr %19, align 4
  %485 = load ptr, ptr %9, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %493

487:                                              ; preds = %480
  %488 = load i32, ptr %24, align 4
  %489 = load ptr, ptr %23, align 8
  %490 = load i32, ptr %22, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  store i32 %488, ptr %492, align 4
  br label %493

493:                                              ; preds = %487, %480
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %22, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %22, align 4
  br label %458, !llvm.loop !11

497:                                              ; preds = %464
  br label %615

498:                                              ; preds = %50
  %499 = load ptr, ptr %9, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %513

501:                                              ; preds = %498
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct.t_fileio, ptr %502, i32 0, i32 1
  %504 = load i8, ptr %503, align 8
  %505 = trunc i8 %504 to i1
  br i1 %505, label %511, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %9, align 8
  %508 = call i64 @strlen(ptr noundef %507) #14
  %509 = add i64 %508, 1
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %36, align 4
  br label %512

511:                                              ; preds = %501
  store i32 0, ptr %36, align 4
  br label %512

512:                                              ; preds = %511, %506
  br label %514

513:                                              ; preds = %498
  store i32 0, ptr %36, align 4
  br label %514

514:                                              ; preds = %513, %512
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds %struct.t_fileio, ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %517, ptr noundef %36)
  %519 = icmp sle i32 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %514
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %521 = load i32, ptr %36, align 4
  %522 = load ptr, ptr %12, align 8
  %523 = load ptr, ptr %13, align 8
  %524 = load i32, ptr %14, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 402, ptr noundef @.str.3, i32 noundef %521, ptr noundef %522, ptr noundef %523, i32 noundef %524) #13
          to label %525 unwind label %526

525:                                              ; preds = %520
  unreachable

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %38, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %39, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #11
  br label %618

530:                                              ; preds = %514
  %531 = load ptr, ptr %9, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %541, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.t_fileio, ptr %534, i32 0, i32 1
  %536 = load i8, ptr %535, align 8
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %541

538:                                              ; preds = %533
  %539 = load i32, ptr %36, align 4
  %540 = sext i32 %539 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 412, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %540)
  br label %543

541:                                              ; preds = %533, %530
  %542 = load ptr, ptr %9, align 8
  store ptr %542, ptr %35, align 8
  br label %543

543:                                              ; preds = %541, %538
  %544 = load ptr, ptr %35, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.t_fileio, ptr %547, i32 0, i32 5
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %36, align 4
  %551 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %549, ptr noundef %35, i32 noundef %550)
  store i32 %551, ptr %19, align 4
  br label %553

552:                                              ; preds = %543
  store i32 1, ptr %19, align 4
  br label %553

553:                                              ; preds = %552, %546
  %554 = load ptr, ptr %9, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %563, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.t_fileio, ptr %557, i32 0, i32 1
  %559 = load i8, ptr %558, align 8
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = load ptr, ptr %35, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 428, ptr noundef %562)
  br label %563

563:                                              ; preds = %561, %556, %553
  br label %615

564:                                              ; preds = %50
  %565 = load ptr, ptr %9, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %576

567:                                              ; preds = %564
  %568 = load i64, ptr %10, align 8
  %569 = icmp ugt i64 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %567
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 436, ptr noundef @.str.5) #13
          to label %571 unwind label %572

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %38, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %39, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #11
  br label %618

576:                                              ; preds = %567, %564
  %577 = load i64, ptr %10, align 8
  %578 = icmp ugt i64 %577, 0
  br i1 %578, label %579, label %607

579:                                              ; preds = %576
  store i64 2147483644, ptr %41, align 8
  store i64 0, ptr %42, align 8
  store i32 1, ptr %19, align 4
  br label %580

580:                                              ; preds = %588, %579
  %581 = load i32, ptr %19, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load i64, ptr %10, align 8
  %585 = icmp ugt i64 %584, 0
  br label %586

586:                                              ; preds = %583, %580
  %587 = phi i1 [ false, %580 ], [ %585, %583 ]
  br i1 %587, label %588, label %606

588:                                              ; preds = %586
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %590 = load i64, ptr %589, align 8
  store i64 %590, ptr %43, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct.t_fileio, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = load i64, ptr %42, align 8
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  %597 = load i64, ptr %43, align 8
  %598 = trunc i64 %597 to i32
  %599 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %593, ptr noundef %596, i32 noundef %598)
  store i32 %599, ptr %19, align 4
  %600 = load i64, ptr %43, align 8
  %601 = load i64, ptr %42, align 8
  %602 = add i64 %601, %600
  store i64 %602, ptr %42, align 8
  %603 = load i64, ptr %43, align 8
  %604 = load i64, ptr %10, align 8
  %605 = sub i64 %604, %603
  store i64 %605, ptr %10, align 8
  br label %580, !llvm.loop !12

606:                                              ; preds = %586
  br label %608

607:                                              ; preds = %576
  store i32 1, ptr %19, align 4
  br label %608

608:                                              ; preds = %607, %606
  br label %615

609:                                              ; preds = %50
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr %11, align 4
  %612 = load ptr, ptr %12, align 8
  %613 = load ptr, ptr %13, align 8
  %614 = load i32, ptr %14, align 4
  call void @_ZL10gmx_fio_feP8t_fileio15InputOutputTypePKcS3_i(ptr noundef %610, i32 noundef %611, ptr noundef %612, ptr noundef %613, i32 noundef %614) #13
  unreachable

615:                                              ; preds = %608, %563, %497, %455, %425, %315, %286, %270, %261, %239, %217, %195, %173, %151, %129, %107
  %616 = load i32, ptr %19, align 4
  %617 = icmp ne i32 %616, 0
  ret i1 %617

618:                                              ; preds = %572, %526
  %619 = load ptr, ptr %38, align 8
  %620 = load i32, ptr %39, align 4
  %621 = insertvalue { ptr, i32 } poison, ptr %619, 0
  %622 = insertvalue { ptr, i32 } %621, i32 %620, 1
  resume { ptr, i32 } %622
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef @.str.2, i32 noundef 167) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19gmx_fio_check_nitem15InputOutputTypemPKci(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i64, ptr %6, align 8
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %45, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
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
  %35 = load i32, ptr %5, align 4
  %36 = invoke noundef ptr @_ZL17enumValueToString15InputOutputType(i32 noundef %35)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 117, ptr noundef @.str.6, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %36, ptr noundef %38, i32 noundef %39) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
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

declare noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef @.str.2, i32 noundef 277) #13
  unreachable
}

declare noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef @.str.2, i32 noundef 287) #13
  unreachable
}

declare noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

declare noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL10gmx_fio_feP8t_fileio15InputOutputTypePKcS3_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.t_fileio, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.26, ptr @.str.27
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = invoke noundef ptr @_ZL17enumValueToString15InputOutputType(i32 noundef %27)
          to label %29 unwind label %36

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %23, %5
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi ptr [ %28, %29 ], [ @.str.28, %30 ]
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 134, ptr noundef @.str.25, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %32, ptr noundef %33, i32 noundef %34) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValueToString15InputOutputType(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValueToString15InputOutputType.ioTypeNames, i64 128, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI15InputOutputTypePKcLS1_16EEixES1_(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI15InputOutputTypePKcLS1_16EEixES1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [127 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #11
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #11
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 1, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 2, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20gmx_fio_doe_gmx_boolP8t_fileioPbPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.t_fileio, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %20, ptr noundef %12, i64 noundef 1, i32 noundef 3, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %7, align 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  br label %41

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %35, ptr noundef %13, i64 noundef 1, i32 noundef 3, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1
  br label %41

41:                                               ; preds = %30, %19
  %42 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %42)
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 3, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 4, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 5, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 6, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 7, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 10, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_rvecP8t_fileioPA3_fPKcS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 11, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_ivecP8t_fileioPA3_iPKcS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 13, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %13, ptr noundef %14, i64 noundef 1, i32 noundef 14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_opaqueP8t_fileioPcmPKcS3_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 15, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %23)
  %24 = load i8, ptr %13, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_realP8t_fileioPfiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 0, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %16, !llvm.loop !13

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 1, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %16, !llvm.loop !14

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 2, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %16, !llvm.loop !15

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21gmx_fio_ndoe_gmx_boolP8t_fileioPbiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %17 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %66, %6
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.t_fileio, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  store i32 0, ptr %15, align 4
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %31, ptr noundef %15, i64 noundef 1, i32 noundef 3, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ false, %27 ], [ %35, %30 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = zext i1 %40 to i8
  store i8 %45, ptr %44, align 1
  br label %65

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %16, align 4
  %54 = load i8, ptr %13, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %57, ptr noundef %16, i64 noundef 1, i32 noundef 3, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %46
  %63 = phi i1 [ false, %46 ], [ %61, %56 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1
  br label %65

65:                                               ; preds = %62, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %18, !llvm.loop !16

69:                                               ; preds = %18
  %70 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %70)
  %71 = load i8, ptr %13, align 1
  %72 = trunc i8 %71 to i1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 3, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %16, !llvm.loop !17

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 5, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %16, !llvm.loop !18

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load i8, ptr %13, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %18, ptr noundef %19, i64 noundef %21, i32 noundef 9, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %17, %6
  %27 = phi i1 [ false, %6 ], [ %25, %17 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %29)
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load i8, ptr %13, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %18, ptr noundef %19, i64 noundef %21, i32 noundef 8, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %17, %6
  %27 = phi i1 [ false, %6 ], [ %25, %17 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %29)
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_ushortP8t_fileioPtiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 10, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %16, !llvm.loop !19

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = load i8, ptr %13, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %18, ptr noundef %19, i64 noundef %21, i32 noundef 12, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %17, %6
  %27 = phi i1 [ false, %6 ], [ %25, %17 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %29)
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_ivecP8t_fileioPA3_iiPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 13, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %16, !llvm.loop !20

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %15)
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %24, ptr noundef %28, i64 noundef 1, i32 noundef 14, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %16, !llvm.loop !21

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %40)
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializerC2EP8t_fileio(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3gmx11ISerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN3gmx19FileIOXdrSerializerE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.gmx::FileIOXdrSerializer", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  invoke void @"_ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ISerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN3gmx11ISerializerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv", ptr noundef @.str.2, i32 noundef 797) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ISerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer11doCharArrayEPci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %9, !llvm.loop !22

24:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer12doUCharArrayEPhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %9, !llvm.loop !23

24:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 14
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %9, !llvm.loop !24

24:                                               ; preds = %9
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
