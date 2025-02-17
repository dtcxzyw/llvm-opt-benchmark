target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.base::SharedMemoryCreateOptions" = type <{ ptr, i8, [7 x i8], i64, i8, i8, [6 x i8] }>
%"class.base::SharedMemory" = type { i32, i32, i64, ptr, i8, i64 }
%"struct.base::FileDescriptor" = type <{ i32, i8, [3 x i8] }>
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.logging::ErrnoLogMessage" = type { i32, [4 x i8], %"class.logging::LogMessage" }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.logging::CheckOpResult" = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.base::ThreadRestrictions::ScopedAllowIO" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.base::ScopedGeneric.2" = type { %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data" }
%"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%struct._Guard = type { ptr }
%struct._Guard.3 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN4base14FileDescriptorC2Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN4base14FileDescriptorC2Eib = comdat any

$_ZN4base12SharedMemory15CreateAnonymousEm = comdat any

$_ZN4base12SharedMemory3MapEm = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2IS3_vEEv = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2Ev = comdat any

$_ZNK4base8FilePath5valueB5cxx11Ev = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi = comdat any

$_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_ = comdat any

$_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv = comdat any

$_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv = comdat any

$_ZSteqI8_IO_FILEN4base8internal16ScopedFILECloserEEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN7logging15ErrnoLogMessage6streamEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_ = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2EOS3_ = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev = comdat any

$_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2IS3_vEEPS0_ = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2ERKi = comdat any

$_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN7logging11CheckGEImplB5cxx11EiiPKc = comdat any

$_ZN4base18ThreadRestrictions12SetIOAllowedEb = comdat any

$_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2Ev = comdat any

$_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_ = comdat any

$_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEEC2EOS3_ = comdat any

$_ZSt3getILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJN4base8internal16ScopedFILECloserEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE10_M_deleterEv = comdat any

$_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE = comdat any

$_ZSt3getILm1EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN4base8internal16ScopedFILECloserEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EE7_M_headERS3_ = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE11get_deleterEv = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKi = comdat any

$_ZNKSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJN4base8internal16ScopedFILECloserEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_ = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE10get_traitsEv = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKiRKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EPS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/memory/shared_memory_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Invalid owner when opening existing shared memory file.\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Creating shared memory in \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Unable to access(W_OK|X_OK) \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"This is frequently caused by incorrect permissions on \00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"/dev/shm.  Try 'sudo chmod 1777 /dev/shm' to fix.\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"writable and read-only inodes don't match; bailing\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Shared memory creation failed; out of file descriptors\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"org.chromium.Chromium\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c".shmem.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"readonly_mapped_file_ >= 0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4base25SharedMemoryCreateOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base25SharedMemoryCreateOptionsC2Ev
@_ZN4base12SharedMemoryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base12SharedMemoryC2Ev
@_ZN4base12SharedMemoryC1ERKNS_14FileDescriptorEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4base12SharedMemoryC2ERKNS_14FileDescriptorEb
@_ZN4base12SharedMemoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base12SharedMemoryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base25SharedMemoryCreateOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %3, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base12SharedMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base12SharedMemoryC2ERKNS_14FileDescriptorEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(5) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %12, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %8, i32 0, i32 1
  store i32 -1, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %8, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %8, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %8, i32 0, i32 4
  %17 = load i8, ptr %6, align 1, !tbaa !29, !range !32, !noundef !33
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %8, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base12SharedMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN4base12SharedMemory5UnmapEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory5UnmapEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %4, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %4, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = call i32 @munmap(ptr noundef %11, i64 noundef %13) #16
  %15 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %4, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %4, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !23
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.logging::LogMessageVoidify", align 1
  %6 = alloca %"class.logging::ErrnoLogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.logging::LogMessageVoidify", align 1
  %14 = alloca %"class.logging::ErrnoLogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %17, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = call i32 @close(i32 noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !34
  %26 = load i32, ptr %3, align 4, !tbaa !34
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = call ptr @__errno_location() #17
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %32, %28, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !34
  store i32 %36, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %37 = load i32, ptr %4, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %49

42:                                               ; preds = %39
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 416, ptr %6) #16
  store i1 true, ptr %7, align 1
  %43 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef @.str, i32 noundef 404, i32 noundef 2, i32 noundef %43)
  store i1 true, ptr %8, align 1
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %45 unwind label %56

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.11)
          to label %47 unwind label %56

47:                                               ; preds = %45
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %56

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %41
  %50 = load i1, ptr %8, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #16
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 416, ptr %6) #16
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %66

56:                                               ; preds = %47, %45, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  %60 = load i1, ptr %8, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #16
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 416, ptr %6) #16
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %120

66:                                               ; preds = %55, %35
  %67 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %17, i32 0, i32 0
  store i32 -1, ptr %67, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %66, %1
  %69 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %17, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %119

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %17, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = call i32 @close(i32 noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !34
  %77 = load i32, ptr %11, align 4, !tbaa !34
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = call ptr @__errno_location() #17
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %84

84:                                               ; preds = %83, %79, %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %87, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %88 = load i32, ptr %12, align 4, !tbaa !34
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %86
  %91 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  br label %100

93:                                               ; preds = %90
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 416, ptr %14) #16
  store i1 true, ptr %15, align 1
  %94 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %14, ptr noundef @.str, i32 noundef 409, i32 noundef 2, i32 noundef %94)
  store i1 true, ptr %16, align 1
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %14)
          to label %96 unwind label %107

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.11)
          to label %98 unwind label %107

98:                                               ; preds = %96
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %107

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %92
  %101 = load i1, ptr %16, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %14) #16
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i1, ptr %15, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 416, ptr %14) #16
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %117

107:                                              ; preds = %98, %96, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  %111 = load i1, ptr %16, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %14) #16
  br label %113

113:                                              ; preds = %112, %107
  %114 = load i1, ptr %15, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 416, ptr %14) #16
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %120

117:                                              ; preds = %106, %86
  %118 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %17, i32 0, i32 1
  store i32 -1, ptr %118, align 4, !tbaa !22
  br label %119

119:                                              ; preds = %117, %68
  ret void

120:                                              ; preds = %116, %65
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %10, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory13IsHandleValidERKNS_14FileDescriptorE(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base12SharedMemory10NULLHandleEv() #2 align 2 {
  %1 = alloca %"struct.base::FileDescriptor", align 4
  call void @_ZN4base14FileDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %1)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base14FileDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12SharedMemory11CloseHandleERKNS_14FileDescriptorE(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %9 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #16
  %12 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 155, i32 noundef 0, ptr noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #16
  br label %19

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %40

19:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = call i32 @close(i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !34
  %25 = load i32, ptr %7, align 4, !tbaa !34
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = call ptr @__errno_location() #17
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %31, %27, %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %35, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %36 = load i32, ptr %8, align 4, !tbaa !34
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %34
  ret void

40:                                               ; preds = %15
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base12SharedMemory14GetHandleLimitEv() #2 align 2 {
  %1 = call noundef i64 @_ZN4base9GetMaxFdsEv()
  ret i64 %1
}

declare noundef i64 @_ZN4base9GetMaxFdsEv() #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base12SharedMemory15DuplicateHandleERKNS_14FileDescriptorE(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 align 2 {
  %2 = alloca %"struct.base::FileDescriptor", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = call i32 @dup(i32 noundef %11) #16
  store i32 %12, ptr %5, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %8, label %22, !llvm.loop !43

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %23, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %24 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %24, ptr %4, align 4, !tbaa !34
  %25 = load i32, ptr %4, align 4, !tbaa !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = call i64 @_ZN4base12SharedMemory10NULLHandleEv()
  %29 = trunc i64 %28 to i40
  store i40 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZN4base14FileDescriptorC2Eib(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %31, i1 noundef zeroext true)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base14FileDescriptorC2Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %10, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !29, !range !32, !noundef !33
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4base12SharedMemory27GetFdFromSharedMemoryHandleERKNS_14FileDescriptorE(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory21CreateAndMapAnonymousEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef zeroext i1 @_ZN4base12SharedMemory15CreateAnonymousEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = call noundef zeroext i1 @_ZN4base12SharedMemory3MapEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base12SharedMemory15CreateAnonymousEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.base::SharedMemoryCreateOptions", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  call void @_ZN4base25SharedMemoryCreateOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %5, i32 0, i32 3
  store i64 %7, ptr %8, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZN4base12SharedMemory6CreateERKNS_25SharedMemoryCreateOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(26) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base12SharedMemory3MapEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef zeroext i1 @_ZN4base12SharedMemory5MapAtElm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory29GetSizeFromSharedMemoryHandleERKNS_14FileDescriptorEPm(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = call i32 @fstat(i32 noundef %10, ptr noundef %6) #16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  store i64 %21, ptr %22, align 8, !tbaa !45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #16
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory6CreateERKNS_25SharedMemoryCreateOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.logging::CheckOpResult", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.base::ScopedGeneric", align 4
  %14 = alloca %"class.base::FilePath", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.stat, align 8
  %26 = alloca %"class.logging::LogMessageVoidify", align 1
  %27 = alloca %"class.logging::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.stat, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.logging::LogMessageVoidify", align 1
  %38 = alloca %"class.logging::ErrnoLogMessage", align 8
  %39 = alloca i1, align 1
  %40 = alloca i1, align 1
  %41 = alloca %"class.base::FilePath", align 8
  %42 = alloca %"class.logging::LogMessageVoidify", align 1
  %43 = alloca %"class.logging::ErrnoLogMessage", align 8
  %44 = alloca i1, align 1
  %45 = alloca i1, align 1
  %46 = alloca %"class.logging::LogMessageVoidify", align 1
  %47 = alloca %"class.logging::LogMessage", align 8
  %48 = alloca i1, align 1
  %49 = alloca i1, align 1
  %50 = alloca %"class.std::unique_ptr", align 8
  %51 = alloca %"class.base::ScopedGeneric", align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %53 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  br label %63

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #16
  %56 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 212, i32 noundef 0, ptr noundef %56)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #16
  br label %63

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %529

63:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %527

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %74 = sext i32 %73 to i64
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %527

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 1, ptr %12, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %78 unwind label %97

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %79 unwind label %101

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  br i1 %88, label %89, label %113

89:                                               ; preds = %84, %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = invoke noundef zeroext i1 @_ZN4base12_GLOBAL__N_127CreateAnonymousSharedMemoryERKNS_25SharedMemoryCreateOptionsEPSt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEEPNS_13ScopedGenericIiNS6_19ScopedFDCloseTraitsEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(26) %90, ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %92 unwind label %105

92:                                               ; preds = %89
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %15, align 1, !tbaa !29
  %94 = load i8, ptr %15, align 1, !tbaa !29, !range !32, !noundef !33
  %95 = trunc i8 %94 to i1
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %110

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  br label %526

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  br label %525

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %524

109:                                              ; preds = %92
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %523 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %302

113:                                              ; preds = %84
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %14)
          to label %118 unwind label %120

118:                                              ; preds = %113
  br i1 %117, label %124, label %119

119:                                              ; preds = %118
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %523

120:                                              ; preds = %355, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %524

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 384, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  br label %125

125:                                              ; preds = %138, %124
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %127 unwind label %209

127:                                              ; preds = %125
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  %129 = invoke i32 (ptr, i32, ...) @open(ptr noundef %128, i32 noundef 194, i32 noundef 384)
          to label %130 unwind label %209

130:                                              ; preds = %127
  store i32 %129, ptr %19, align 4, !tbaa !34
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %19, align 4, !tbaa !34
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = call ptr @__errno_location() #17
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = icmp eq i32 %136, 4
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i1 [ false, %131 ], [ %137, %134 ]
  br i1 %139, label %125, label %140, !llvm.loop !51

140:                                              ; preds = %138
  %141 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %141, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %142 = load i32, ptr %20, align 4, !tbaa !34
  store i32 %142, ptr %18, align 4, !tbaa !34
  %143 = load i32, ptr %18, align 4, !tbaa !34
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %246

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8, !tbaa !13, !range !32, !noundef !33
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %246

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  br label %151

151:                                              ; preds = %164, %150
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %153 unwind label %213

153:                                              ; preds = %151
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #16
  %155 = invoke i32 (ptr, i32, ...) @open(ptr noundef %154, i32 noundef 132098)
          to label %156 unwind label %213

156:                                              ; preds = %153
  store i32 %155, ptr %21, align 4, !tbaa !34
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %21, align 4, !tbaa !34
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = call ptr @__errno_location() #17
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %163 = icmp eq i32 %162, 4
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi i1 [ false, %157 ], [ %163, %160 ]
  br i1 %165, label %151, label %166, !llvm.loop !52

166:                                              ; preds = %164
  %167 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %167, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %168 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %168, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %169 = call i32 @getuid() #16
  store i32 %169, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %170 = call i32 @geteuid() #16
  store i32 %170, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #16
  %171 = load i32, ptr %18, align 4, !tbaa !34
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %241

173:                                              ; preds = %166
  %174 = load i32, ptr %18, align 4, !tbaa !34
  %175 = call i32 @fstat(i32 noundef %174, ptr noundef %25) #16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !53
  %180 = load i32, ptr %23, align 4, !tbaa !34
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !53
  %185 = load i32, ptr %24, align 4, !tbaa !34
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %241

187:                                              ; preds = %182, %177, %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  %188 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %189 unwind label %217

189:                                              ; preds = %187
  br i1 %188, label %191, label %190

190:                                              ; preds = %189
  br label %199

191:                                              ; preds = %189
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %192 unwind label %221

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 408, ptr %27) #16
  store i1 true, ptr %28, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %27, ptr noundef @.str, i32 noundef 264, i32 noundef 2)
          to label %193 unwind label %225

193:                                              ; preds = %192
  store i1 true, ptr %29, align 1
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %27)
          to label %195 unwind label %229

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str.1)
          to label %197 unwind label %229

197:                                              ; preds = %195
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %198 unwind label %229

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %190
  %200 = load i1, ptr %29, align 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %27) #16
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i1, ptr %28, align 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 408, ptr %27) #16
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  %206 = load i32, ptr %18, align 4, !tbaa !34
  %207 = invoke i32 @close(i32 noundef %206)
          to label %208 unwind label %217

208:                                              ; preds = %205
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %242

209:                                              ; preds = %127, %125
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %8, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %301

213:                                              ; preds = %153, %151
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %8, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %301

217:                                              ; preds = %205, %187
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %8, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %9, align 4
  br label %245

221:                                              ; preds = %191
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %8, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %9, align 4
  br label %240

225:                                              ; preds = %192
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %8, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %9, align 4
  br label %236

229:                                              ; preds = %197, %195, %193
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %8, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %9, align 4
  %233 = load i1, ptr %29, align 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %27) #16
  br label %235

235:                                              ; preds = %234, %229
  br label %236

236:                                              ; preds = %235, %225
  %237 = load i1, ptr %28, align 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 408, ptr %27) #16
  br label %239

239:                                              ; preds = %238, %236
  br label %240

240:                                              ; preds = %239, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  br label %245

241:                                              ; preds = %182, %166
  store i8 0, ptr %12, align 1, !tbaa !29
  store i32 0, ptr %16, align 4
  br label %242

242:                                              ; preds = %241, %208
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %243 = load i32, ptr %16, align 4
  switch i32 %243, label %298 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %246

245:                                              ; preds = %240, %217
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %301

246:                                              ; preds = %244, %145, %140
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %247, i32 0, i32 5
  %249 = load i8, ptr %248, align 1, !tbaa !16, !range !32, !noundef !33
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %291

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  br label %252

252:                                              ; preds = %265, %251
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %254 unwind label %277

254:                                              ; preds = %252
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %253) #16
  %256 = invoke i32 (ptr, i32, ...) @open(ptr noundef %255, i32 noundef 0)
          to label %257 unwind label %277

257:                                              ; preds = %254
  store i32 %256, ptr %31, align 4, !tbaa !34
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %31, align 4, !tbaa !34
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = call ptr @__errno_location() #17
  %263 = load i32, ptr %262, align 4, !tbaa !34
  %264 = icmp eq i32 %263, 4
  br label %265

265:                                              ; preds = %261, %258
  %266 = phi i1 [ false, %258 ], [ %264, %261 ]
  br i1 %266, label %252, label %267, !llvm.loop !54

267:                                              ; preds = %265
  %268 = load i32, ptr %31, align 4, !tbaa !34
  store i32 %268, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  %269 = load i32, ptr %32, align 4, !tbaa !34
  store i32 %269, ptr %30, align 4, !tbaa !34
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %270 unwind label %281

270:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  %271 = invoke noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %272 unwind label %286

272:                                              ; preds = %270
  br i1 %271, label %290, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %18, align 4, !tbaa !34
  %275 = invoke i32 @close(i32 noundef %274)
          to label %276 unwind label %286

276:                                              ; preds = %273
  store i32 -1, ptr %18, align 4, !tbaa !34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %298

277:                                              ; preds = %254, %252
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %8, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %285

281:                                              ; preds = %267
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %8, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %9, align 4
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %301

286:                                              ; preds = %273, %270
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %8, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %9, align 4
  br label %301

290:                                              ; preds = %272
  br label %291

291:                                              ; preds = %290, %246
  %292 = load i32, ptr %18, align 4, !tbaa !34
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %18, align 4, !tbaa !34
  %296 = call noalias ptr @fdopen(i32 noundef %295, ptr noundef @.str.2) #16
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %296) #16
  br label %297

297:                                              ; preds = %294, %291
  store i32 0, ptr %16, align 4
  br label %298

298:                                              ; preds = %297, %276, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %299 = load i32, ptr %16, align 4
  switch i32 %299, label %523 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %302

301:                                              ; preds = %286, %285, %245, %213, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %524

302:                                              ; preds = %300, %112
  %303 = call noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br i1 %303, label %304, label %353

304:                                              ; preds = %302
  %305 = load i8, ptr %12, align 1, !tbaa !29, !range !32, !noundef !33
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %353

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 144, ptr %33) #16
  %308 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %309 = call i32 @fileno(ptr noundef %308) #16
  %310 = call i32 @fstat(i32 noundef %309, ptr noundef %33) #16
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %350

313:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %314 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 8
  %315 = load i64, ptr %314, align 8, !tbaa !48
  store i64 %315, ptr %34, align 8, !tbaa !45
  %316 = load i64, ptr %34, align 8, !tbaa !45
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8, !tbaa !14
  %320 = icmp ne i64 %316, %319
  br i1 %320, label %321, label %344

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  br label %322

322:                                              ; preds = %336, %321
  %323 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %324 = call i32 @fileno(ptr noundef %323) #16
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8, !tbaa !14
  %328 = call i32 @ftruncate(i32 noundef %324, i64 noundef %327) #16
  store i32 %328, ptr %35, align 4, !tbaa !34
  br label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %35, align 4, !tbaa !34
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = call ptr @__errno_location() #17
  %334 = load i32, ptr %333, align 4, !tbaa !34
  %335 = icmp eq i32 %334, 4
  br label %336

336:                                              ; preds = %332, %329
  %337 = phi i1 [ false, %329 ], [ %335, %332 ]
  br i1 %337, label %322, label %338, !llvm.loop !55

338:                                              ; preds = %336
  %339 = load i32, ptr %35, align 4, !tbaa !34
  store i32 %339, ptr %36, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  %340 = load i32, ptr %36, align 4, !tbaa !34
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %349

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %313
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %345, i32 0, i32 3
  %347 = load i64, ptr %346, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %52, i32 0, i32 5
  store i64 %347, ptr %348, align 8, !tbaa !26
  store i32 0, ptr %16, align 4
  br label %349

349:                                              ; preds = %344, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %350

350:                                              ; preds = %349, %312
  call void @llvm.lifetime.end.p0(i64 144, ptr %33) #16
  %351 = load i32, ptr %16, align 4
  switch i32 %351, label %523 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %304, %302
  %354 = call noundef zeroext i1 @_ZSteqI8_IO_FILEN4base8internal16ScopedFILECloserEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr null) #16
  br i1 %354, label %355, label %510

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #16
  store i1 false, ptr %39, align 1
  store i1 false, ptr %40, align 1
  %356 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %357 unwind label %120

357:                                              ; preds = %355
  br i1 %356, label %359, label %358

358:                                              ; preds = %357
  br label %375

359:                                              ; preds = %357
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %360 unwind label %438

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 416, ptr %38) #16
  store i1 true, ptr %39, align 1
  %361 = invoke noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
          to label %362 unwind label %442

362:                                              ; preds = %360
  invoke void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %38, ptr noundef @.str, i32 noundef 302, i32 noundef 2, i32 noundef %361)
          to label %363 unwind label %442

363:                                              ; preds = %362
  store i1 true, ptr %40, align 1
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %38)
          to label %365 unwind label %446

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef @.str.3)
          to label %367 unwind label %446

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %369 unwind label %446

369:                                              ; preds = %367
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %371 unwind label %446

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef @.str.4)
          to label %373 unwind label %446

373:                                              ; preds = %371
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %374 unwind label %446

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %358
  %376 = load i1, ptr %40, align 1
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %38) #16
  br label %378

378:                                              ; preds = %377, %375
  %379 = load i1, ptr %39, align 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 416, ptr %38) #16
  br label %381

381:                                              ; preds = %380, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #16
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %382 unwind label %458

382:                                              ; preds = %381
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %384 unwind label %462

384:                                              ; preds = %382
  %385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %383) #16
  %386 = call i32 @access(ptr noundef %385, i32 noundef 3) #16
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %507

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #16
  store i1 false, ptr %44, align 1
  store i1 false, ptr %45, align 1
  %389 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %390 unwind label %462

390:                                              ; preds = %388
  br i1 %389, label %392, label %391

391:                                              ; preds = %390
  br label %406

392:                                              ; preds = %390
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %393 unwind label %466

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 416, ptr %43) #16
  store i1 true, ptr %44, align 1
  %394 = invoke noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
          to label %395 unwind label %470

395:                                              ; preds = %393
  invoke void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %43, ptr noundef @.str, i32 noundef 305, i32 noundef 2, i32 noundef %394)
          to label %396 unwind label %470

396:                                              ; preds = %395
  store i1 true, ptr %45, align 1
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %43)
          to label %398 unwind label %474

398:                                              ; preds = %396
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef @.str.5)
          to label %400 unwind label %474

400:                                              ; preds = %398
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %402 unwind label %474

402:                                              ; preds = %400
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %404 unwind label %474

404:                                              ; preds = %402
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %405 unwind label %474

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %391
  %407 = load i1, ptr %45, align 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %406
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %43) #16
  br label %409

409:                                              ; preds = %408, %406
  %410 = load i1, ptr %44, align 1
  br i1 %410, label %411, label %412

411:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 416, ptr %43) #16
  br label %412

412:                                              ; preds = %411, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  %413 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %414 unwind label %462

414:                                              ; preds = %412
  %415 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %413, ptr noundef @.str.6)
          to label %416 unwind label %462

416:                                              ; preds = %414
  br i1 %415, label %417, label %506

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #16
  store i1 false, ptr %48, align 1
  store i1 false, ptr %49, align 1
  %418 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 3)
          to label %419 unwind label %462

419:                                              ; preds = %417
  br i1 %418, label %421, label %420

420:                                              ; preds = %419
  br label %431

421:                                              ; preds = %419
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %422 unwind label %486

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 408, ptr %47) #16
  store i1 true, ptr %48, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %47, ptr noundef @.str, i32 noundef 307, i32 noundef 3)
          to label %423 unwind label %490

423:                                              ; preds = %422
  store i1 true, ptr %49, align 1
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %47)
          to label %425 unwind label %494

425:                                              ; preds = %423
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef @.str.7)
          to label %427 unwind label %494

427:                                              ; preds = %425
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef @.str.8)
          to label %429 unwind label %494

429:                                              ; preds = %427
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %430 unwind label %494

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %420
  %432 = load i1, ptr %49, align 1
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %47) #16
  br label %434

434:                                              ; preds = %433, %431
  %435 = load i1, ptr %48, align 1
  br i1 %435, label %436, label %437

436:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 408, ptr %47) #16
  br label %437

437:                                              ; preds = %436, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  br label %506

438:                                              ; preds = %359
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %8, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %9, align 4
  br label %457

442:                                              ; preds = %362, %360
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %8, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %9, align 4
  br label %453

446:                                              ; preds = %373, %371, %369, %367, %365, %363
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %8, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %9, align 4
  %450 = load i1, ptr %40, align 1
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %38) #16
  br label %452

452:                                              ; preds = %451, %446
  br label %453

453:                                              ; preds = %452, %442
  %454 = load i1, ptr %39, align 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 416, ptr %38) #16
  br label %456

456:                                              ; preds = %455, %453
  br label %457

457:                                              ; preds = %456, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  br label %524

458:                                              ; preds = %381
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %8, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %9, align 4
  br label %509

462:                                              ; preds = %417, %414, %412, %388, %382
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %8, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %9, align 4
  br label %508

466:                                              ; preds = %392
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %8, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %9, align 4
  br label %485

470:                                              ; preds = %395, %393
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %8, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %9, align 4
  br label %481

474:                                              ; preds = %404, %402, %400, %398, %396
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %8, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %9, align 4
  %478 = load i1, ptr %45, align 1
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %43) #16
  br label %480

480:                                              ; preds = %479, %474
  br label %481

481:                                              ; preds = %480, %470
  %482 = load i1, ptr %44, align 1
  br i1 %482, label %483, label %484

483:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 416, ptr %43) #16
  br label %484

484:                                              ; preds = %483, %481
  br label %485

485:                                              ; preds = %484, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  br label %508

486:                                              ; preds = %421
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %8, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %9, align 4
  br label %505

490:                                              ; preds = %422
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %8, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %9, align 4
  br label %501

494:                                              ; preds = %429, %427, %425, %423
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %8, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %9, align 4
  %498 = load i1, ptr %49, align 1
  br i1 %498, label %499, label %500

499:                                              ; preds = %494
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %47) #16
  br label %500

500:                                              ; preds = %499, %494
  br label %501

501:                                              ; preds = %500, %490
  %502 = load i1, ptr %48, align 1
  br i1 %502, label %503, label %504

503:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 408, ptr %47) #16
  br label %504

504:                                              ; preds = %503, %501
  br label %505

505:                                              ; preds = %504, %486
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  br label %508

506:                                              ; preds = %437, %416
  br label %507

507:                                              ; preds = %506, %384
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #16
  br label %523

508:                                              ; preds = %505, %485, %462
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %509

509:                                              ; preds = %508, %458
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #16
  br label %524

510:                                              ; preds = %353
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %511 unwind label %514

511:                                              ; preds = %510
  %512 = invoke noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %50, ptr noundef %51)
          to label %513 unwind label %518

513:                                              ; preds = %511
  store i1 %512, ptr %3, align 1
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #16
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  store i32 1, ptr %16, align 4
  br label %523

514:                                              ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %8, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %9, align 4
  br label %522

518:                                              ; preds = %511
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %8, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %9, align 4
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #16
  br label %522

522:                                              ; preds = %518, %514
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br label %524

523:                                              ; preds = %513, %507, %350, %298, %119, %110
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %527

524:                                              ; preds = %522, %509, %457, %301, %120, %105
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %525

525:                                              ; preds = %524, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #16
  br label %526

526:                                              ; preds = %525, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %529

527:                                              ; preds = %523, %76, %68
  %528 = load i1, ptr %3, align 1
  ret i1 %528

529:                                              ; preds = %526, %59
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %9, align 4
  %532 = insertvalue { ptr, i32 } poison, ptr %530, 0
  %533 = insertvalue { ptr, i32 } %532, i32 %531, 1
  resume { ptr, i32 } %533
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %"class.base::ThreadRestrictions::ScopedAllowIO", ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  store i32 %6, ptr %3, align 4, !tbaa !34
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_127CreateAnonymousSharedMemoryERKNS_25SharedMemoryCreateOptionsEPSt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEEPNS_13ScopedGenericIiNS6_19ScopedFDCloseTraitsEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.base::FilePath", align 8
  %11 = alloca %"class.base::ScopedGeneric.2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  invoke void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %18 unwind label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8, !tbaa !15, !range !32, !noundef !33
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext %22, ptr noundef %10)
          to label %24 unwind label %38

24:                                               ; preds = %18
  br i1 %23, label %25, label %43

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = load ptr, ptr %9, align 8, !tbaa !64
  %28 = invoke noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27)
          to label %29 unwind label %38

29:                                               ; preds = %25
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28) #16
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = call noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  invoke void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE5resetERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %38

33:                                               ; preds = %32
  br label %42

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %93

38:                                               ; preds = %72, %32, %25, %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %92

42:                                               ; preds = %33, %29
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  %45 = call noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.base::SharedMemoryCreateOptions", ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 1, !tbaa !16, !range !32, !noundef !33
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %88

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  br label %53

53:                                               ; preds = %67, %51
  %54 = load ptr, ptr %9, align 8, !tbaa !64
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %78

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  %58 = invoke i32 (ptr, i32, ...) @open(ptr noundef %57, i32 noundef 0)
          to label %59 unwind label %78

59:                                               ; preds = %56
  store i32 %58, ptr %15, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4, !tbaa !34
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call ptr @__errno_location() #17
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp eq i32 %65, 4
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %53, label %69, !llvm.loop !66

69:                                               ; preds = %67
  %70 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %70, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %71 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %71, ptr %14, align 4, !tbaa !34
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %72 unwind label %82

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %73 = load ptr, ptr %8, align 8, !tbaa !62
  %74 = invoke noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %38

75:                                               ; preds = %72
  br i1 %74, label %87, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef null) #16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %90

78:                                               ; preds = %56, %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %86

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %92

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %46
  br label %89

89:                                               ; preds = %88, %43
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %89, %76
  call void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  %91 = load i1, ptr %5, align 1
  ret i1 %91

92:                                               ; preds = %86, %38
  call void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %93

93:                                               ; preds = %92, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.logging::CheckOpResult", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.base::FilePath", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.base::FilePath", align 8
  %19 = alloca %"class.base::BasicStringPiece", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %22 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %32

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #16
  %25 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 460, i32 noundef 0, ptr noundef %25)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #16
  br label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %92

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %33 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #16
  %36 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 461, i32 noundef 0, ptr noundef %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #16
  br label %43

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %92

43:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %44 = invoke noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext false, ptr noundef %14)
          to label %45 unwind label %47

45:                                               ; preds = %43
  br i1 %44, label %51, label %46

46:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %91

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %52 unwind label %65

52:                                               ; preds = %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.15)
          to label %53 unwind label %69

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %55 unwind label %73

55:                                               ; preds = %53
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %56 unwind label %77

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  invoke void @_ZNK4base8FilePath11AppendASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %58, i64 %60)
          to label %61 unwind label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !64
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %64 unwind label %81

64:                                               ; preds = %61
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %89

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %88

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %87

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %86

77:                                               ; preds = %56, %55
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %85

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %86

86:                                               ; preds = %85, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %87

87:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %88

88:                                               ; preds = %87, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %91

89:                                               ; preds = %64, %46
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  %90 = load i1, ptr %4, align 1
  ret i1 %90

91:                                               ; preds = %88, %47
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %92

92:                                               ; preds = %91, %39, %28
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::FilePath", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @getuid() #5

; Function Attrs: nounwind
declare i32 @geteuid() #5

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @abort() #15
  unreachable

19:                                               ; preds = %11, %2
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %8 = icmp ne i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqI8_IO_FILEN4base8internal16ScopedFILECloserEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() #4

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::ErrnoLogMessage", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #5

declare void @_ZNK4base8FilePath7DirNameEv(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.logging::CheckOpResult", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %15 = alloca %struct.stat, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca %"class.logging::LogMessageVoidify", align 1
  %18 = alloca %"class.logging::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.logging::LogMessageVoidify", align 1
  %25 = alloca %"class.logging::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %29 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %39

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #16
  %32 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 416, i32 noundef 0, ptr noundef %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %34 unwind label %35

34:                                               ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #16
  br label %39

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %207

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %40 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %50

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #16
  %43 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 417, i32 noundef 0, ptr noundef %43)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #16
  br label %50

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %207

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %51 = call noundef zeroext i1 @_ZSteqI8_IO_FILEN4base8internal16ScopedFILECloserEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr null) #16
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  br label %205

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #16
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 144, i1 false)
  %54 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %55 = call i32 @fileno(ptr noundef %54) #16
  %56 = call i32 @fstat(i32 noundef %55, ptr noundef %15) #16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %53
  %60 = invoke noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %61 unwind label %69

61:                                               ; preds = %59
  br i1 %60, label %62, label %133

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 144, i1 false)
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %64 unwind label %73

64:                                               ; preds = %62
  %65 = load i32, ptr %63, align 4, !tbaa !34
  %66 = call i32 @fstat(i32 noundef %65, ptr noundef %16) #16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  br label %77

69:                                               ; preds = %199, %158, %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %204

73:                                               ; preds = %89, %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %132

77:                                               ; preds = %68, %64
  %78 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !86
  %82 = icmp ne i64 %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !87
  %88 = icmp ne i64 %85, %87
  br i1 %88, label %89, label %128

89:                                               ; preds = %83, %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  %90 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %91 unwind label %73

91:                                               ; preds = %89
  br i1 %90, label %93, label %92

92:                                               ; preds = %91
  br label %101

93:                                               ; preds = %91
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %94 unwind label %108

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 408, ptr %18) #16
  store i1 true, ptr %19, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %18, ptr noundef @.str, i32 noundef 434, i32 noundef 2)
          to label %95 unwind label %112

95:                                               ; preds = %94
  store i1 true, ptr %20, align 1
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %18)
          to label %97 unwind label %116

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.12)
          to label %99 unwind label %116

99:                                               ; preds = %97
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %116

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %92
  %102 = load i1, ptr %20, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #16
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i1, ptr %19, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #16
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %129

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %127

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %123

116:                                              ; preds = %99, %97, %95
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  %120 = load i1, ptr %20, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #16
  br label %122

122:                                              ; preds = %121, %116
  br label %123

123:                                              ; preds = %122, %112
  %124 = load i1, ptr %19, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #16
  br label %126

126:                                              ; preds = %125, %123
  br label %127

127:                                              ; preds = %126, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %132

128:                                              ; preds = %83
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %128, %107
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #16
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %203 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %133

132:                                              ; preds = %127, %73
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #16
  br label %204

133:                                              ; preds = %131, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  br label %134

134:                                              ; preds = %145, %133
  %135 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %136 = call i32 @fileno(ptr noundef %135) #16
  %137 = call i32 @dup(i32 noundef %136) #16
  store i32 %137, ptr %22, align 4, !tbaa !34
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %22, align 4, !tbaa !34
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = call ptr @__errno_location() #17
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = icmp eq i32 %143, 4
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi i1 [ false, %138 ], [ %144, %141 ]
  br i1 %146, label %134, label %147, !llvm.loop !88

147:                                              ; preds = %145
  %148 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %148, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %149 = load i32, ptr %23, align 4, !tbaa !34
  %150 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %28, i32 0, i32 0
  store i32 %149, ptr %150, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %28, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !19
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %199

154:                                              ; preds = %147
  %155 = call ptr @__errno_location() #17
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = icmp eq i32 %156, 24
  br i1 %157, label %158, label %197

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  %159 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
          to label %160 unwind label %69

160:                                              ; preds = %158
  br i1 %159, label %162, label %161

161:                                              ; preds = %160
  br label %170

162:                                              ; preds = %160
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %163 unwind label %177

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 408, ptr %25) #16
  store i1 true, ptr %26, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %25, ptr noundef @.str, i32 noundef 442, i32 noundef 1)
          to label %164 unwind label %181

164:                                              ; preds = %163
  store i1 true, ptr %27, align 1
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %25)
          to label %166 unwind label %185

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str.13)
          to label %168 unwind label %185

168:                                              ; preds = %166
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %169 unwind label %185

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %161
  %171 = load i1, ptr %27, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #16
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i1, ptr %26, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #16
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %203

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %10, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %11, align 4
  br label %196

181:                                              ; preds = %163
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  br label %192

185:                                              ; preds = %168, %166, %164
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %10, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %11, align 4
  %189 = load i1, ptr %27, align 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #16
  br label %191

191:                                              ; preds = %190, %185
  br label %192

192:                                              ; preds = %191, %181
  %193 = load i1, ptr %26, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #16
  br label %195

195:                                              ; preds = %194, %192
  br label %196

196:                                              ; preds = %195, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %204

197:                                              ; preds = %154
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %147
  %200 = invoke noundef i32 @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %201 unwind label %69

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %28, i32 0, i32 1
  store i32 %200, ptr %202, align 4, !tbaa !22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %203

203:                                              ; preds = %201, %176, %129
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #16
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %205

204:                                              ; preds = %196, %132, %69
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #16
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %207

205:                                              ; preds = %203, %52
  %206 = load i1, ptr %4, align 1
  ret i1 %206

207:                                              ; preds = %204, %46, %35
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef i32 @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %9, ptr %5, align 4, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE10get_traitsEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKiRKS2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  invoke void @_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr null, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ThreadRestrictions::ScopedAllowIO", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !58, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  %7 = call noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::FilePath", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %22, %19, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %28

19:                                               ; preds = %13
  %20 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %15

21:                                               ; preds = %19
  br i1 %20, label %22, label %25

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZN4base10DeleteFileERKNS_8FilePathEb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %24 unwind label %15

24:                                               ; preds = %22
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %24, %14
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  %27 = load i1, ptr %3, align 1
  ret i1 %27

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef zeroext i1 @_ZN4base10DeleteFileERKNS_8FilePathEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.base::FilePath", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.base::ScopedGeneric", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca %"class.base::ScopedGeneric", align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !38
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1, !tbaa !29
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %8)
          to label %24 unwind label %26

24:                                               ; preds = %3
  br i1 %23, label %30, label %25

25:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %97

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %99

30:                                               ; preds = %24
  %31 = load i8, ptr %7, align 1, !tbaa !29, !range !32, !noundef !33
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %21, i32 0, i32 4
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %35 = load i8, ptr %7, align 1, !tbaa !29, !range !32, !noundef !33
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.9, ptr @.str.10
  store ptr %37, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %38 = load ptr, ptr %12, align 8, !tbaa !71
  %39 = invoke noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %38)
          to label %40 unwind label %63

40:                                               ; preds = %30
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %39) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  br label %41

41:                                               ; preds = %54, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %43 unwind label %67

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %45 = invoke i32 (ptr, i32, ...) @open(ptr noundef %44, i32 noundef 0)
          to label %46 unwind label %67

46:                                               ; preds = %43
  store i32 %45, ptr %16, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %16, align 4, !tbaa !34
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #17
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = icmp eq i32 %52, 4
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  br i1 %55, label %41, label %56, !llvm.loop !91

56:                                               ; preds = %54
  %57 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %57, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %58 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %58, ptr %15, align 4, !tbaa !34
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %59 unwind label %71

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %60 = invoke noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %61 unwind label %76

61:                                               ; preds = %59
  br i1 %60, label %80, label %62

62:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %93

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %96

67:                                               ; preds = %43, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %75

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %95

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %94

80:                                               ; preds = %61
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %81 unwind label %84

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %18, ptr noundef %19)
          to label %83 unwind label %88

83:                                               ; preds = %81
  store i1 %82, ptr %4, align 1
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  store i32 1, ptr %11, align 4
  br label %93

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %92

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %94

93:                                               ; preds = %83, %62
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %97

94:                                               ; preds = %92, %76
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #16
  br label %95

95:                                               ; preds = %94, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %96

96:                                               ; preds = %95, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %99

97:                                               ; preds = %93, %25
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  %98 = load i1, ptr %4, align 1
  ret i1 %98

99:                                               ; preds = %96, %26
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

declare noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  invoke void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory5MapAtElm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %72

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !45
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %21 = sext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %72

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %13, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %72

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %13, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !tbaa !25, !range !32, !noundef !33
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 0, i32 2
  %35 = or i32 1, %34
  %36 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %13, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = load i64, ptr %6, align 8, !tbaa !45
  %39 = call ptr @mmap(ptr noundef null, i64 noundef %30, i32 noundef %35, i32 noundef 1, i32 noundef %37, i64 noundef %38) #16
  %40 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %13, i32 0, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %41 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %13, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp ne ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %13, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %44, %29
  %49 = phi i1 [ false, %29 ], [ %47, %44 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !29
  %51 = load i8, ptr %8, align 1, !tbaa !29, !range !32, !noundef !33
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %13, i32 0, i32 2
  store i64 %54, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %56 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %66

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #16
  %59 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 379, i32 noundef 0, ptr noundef %59)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #16
  br label %66

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %74

66:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %69

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %13, i32 0, i32 3
  store ptr null, ptr %68, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %67, %66
  %70 = load i8, ptr %8, align 1, !tbaa !29, !range !32, !noundef !33
  %71 = trunc i8 %70 to i1
  store i1 %71, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %72

72:                                               ; preds = %69, %28, %23, %17
  %73 = load i1, ptr %4, align 1
  ret i1 %73

74:                                               ; preds = %62
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define i64 @_ZNK4base12SharedMemory6handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca %"struct.base::FileDescriptor", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  call void @_ZN4base14FileDescriptorC2Eib(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !77
  store i32 %7, ptr %3, align 4, !tbaa !34
  %8 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %9 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !77
  %11 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %11
}

declare noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !71
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = load ptr, ptr %9, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZNK4base8FilePath11AppendASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !71
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store ptr %8, ptr %6, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  store i64 %11, ptr %9, align 8, !tbaa !98
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory20ShareToProcessCommonEiPNS_14FileDescriptorEbNS0_9ShareModeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.logging::CheckOpResult", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !27
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !99
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 -1, ptr %12, align 4, !tbaa !34
  %23 = load i32, ptr %11, align 4, !tbaa !99
  switch i32 %23, label %44 [
    i32 1, label %24
    i32 0, label %27
  ]

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %22, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !19
  store i32 %26, ptr %12, align 4, !tbaa !34
  br label %44

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %22, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = call noundef ptr @_ZN7logging11CheckGEImplB5cxx11EiiPKc(i32 noundef %29, i32 noundef 0, ptr noundef @.str.16)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %30)
  %31 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %41

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #16
  %34 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 489, ptr noundef %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #16
  br label %41

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %81

41:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %42 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %22, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !22
  store i32 %43, ptr %12, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %5, %41, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, ptr %12, align 4, !tbaa !34
  %47 = call i32 @dup(i32 noundef %46) #16
  store i32 %47, ptr %18, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 4, !tbaa !34
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #17
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp eq i32 %53, 4
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ false, %48 ], [ %54, %51 ]
  br i1 %56, label %45, label %57, !llvm.loop !101

57:                                               ; preds = %55
  %58 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %58, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %59 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %59, ptr %17, align 4, !tbaa !34
  %60 = load i32, ptr %17, align 4, !tbaa !34
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i8, ptr %10, align 1, !tbaa !29, !range !32, !noundef !33
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noundef zeroext i1 @_ZN4base12SharedMemory5UnmapEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %67

67:                                               ; preds = %65, %62
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %79

68:                                               ; preds = %57
  %69 = load i32, ptr %17, align 4, !tbaa !34
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4, !tbaa !30
  %72 = load ptr, ptr %9, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %"struct.base::FileDescriptor", ptr %72, i32 0, i32 1
  store i8 1, ptr %73, align 4, !tbaa !35
  %74 = load i8, ptr %10, align 1, !tbaa !29, !range !32, !noundef !33
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noundef zeroext i1 @_ZN4base12SharedMemory5UnmapEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %78

78:                                               ; preds = %76, %68
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %79

79:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %80 = load i1, ptr %6, align 1
  ret i1 %80

81:                                               ; preds = %37
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging11CheckGEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !71
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  %14 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !29
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.base::ScopedGeneric.2", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call noundef ptr @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits12InvalidValueEv()
  store ptr %6, ptr %3, align 8, !tbaa !64
  call void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE4DataC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE5resetERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ScopedGeneric.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = call noundef ptr @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits12InvalidValueEv()
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.base::ScopedGeneric.2", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @abort() #15
  unreachable

19:                                               ; preds = %11, %2
  call void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !120
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %"class.base::ScopedGeneric.2", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits12InvalidValueEv() #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE4DataC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ScopedGeneric.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = call noundef ptr @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits12InvalidValueEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.base::ScopedGeneric.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  call void @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE(ptr noundef %12)
  %13 = call noundef ptr @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits12InvalidValueEv()
  %14 = getelementptr inbounds nuw %"class.base::ScopedGeneric.2", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE(ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::LogMessageVoidify", align 1
  %4 = alloca %"class.logging::ErrnoLogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %12 = call i32 @unlink(ptr noundef %11) #16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %24

17:                                               ; preds = %14
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr %4) #16
  store i1 true, ptr %5, align 1
  %18 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef @.str, i32 noundef 50, i32 noundef 1, i32 noundef %18)
  store i1 true, ptr %6, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %4)
          to label %20 unwind label %31

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.17)
          to label %22 unwind label %31

22:                                               ; preds = %20
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %31

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %4) #16
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 416, ptr %4) #16
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %41

31:                                               ; preds = %22, %20, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  %35 = load i1, ptr %6, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %4) #16
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %5, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 416, ptr %4) #16
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %42

41:                                               ; preds = %30, %1
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr null, ptr %10, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN4base8internal16ScopedFILECloserEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN4base8internal16ScopedFILECloserEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !135
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
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !45
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.18)
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %10, ptr %9, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !139
  %27 = load i64, ptr %7, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !129
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !134
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load i8, ptr %5, align 1, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  store i8 %6, ptr %7, align 1, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = load i64, ptr %7, align 8, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !147
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !147
  %5 = load i32, ptr %3, align 4, !tbaa !147
  %6 = load i32, ptr %4, align 4, !tbaa !147
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !149
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  invoke void @_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call i32 @fclose(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4base8internal16ScopedFILECloserEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4base8internal16ScopedFILECloserEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !77
  call void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %12)
  %13 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %14 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !77
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %8, ptr %6, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN4base8internal16ScopedFILECloserEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN4base8internal16ScopedFILECloserEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE10get_traitsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKiRKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %10, ptr %8, align 4, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %10, ptr %9, align 8, !tbaa !138
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.3, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard.3, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !164
  %27 = load i64, ptr %7, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.18)
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load i64, ptr %6, align 8, !tbaa !45
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base25SharedMemoryCreateOptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4base25SharedMemoryCreateOptionsE", !10, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 25}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !12, i64 16}
!15 = !{!9, !11, i64 24}
!16 = !{!9, !11, i64 25}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4base12SharedMemoryE", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4base12SharedMemoryE", !21, i64 0, !21, i64 4, !12, i64 8, !5, i64 16, !11, i64 24, !12, i64 32}
!21 = !{!"int", !6, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!20, !12, i64 8}
!24 = !{!20, !5, i64 16}
!25 = !{!20, !11, i64 24}
!26 = !{!20, !12, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4base14FileDescriptorE", !5, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !21, i64 0}
!31 = !{!"_ZTSN4base14FileDescriptorE", !21, i64 0, !11, i64 4}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!21, !21, i64 0}
!35 = !{!31, !11, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN7logging13CheckOpResultE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!49, !12, i64 48}
!49 = !{!"_ZTS4stat", !12, i64 0, !12, i64 8, !12, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !50, i64 72, !50, i64 88, !50, i64 104, !6, i64 120}
!50 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = !{!49, !21, i64 28}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4base18ThreadRestrictions13ScopedAllowIOE", !5, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSN4base18ThreadRestrictions13ScopedAllowIOE", !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4base8FilePathE", !5, i64 0}
!66 = distinct !{!66, !44}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSo", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 omnipotent char", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !5, i64 0}
!77 = !{!78, !21, i64 0}
!78 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEE", !79, i64 0}
!79 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataE", !21, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"std::nullptr_t", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN7logging15ErrnoLogMessageE", !5, i64 0}
!86 = !{!49, !12, i64 0}
!87 = !{!49, !12, i64 8}
!88 = distinct !{!88, !44}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS8_IO_FILE", !5, i64 0}
!91 = distinct !{!91, !44}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!96 = !{!97, !72, i64 0}
!97 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !72, i64 0, !12, i64 8}
!98 = !{!97, !12, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSN4base12SharedMemory9ShareModeE", !6, i64 0}
!101 = distinct !{!101, !44}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !5, i64 0}
!114 = !{!115, !81, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !81, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTSN4base8FilePathE", !5, i64 0}
!122 = !{!123, !65, i64 0}
!123 = !{!"_ZTSN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEEE", !124, i64 0}
!124 = !{!"_ZTSN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE4DataE", !65, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE4DataE", !5, i64 0}
!127 = !{!124, !65, i64 0}
!128 = !{i64 0, i64 8, !80}
!129 = !{!130, !72, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !12, i64 8, !6, i64 16}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!134 = !{!6, !6, i64 0}
!135 = !{!130, !12, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!138 = !{!131, !72, i64 0}
!139 = !{!140, !10, i64 0}
!140 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 omnipotent char", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!149 = !{!150, !148, i64 32}
!150 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !151, i64 24, !148, i64 28, !148, i64 32, !152, i64 40, !153, i64 48, !6, i64 64, !21, i64 192, !154, i64 200, !155, i64 208}
!151 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!152 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!153 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !12, i64 8}
!154 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!155 = !{!"_ZTSSt6locale", !156, i64 0}
!156 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4base8internal16ScopedFILECloserE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataE", !5, i64 0}
!161 = !{!79, !21, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4base8internal19ScopedFDCloseTraitsE", !5, i64 0}
!164 = !{!165, !10, i64 0}
!165 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
