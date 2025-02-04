target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

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
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4base25SharedMemoryCreateOptionsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base25SharedMemoryCreateOptionsC2Ev
@_ZN4base12SharedMemoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base12SharedMemoryC2Ev
@_ZN4base12SharedMemoryC1ERKNS_14FileDescriptorEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4base12SharedMemoryC2ERKNS_14FileDescriptorEb
@_ZN4base12SharedMemoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base12SharedMemoryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base25SharedMemoryCreateOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_deprecated = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %this1, i32 0, i32 0
  store ptr null, ptr %name_deprecated, align 8
  %open_existing_deprecated = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %open_existing_deprecated, align 8
  %size = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %this1, i32 0, i32 3
  store i64 0, ptr %size, align 8
  %executable = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %this1, i32 0, i32 4
  store i8 0, ptr %executable, align 8
  %share_read_only = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %this1, i32 0, i32 5
  store i8 0, ptr %share_read_only, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base12SharedMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %mapped_file_, align 8
  %readonly_mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %readonly_mapped_file_, align 4
  %mapped_size_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 2
  store i64 0, ptr %mapped_size_, align 8
  %memory_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  store ptr null, ptr %memory_, align 8
  %read_only_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 4
  store i8 0, ptr %read_only_, align 8
  %requested_size_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 5
  store i64 0, ptr %requested_size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base12SharedMemoryC2ERKNS_14FileDescriptorEb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(5) %handle, i1 noundef zeroext %read_only) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %read_only.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %frombool = zext i1 %read_only to i8
  store i8 %frombool, ptr %read_only.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handle.addr, align 8
  %fd = getelementptr inbounds %"struct.base::FileDescriptor", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd, align 4
  store i32 %1, ptr %mapped_file_, align 8
  %readonly_mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %readonly_mapped_file_, align 4
  %mapped_size_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 2
  store i64 0, ptr %mapped_size_, align 8
  %memory_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  store ptr null, ptr %memory_, align 8
  %read_only_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %read_only.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %read_only_, align 8
  %requested_size_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 5
  store i64 0, ptr %requested_size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base12SharedMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4base12SharedMemory5UnmapEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory5UnmapEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %memory_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %memory_2 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %memory_2, align 8
  %mapped_size_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %mapped_size_, align 8
  %call = call i32 @munmap(ptr noundef %1, i64 noundef %2) #11
  %memory_3 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  store ptr null, ptr %memory_3, align 8
  %mapped_size_4 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 2
  store i64 0, ptr %mapped_size_4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp10 = alloca %"class.logging::ErrnoLogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %eintr_wrapper_result24 = alloca i32, align 4
  %tmp35 = alloca i32, align 4
  %ref.tmp41 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp42 = alloca %"class.logging::ErrnoLogMessage", align 8
  %cleanup.cond44 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mapped_file_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %mapped_file_2 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mapped_file_2, align 8
  %call = call i32 @close(i32 noundef %1)
  store i32 %call, ptr %eintr_wrapper_result, align 4
  %2 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp3 = icmp eq i32 %2, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %call4 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %eintr_wrapper_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %do.end
  %call9 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call9, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call11 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp10, ptr noundef @.str, i32 noundef 404, i32 noundef 2, i32 noundef %call11)
  store i1 true, ptr %cleanup.cond, align 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp10) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %if.end19

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active16 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %lpad
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp10) #11
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %lpad
  br label %eh.resume

if.end19:                                         ; preds = %cleanup.done, %do.end
  %mapped_file_20 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %mapped_file_20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %entry
  %readonly_mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %readonly_mapped_file_, align 4
  %cmp22 = icmp sgt i32 %9, 0
  br i1 %cmp22, label %if.then23, label %if.end60

if.then23:                                        ; preds = %if.end21
  br label %do.body25

do.body25:                                        ; preds = %if.then23
  %readonly_mapped_file_26 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %readonly_mapped_file_26, align 4
  %call27 = call i32 @close(i32 noundef %10)
  store i32 %call27, ptr %eintr_wrapper_result24, align 4
  %11 = load i32, ptr %eintr_wrapper_result24, align 4
  %cmp28 = icmp eq i32 %11, -1
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %do.body25
  %call30 = call ptr @__errno_location() #12
  %12 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %12, 4
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %eintr_wrapper_result24, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true29, %do.body25
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %13 = load i32, ptr %eintr_wrapper_result24, align 4
  store i32 %13, ptr %tmp35, align 4
  %14 = load i32, ptr %tmp35, align 4
  %cmp36 = icmp slt i32 %14, 0
  br i1 %cmp36, label %if.then37, label %if.end58

if.then37:                                        ; preds = %do.end34
  %call38 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond44, align 1
  br i1 %call38, label %cond.false40, label %cond.true39

cond.true39:                                      ; preds = %if.then37
  br label %cond.end51

cond.false40:                                     ; preds = %if.then37
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
  %call43 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp42, ptr noundef @.str, i32 noundef 409, i32 noundef 2, i32 noundef %call43)
  store i1 true, ptr %cleanup.cond44, align 1
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %cond.false40
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef @.str.11)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %call49)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  br label %cond.end51

cond.end51:                                       ; preds = %invoke.cont50, %cond.true39
  %cleanup.is_active52 = load i1, ptr %cleanup.cond44, align 1
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54

cleanup.action53:                                 ; preds = %cond.end51
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp42) #11
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action53, %cond.end51
  br label %if.end58

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont46, %cond.false40
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active55 = load i1, ptr %cleanup.cond44, align 1
  br i1 %cleanup.is_active55, label %cleanup.action56, label %cleanup.done57

cleanup.action56:                                 ; preds = %lpad45
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp42) #11
  br label %cleanup.done57

cleanup.done57:                                   ; preds = %cleanup.action56, %lpad45
  br label %eh.resume

if.end58:                                         ; preds = %cleanup.done54, %do.end34
  %readonly_mapped_file_59 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %readonly_mapped_file_59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end58, %if.end21
  ret void

eh.resume:                                        ; preds = %cleanup.done57, %cleanup.done18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory13IsHandleValidERKNS_14FileDescriptorE(ptr noundef nonnull align 4 dereferenceable(5) %handle) #0 align 2 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %fd = getelementptr inbounds %"struct.base::FileDescriptor", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base12SharedMemory10NULLHandleEv() #2 align 2 {
entry:
  %retval = alloca %"struct.base::FileDescriptor", align 4
  call void @_ZN4base14FileDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %retval)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base14FileDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd = getelementptr inbounds %"struct.base::FileDescriptor", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %fd, align 4
  %auto_close = getelementptr inbounds %"struct.base::FileDescriptor", ptr %this1, i32 0, i32 1
  store i8 0, ptr %auto_close, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SharedMemory11CloseHandleERKNS_14FileDescriptorE(ptr noundef nonnull align 4 dereferenceable(5) %handle) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 155, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %fd = getelementptr inbounds %"struct.base::FileDescriptor", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd, align 4
  %call3 = call i32 @close(i32 noundef %4)
  store i32 %call3, ptr %eintr_wrapper_result, align 4
  %5 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.body
  %call4 = call ptr @__errno_location() #12
  %6 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %6, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %eintr_wrapper_result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %7 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %7, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  %cmp8 = icmp slt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %do.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base12SharedMemory14GetHandleLimitEv() #2 align 2 {
entry:
  %call = call noundef i64 @_ZN4base9GetMaxFdsEv()
  ret i64 %call
}

declare noundef i64 @_ZN4base9GetMaxFdsEv() #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base12SharedMemory15DuplicateHandleERKNS_14FileDescriptorE(ptr noundef nonnull align 4 dereferenceable(5) %handle) #2 align 2 {
entry:
  %retval = alloca %"struct.base::FileDescriptor", align 4
  %handle.addr = alloca ptr, align 8
  %duped_handle = alloca i32, align 4
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %handle.addr, align 8
  %fd = getelementptr inbounds %"struct.base::FileDescriptor", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd, align 4
  %call = call i32 @dup(i32 noundef %1) #11
  store i32 %call, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  store i32 %6, ptr %duped_handle, align 4
  %7 = load i32, ptr %duped_handle, align 4
  %cmp3 = icmp slt i32 %7, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call4 = call i64 @_ZN4base12SharedMemory10NULLHandleEv()
  store i64 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %8 = load i32, ptr %duped_handle, align 4
  call void @_ZN4base14FileDescriptorC2Eib(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef %8, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 4
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base14FileDescriptorC2Eib(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %ifd, i1 noundef zeroext %iauto_close) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ifd.addr = alloca i32, align 4
  %iauto_close.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %ifd, ptr %ifd.addr, align 4
  %frombool = zext i1 %iauto_close to i8
  store i8 %frombool, ptr %iauto_close.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fd = getelementptr inbounds %"struct.base::FileDescriptor", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %ifd.addr, align 4
  store i32 %0, ptr %fd, align 4
  %auto_close = getelementptr inbounds %"struct.base::FileDescriptor", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %iauto_close.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %auto_close, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base12SharedMemory27GetFdFromSharedMemoryHandleERKNS_14FileDescriptorE(ptr noundef nonnull align 4 dereferenceable(5) %handle) #0 align 2 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %fd = getelementptr inbounds %"struct.base::FileDescriptor", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory21CreateAndMapAnonymousEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %size) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12SharedMemory15CreateAnonymousEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12SharedMemory3MapEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base12SharedMemory15CreateAnonymousEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %options = alloca %"struct.base::SharedMemoryCreateOptions", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base25SharedMemoryCreateOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %options)
  %0 = load i64, ptr %size.addr, align 8
  %size2 = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %options, i32 0, i32 3
  store i64 %0, ptr %size2, align 8
  %call = call noundef zeroext i1 @_ZN4base12SharedMemory6CreateERKNS_25SharedMemoryCreateOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(26) %options)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base12SharedMemory3MapEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %bytes) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12SharedMemory5MapAtElm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 0, i64 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory29GetSizeFromSharedMemoryHandleERKNS_14FileDescriptorEPm(ptr noundef nonnull align 4 dereferenceable(5) %handle, ptr noundef %size) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %handle.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %fd = getelementptr inbounds %"struct.base::FileDescriptor", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd, align 4
  %call = call i32 @fstat(i32 noundef %1, ptr noundef %st) #11
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %2 = load i64, ptr %st_size, align 8
  %cmp1 = icmp slt i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %st_size4 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %3 = load i64, ptr %st_size4, align 8
  %4 = load ptr, ptr %size.addr, align 8
  store i64 %3, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory6CreateERKNS_25SharedMemoryCreateOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(26) %options) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %allow_io = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %fp = alloca %"class.std::unique_ptr", align 8
  %fix_size = alloca i8, align 1
  %readonly_fd = alloca %"class.base::ScopedGeneric", align 4
  %path = alloca %"class.base::FilePath", align 8
  %result = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %kOwnerOnly = alloca i32, align 4
  %fd = alloca i32, align 4
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  %eintr_wrapper_result41 = alloca i32, align 4
  %tmp55 = alloca i32, align 4
  %real_uid = alloca i32, align 4
  %effective_uid = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  %ref.tmp70 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp72 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp89 = alloca i32, align 4
  %eintr_wrapper_result90 = alloca i32, align 4
  %tmp104 = alloca i32, align 4
  %stat = alloca %struct.stat, align 8
  %current_size = alloca i64, align 8
  %eintr_wrapper_result131 = alloca i32, align 4
  %tmp144 = alloca i32, align 4
  %ref.tmp157 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp159 = alloca %"class.logging::ErrnoLogMessage", align 8
  %cleanup.cond163 = alloca i1, align 1
  %dir = alloca %"class.base::FilePath", align 8
  %ref.tmp195 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp197 = alloca %"class.logging::ErrnoLogMessage", align 8
  %cleanup.cond201 = alloca i1, align 1
  %ref.tmp228 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp230 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond232 = alloca i1, align 1
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp251 = alloca %"class.base::ScopedGeneric", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 212, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load ptr, ptr %options.addr, align 8
  %size = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %options.addr, align 8
  %size6 = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %5, i32 0, i32 3
  %6 = load i64, ptr %size6, align 8
  %call7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %conv = sext i32 %call7 to i64
  %cmp8 = icmp ugt i64 %6, %conv
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io)
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  store i8 1, ptr %fix_size, align 1
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end10
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %7 = load ptr, ptr %options.addr, align 8
  %name_deprecated = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name_deprecated, align 8
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr %options.addr, align 8
  %name_deprecated16 = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name_deprecated16, align 8
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br i1 %call17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %lor.lhs.false, %invoke.cont14
  %11 = load ptr, ptr %options.addr, align 8
  %call21 = invoke noundef zeroext i1 @_ZN4base12_GLOBAL__N_127CreateAnonymousSharedMemoryERKNS_25SharedMemoryCreateOptionsEPSt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEEPNS_13ScopedGenericIiNS6_19ScopedFDCloseTraitsEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr noundef %fp, ptr noundef %readonly_fd, ptr noundef %path)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  %frombool = zext i1 %call21 to i8
  store i8 %frombool, ptr %result, align 1
  %12 = load i8, ptr %result, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad11:                                           ; preds = %if.end10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup263

lpad13:                                           ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup261

lpad19:                                           ; preds = %cleanup.done179, %invoke.cont160, %invoke.cont158, %cond.false156, %if.then152, %if.then108, %invoke.cont105, %do.end103, %invoke.cont92, %do.body91, %cleanup.done, %invoke.cont71, %cond.false, %if.then67, %invoke.cont43, %do.body42, %invoke.cont30, %do.body, %if.else24, %if.then18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup259

if.end23:                                         ; preds = %invoke.cont20
  br label %if.end117

if.else24:                                        ; preds = %lor.lhs.false
  %22 = load ptr, ptr %options.addr, align 8
  %name_deprecated25 = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name_deprecated25, align 8
  %call27 = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %path)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %if.else24
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont26
  store i32 384, ptr %kOwnerOnly, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end29
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %do.body
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call31) #11
  %call34 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call32, i32 noundef 194, i32 noundef 384)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %invoke.cont30
  store i32 %call34, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont33
  %24 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp35 = icmp eq i32 %24, -1
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call36 = call ptr @__errno_location() #12
  %25 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %25, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %26 = phi i1 [ false, %do.cond ], [ %cmp37, %land.rhs ]
  br i1 %26, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %27 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %27, ptr %tmp, align 4
  %28 = load i32, ptr %tmp, align 4
  store i32 %28, ptr %fd, align 4
  %29 = load i32, ptr %fd, align 4
  %cmp38 = icmp eq i32 %29, -1
  br i1 %cmp38, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %do.end
  %30 = load ptr, ptr %options.addr, align 8
  %open_existing_deprecated = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %30, i32 0, i32 1
  %31 = load i8, ptr %open_existing_deprecated, align 8
  %tobool39 = trunc i8 %31 to i1
  br i1 %tobool39, label %if.then40, label %if.end86

if.then40:                                        ; preds = %land.lhs.true
  br label %do.body42

do.body42:                                        ; preds = %land.end53, %if.then40
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont43 unwind label %lpad19

invoke.cont43:                                    ; preds = %do.body42
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call44) #11
  %call47 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call45, i32 noundef 132098)
          to label %invoke.cont46 unwind label %lpad19

invoke.cont46:                                    ; preds = %invoke.cont43
  store i32 %call47, ptr %eintr_wrapper_result41, align 4
  br label %do.cond48

do.cond48:                                        ; preds = %invoke.cont46
  %32 = load i32, ptr %eintr_wrapper_result41, align 4
  %cmp49 = icmp eq i32 %32, -1
  br i1 %cmp49, label %land.rhs50, label %land.end53

land.rhs50:                                       ; preds = %do.cond48
  %call51 = call ptr @__errno_location() #12
  %33 = load i32, ptr %call51, align 4
  %cmp52 = icmp eq i32 %33, 4
  br label %land.end53

land.end53:                                       ; preds = %land.rhs50, %do.cond48
  %34 = phi i1 [ false, %do.cond48 ], [ %cmp52, %land.rhs50 ]
  br i1 %34, label %do.body42, label %do.end54, !llvm.loop !8

do.end54:                                         ; preds = %land.end53
  %35 = load i32, ptr %eintr_wrapper_result41, align 4
  store i32 %35, ptr %tmp55, align 4
  %36 = load i32, ptr %tmp55, align 4
  store i32 %36, ptr %fd, align 4
  %call56 = call i32 @getuid() #11
  store i32 %call56, ptr %real_uid, align 4
  %call57 = call i32 @geteuid() #11
  store i32 %call57, ptr %effective_uid, align 4
  %37 = load i32, ptr %fd, align 4
  %cmp58 = icmp sge i32 %37, 0
  br i1 %cmp58, label %land.lhs.true59, label %if.end85

land.lhs.true59:                                  ; preds = %do.end54
  %38 = load i32, ptr %fd, align 4
  %call60 = call i32 @fstat(i32 noundef %38, ptr noundef %sb) #11
  %cmp61 = icmp ne i32 %call60, 0
  br i1 %cmp61, label %if.then67, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %st_uid = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 4
  %39 = load i32, ptr %st_uid, align 4
  %40 = load i32, ptr %real_uid, align 4
  %cmp63 = icmp ne i32 %39, %40
  br i1 %cmp63, label %if.then67, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false62
  %st_uid65 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 4
  %41 = load i32, ptr %st_uid65, align 4
  %42 = load i32, ptr %effective_uid, align 4
  %cmp66 = icmp ne i32 %41, %42
  br i1 %cmp66, label %if.then67, label %if.end85

if.then67:                                        ; preds = %lor.lhs.false64, %lor.lhs.false62, %land.lhs.true59
  store i1 false, ptr %cleanup.cond, align 1
  %call69 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont68 unwind label %lpad19

invoke.cont68:                                    ; preds = %if.then67
  br i1 %call69, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont68
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont68
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad19

invoke.cont71:                                    ; preds = %cond.false
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp72, ptr noundef @.str, i32 noundef 264, i32 noundef 2)
          to label %invoke.cont73 unwind label %lpad19

invoke.cont73:                                    ; preds = %invoke.cont71
  store i1 true, ptr %cleanup.cond, align 1
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp72)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef @.str.1)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %call78)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont79, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp72) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %43 = load i32, ptr %fd, align 4
  %call84 = invoke i32 @close(i32 noundef %43)
          to label %invoke.cont83 unwind label %lpad19

invoke.cont83:                                    ; preds = %cleanup.done
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad74:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont73
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  %cleanup.is_active80 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active80, label %cleanup.action81, label %cleanup.done82

cleanup.action81:                                 ; preds = %lpad74
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp72) #11
  br label %cleanup.done82

cleanup.done82:                                   ; preds = %cleanup.action81, %lpad74
  br label %ehcleanup259

if.end85:                                         ; preds = %lor.lhs.false64, %do.end54
  store i8 0, ptr %fix_size, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %land.lhs.true, %do.end
  %47 = load ptr, ptr %options.addr, align 8
  %share_read_only = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %47, i32 0, i32 5
  %48 = load i8, ptr %share_read_only, align 1
  %tobool87 = trunc i8 %48 to i1
  br i1 %tobool87, label %if.then88, label %if.end112

if.then88:                                        ; preds = %if.end86
  br label %do.body91

do.body91:                                        ; preds = %land.end102, %if.then88
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont92 unwind label %lpad19

invoke.cont92:                                    ; preds = %do.body91
  %call94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call93) #11
  %call96 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call94, i32 noundef 0)
          to label %invoke.cont95 unwind label %lpad19

invoke.cont95:                                    ; preds = %invoke.cont92
  store i32 %call96, ptr %eintr_wrapper_result90, align 4
  br label %do.cond97

do.cond97:                                        ; preds = %invoke.cont95
  %49 = load i32, ptr %eintr_wrapper_result90, align 4
  %cmp98 = icmp eq i32 %49, -1
  br i1 %cmp98, label %land.rhs99, label %land.end102

land.rhs99:                                       ; preds = %do.cond97
  %call100 = call ptr @__errno_location() #12
  %50 = load i32, ptr %call100, align 4
  %cmp101 = icmp eq i32 %50, 4
  br label %land.end102

land.end102:                                      ; preds = %land.rhs99, %do.cond97
  %51 = phi i1 [ false, %do.cond97 ], [ %cmp101, %land.rhs99 ]
  br i1 %51, label %do.body91, label %do.end103, !llvm.loop !9

do.end103:                                        ; preds = %land.end102
  %52 = load i32, ptr %eintr_wrapper_result90, align 4
  store i32 %52, ptr %tmp104, align 4
  %53 = load i32, ptr %tmp104, align 4
  store i32 %53, ptr %ref.tmp89, align 4
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
          to label %invoke.cont105 unwind label %lpad19

invoke.cont105:                                   ; preds = %do.end103
  %call107 = invoke noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd)
          to label %invoke.cont106 unwind label %lpad19

invoke.cont106:                                   ; preds = %invoke.cont105
  br i1 %call107, label %if.end111, label %if.then108

if.then108:                                       ; preds = %invoke.cont106
  %54 = load i32, ptr %fd, align 4
  %call110 = invoke i32 @close(i32 noundef %54)
          to label %invoke.cont109 unwind label %lpad19

invoke.cont109:                                   ; preds = %if.then108
  store i32 -1, ptr %fd, align 4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end111:                                        ; preds = %invoke.cont106
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end86
  %55 = load i32, ptr %fd, align 4
  %cmp113 = icmp sge i32 %55, 0
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end112
  %56 = load i32, ptr %fd, align 4
  %call115 = call noalias ptr @fdopen(i32 noundef %56, ptr noundef @.str.2) #11
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %fp, ptr noundef %call115) #11
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end112
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end23
  %call118 = call noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  br i1 %call118, label %land.lhs.true119, label %if.end150

land.lhs.true119:                                 ; preds = %if.end117
  %57 = load i8, ptr %fix_size, align 1
  %tobool120 = trunc i8 %57 to i1
  br i1 %tobool120, label %if.then121, label %if.end150

if.then121:                                       ; preds = %land.lhs.true119
  %call122 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  %call123 = call i32 @fileno(ptr noundef %call122) #11
  %call124 = call i32 @fstat(i32 noundef %call123, ptr noundef %stat) #11
  %cmp125 = icmp ne i32 %call124, 0
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.then121
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end127:                                        ; preds = %if.then121
  %st_size = getelementptr inbounds %struct.stat, ptr %stat, i32 0, i32 8
  %58 = load i64, ptr %st_size, align 8
  store i64 %58, ptr %current_size, align 8
  %59 = load i64, ptr %current_size, align 8
  %60 = load ptr, ptr %options.addr, align 8
  %size128 = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %60, i32 0, i32 3
  %61 = load i64, ptr %size128, align 8
  %cmp129 = icmp ne i64 %59, %61
  br i1 %cmp129, label %if.then130, label %if.end148

if.then130:                                       ; preds = %if.end127
  br label %do.body132

do.body132:                                       ; preds = %land.end142, %if.then130
  %call133 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  %call134 = call i32 @fileno(ptr noundef %call133) #11
  %62 = load ptr, ptr %options.addr, align 8
  %size135 = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %62, i32 0, i32 3
  %63 = load i64, ptr %size135, align 8
  %call136 = call i32 @ftruncate(i32 noundef %call134, i64 noundef %63) #11
  store i32 %call136, ptr %eintr_wrapper_result131, align 4
  br label %do.cond137

do.cond137:                                       ; preds = %do.body132
  %64 = load i32, ptr %eintr_wrapper_result131, align 4
  %cmp138 = icmp eq i32 %64, -1
  br i1 %cmp138, label %land.rhs139, label %land.end142

land.rhs139:                                      ; preds = %do.cond137
  %call140 = call ptr @__errno_location() #12
  %65 = load i32, ptr %call140, align 4
  %cmp141 = icmp eq i32 %65, 4
  br label %land.end142

land.end142:                                      ; preds = %land.rhs139, %do.cond137
  %66 = phi i1 [ false, %do.cond137 ], [ %cmp141, %land.rhs139 ]
  br i1 %66, label %do.body132, label %do.end143, !llvm.loop !10

do.end143:                                        ; preds = %land.end142
  %67 = load i32, ptr %eintr_wrapper_result131, align 4
  store i32 %67, ptr %tmp144, align 4
  %68 = load i32, ptr %tmp144, align 4
  %cmp145 = icmp ne i32 %68, 0
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %do.end143
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end147:                                        ; preds = %do.end143
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end127
  %69 = load ptr, ptr %options.addr, align 8
  %size149 = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %69, i32 0, i32 3
  %70 = load i64, ptr %size149, align 8
  %requested_size_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 5
  store i64 %70, ptr %requested_size_, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.end148, %land.lhs.true119, %if.end117
  %call151 = call noundef zeroext i1 @_ZSteqI8_IO_FILEN4base8internal16ScopedFILECloserEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %fp, ptr null) #11
  br i1 %call151, label %if.then152, label %if.end250

if.then152:                                       ; preds = %if.end150
  store i1 false, ptr %cleanup.cond163, align 1
  %call154 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont153 unwind label %lpad19

invoke.cont153:                                   ; preds = %if.then152
  br i1 %call154, label %cond.false156, label %cond.true155

cond.true155:                                     ; preds = %invoke.cont153
  br label %cond.end176

cond.false156:                                    ; preds = %invoke.cont153
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont158 unwind label %lpad19

invoke.cont158:                                   ; preds = %cond.false156
  %call161 = invoke noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
          to label %invoke.cont160 unwind label %lpad19

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp159, ptr noundef @.str, i32 noundef 302, i32 noundef 2, i32 noundef %call161)
          to label %invoke.cont162 unwind label %lpad19

invoke.cont162:                                   ; preds = %invoke.cont160
  store i1 true, ptr %cleanup.cond163, align 1
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp159)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont162
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef @.str.3)
          to label %invoke.cont167 unwind label %lpad164

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont169 unwind label %lpad164

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull align 8 dereferenceable(32) %call170)
          to label %invoke.cont171 unwind label %lpad164

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef @.str.4)
          to label %invoke.cont173 unwind label %lpad164

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(8) %call174)
          to label %invoke.cont175 unwind label %lpad164

invoke.cont175:                                   ; preds = %invoke.cont173
  br label %cond.end176

cond.end176:                                      ; preds = %invoke.cont175, %cond.true155
  %cleanup.is_active177 = load i1, ptr %cleanup.cond163, align 1
  br i1 %cleanup.is_active177, label %cleanup.action178, label %cleanup.done179

cleanup.action178:                                ; preds = %cond.end176
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp159) #11
  br label %cleanup.done179

cleanup.done179:                                  ; preds = %cleanup.action178, %cond.end176
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr sret(%"class.base::FilePath") align 8 %dir, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont183 unwind label %lpad19

invoke.cont183:                                   ; preds = %cleanup.done179
  %call186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  %call187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call186) #11
  %call188 = call i32 @access(ptr noundef %call187, i32 noundef 3) #11
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end249

if.then190:                                       ; preds = %invoke.cont185
  store i1 false, ptr %cleanup.cond201, align 1
  %call192 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont191 unwind label %lpad184

invoke.cont191:                                   ; preds = %if.then190
  br i1 %call192, label %cond.false194, label %cond.true193

cond.true193:                                     ; preds = %invoke.cont191
  br label %cond.end212

cond.false194:                                    ; preds = %invoke.cont191
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195)
          to label %invoke.cont196 unwind label %lpad184

invoke.cont196:                                   ; preds = %cond.false194
  %call199 = invoke noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
          to label %invoke.cont198 unwind label %lpad184

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp197, ptr noundef @.str, i32 noundef 305, i32 noundef 2, i32 noundef %call199)
          to label %invoke.cont200 unwind label %lpad184

invoke.cont200:                                   ; preds = %invoke.cont198
  store i1 true, ptr %cleanup.cond201, align 1
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp197)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call204, ptr noundef @.str.5)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  %call208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir)
          to label %invoke.cont207 unwind label %lpad202

invoke.cont207:                                   ; preds = %invoke.cont205
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef nonnull align 8 dereferenceable(32) %call208)
          to label %invoke.cont209 unwind label %lpad202

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %call210)
          to label %invoke.cont211 unwind label %lpad202

invoke.cont211:                                   ; preds = %invoke.cont209
  br label %cond.end212

cond.end212:                                      ; preds = %invoke.cont211, %cond.true193
  %cleanup.is_active213 = load i1, ptr %cleanup.cond201, align 1
  br i1 %cleanup.is_active213, label %cleanup.action214, label %cleanup.done215

cleanup.action214:                                ; preds = %cond.end212
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp197) #11
  br label %cleanup.done215

cleanup.done215:                                  ; preds = %cleanup.action214, %cond.end212
  %call220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir)
          to label %invoke.cont219 unwind label %lpad184

invoke.cont219:                                   ; preds = %cleanup.done215
  %call222 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call220, ptr noundef @.str.6)
          to label %invoke.cont221 unwind label %lpad184

invoke.cont221:                                   ; preds = %invoke.cont219
  br i1 %call222, label %if.then223, label %if.end248

if.then223:                                       ; preds = %invoke.cont221
  store i1 false, ptr %cleanup.cond232, align 1
  %call225 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 3)
          to label %invoke.cont224 unwind label %lpad184

invoke.cont224:                                   ; preds = %if.then223
  br i1 %call225, label %cond.false227, label %cond.true226

cond.true226:                                     ; preds = %invoke.cont224
  br label %cond.end241

cond.false227:                                    ; preds = %invoke.cont224
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228)
          to label %invoke.cont229 unwind label %lpad184

invoke.cont229:                                   ; preds = %cond.false227
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp230, ptr noundef @.str, i32 noundef 307, i32 noundef 3)
          to label %invoke.cont231 unwind label %lpad184

invoke.cont231:                                   ; preds = %invoke.cont229
  store i1 true, ptr %cleanup.cond232, align 1
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp230)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont231
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call235, ptr noundef @.str.7)
          to label %invoke.cont236 unwind label %lpad233

invoke.cont236:                                   ; preds = %invoke.cont234
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef @.str.8)
          to label %invoke.cont238 unwind label %lpad233

invoke.cont238:                                   ; preds = %invoke.cont236
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(8) %call239)
          to label %invoke.cont240 unwind label %lpad233

invoke.cont240:                                   ; preds = %invoke.cont238
  br label %cond.end241

cond.end241:                                      ; preds = %invoke.cont240, %cond.true226
  %cleanup.is_active242 = load i1, ptr %cleanup.cond232, align 1
  br i1 %cleanup.is_active242, label %cleanup.action243, label %cleanup.done244

cleanup.action243:                                ; preds = %cond.end241
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp230) #11
  br label %cleanup.done244

cleanup.done244:                                  ; preds = %cleanup.action243, %cond.end241
  br label %if.end248

lpad164:                                          ; preds = %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont162
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  %cleanup.is_active180 = load i1, ptr %cleanup.cond163, align 1
  br i1 %cleanup.is_active180, label %cleanup.action181, label %cleanup.done182

cleanup.action181:                                ; preds = %lpad164
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp159) #11
  br label %cleanup.done182

cleanup.done182:                                  ; preds = %cleanup.action181, %lpad164
  br label %ehcleanup259

lpad184:                                          ; preds = %invoke.cont229, %cond.false227, %if.then223, %invoke.cont219, %cleanup.done215, %invoke.cont198, %invoke.cont196, %cond.false194, %if.then190, %invoke.cont183
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad202:                                          ; preds = %invoke.cont209, %invoke.cont207, %invoke.cont205, %invoke.cont203, %invoke.cont200
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  %cleanup.is_active216 = load i1, ptr %cleanup.cond201, align 1
  br i1 %cleanup.is_active216, label %cleanup.action217, label %cleanup.done218

cleanup.action217:                                ; preds = %lpad202
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp197) #11
  br label %cleanup.done218

cleanup.done218:                                  ; preds = %cleanup.action217, %lpad202
  br label %ehcleanup

lpad233:                                          ; preds = %invoke.cont238, %invoke.cont236, %invoke.cont234, %invoke.cont231
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  %cleanup.is_active245 = load i1, ptr %cleanup.cond232, align 1
  br i1 %cleanup.is_active245, label %cleanup.action246, label %cleanup.done247

cleanup.action246:                                ; preds = %lpad233
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp230) #11
  br label %cleanup.done247

cleanup.done247:                                  ; preds = %cleanup.action246, %lpad233
  br label %ehcleanup

if.end248:                                        ; preds = %cleanup.done244, %invoke.cont221
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %invoke.cont185
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir) #11
  br label %cleanup

ehcleanup:                                        ; preds = %cleanup.done247, %cleanup.done218, %lpad184
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir) #11
  br label %ehcleanup259

if.end250:                                        ; preds = %if.end150
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp251, ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.end250
  %call256 = invoke noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp251)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  store i1 %call256, ptr %retval, align 1
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp251) #11
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad252:                                          ; preds = %if.end250
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup258

lpad254:                                          ; preds = %invoke.cont253
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp251) #11
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %lpad254, %lpad252
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup259

cleanup:                                          ; preds = %invoke.cont255, %if.end249, %if.then146, %if.then126, %invoke.cont109, %invoke.cont83, %if.then28, %if.then22
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #11
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd) #11
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #11
  br label %return

ehcleanup259:                                     ; preds = %ehcleanup258, %ehcleanup, %cleanup.done182, %cleanup.done82, %lpad19
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #11
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup259, %lpad13
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd) #11
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup261, %lpad11
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #11
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then9, %if.then4
  %89 = load i1, ptr %retval, align 1
  ret i1 %89

eh.resume:                                        ; preds = %ehcleanup263, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val266 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val266
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext true)
  %previous_value_ = getelementptr inbounds %"class.base::ThreadRestrictions::ScopedAllowIO", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %previous_value_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  store i32 %call, ptr %ref.tmp, align 4
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %data_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_127CreateAnonymousSharedMemoryERKNS_25SharedMemoryCreateOptionsEPSt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEEPNS_13ScopedGenericIiNS6_19ScopedFDCloseTraitsEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(26) %options, ptr noundef %fp, ptr noundef %readonly_fd, ptr noundef %path) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %options.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %readonly_fd.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %directory = alloca %"class.base::FilePath", align 8
  %path_unlinker = alloca %"class.base::ScopedGeneric.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %readonly_fd, ptr %readonly_fd.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory)
  invoke void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %path_unlinker)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %options.addr, align 8
  %executable = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %0, i32 0, i32 4
  %1 = load i8, ptr %executable, align 8
  %tobool = trunc i8 %1 to i1
  %call = invoke noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext %tobool, ptr noundef %directory)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call4 = invoke noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call4) #11
  %4 = load ptr, ptr %fp.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont3
  invoke void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE5resetERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %path_unlinker, ptr noundef nonnull align 8 dereferenceable(8) %path.addr)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.then6
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont20, %do.end, %invoke.cont13, %do.body, %if.then6, %if.then, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %path_unlinker) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %invoke.cont2
  %11 = load ptr, ptr %fp.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br i1 %call9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %options.addr, align 8
  %share_read_only = getelementptr inbounds %"struct.base::SharedMemoryCreateOptions", ptr %12, i32 0, i32 5
  %13 = load i8, ptr %share_read_only, align 1
  %tobool11 = trunc i8 %13 to i1
  br i1 %tobool11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %if.then10
  %14 = load ptr, ptr %readonly_fd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then12
  %15 = load ptr, ptr %path.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %do.body
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call14) #11
  %call17 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call15, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  store i32 %call17, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont16
  %16 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp = icmp eq i32 %16, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call18 = call ptr @__errno_location() #12
  %17 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %17, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %18 = phi i1 [ false, %do.cond ], [ %cmp19, %land.rhs ]
  br i1 %18, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %19 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %19, ptr %tmp, align 4
  %20 = load i32, ptr %tmp, align 4
  store i32 %20, ptr %ref.tmp, align 4
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %do.end
  %21 = load ptr, ptr %readonly_fd.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont20
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %22 = load ptr, ptr %fp.addr, align 8
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null) #11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then10
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then23
  call void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %path_unlinker) #11
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #11
  %23 = load i1, ptr %retval, align 1
  ret i1 %23

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %mem_name, ptr noundef %path) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %mem_name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %temp_dir = alloca %"class.base::FilePath", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %name_base = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem_name, ptr %mem_name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 460, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 461, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #11
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #11
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_dir)
  %call16 = invoke noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext false, ptr noundef %temp_dir)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end13
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad14:                                           ; preds = %if.end13
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup37

if.end18:                                         ; preds = %invoke.cont15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_base, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %name_base, ptr noundef @.str.15)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  %9 = load ptr, ptr %mem_name.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  invoke void @_ZNK4base8FilePath11AppendASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %temp_dir, ptr %11, i64 %13)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  %14 = load ptr, ptr %path.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_base) #11
  br label %cleanup

lpad20:                                           ; preds = %if.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #11
  br label %ehcleanup37

lpad25:                                           ; preds = %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad27:                                           ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #11
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_base) #11
  br label %ehcleanup37

cleanup:                                          ; preds = %invoke.cont33, %if.then17
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_dir) #11
  %30 = load i1, ptr %retval, align 1
  ret i1 %30

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad20, %lpad14
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_dir) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37, %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_ = getelementptr inbounds %"class.base::FilePath", ptr %this1, i32 0, i32 0
  ret ptr %path_
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare i32 @getuid() #4

; Function Attrs: nounwind
declare i32 @geteuid() #4

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_, i32 0, i32 0
  %0 = load i32, ptr %generic, align 4
  %call = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %data_2 = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic3 = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_2, i32 0, i32 0
  %1 = load i32, ptr %generic3, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp4 = icmp eq i32 %1, %3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i32, ptr %4, align 4
  %data_5 = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic6 = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_5, i32 0, i32 0
  store i32 %5, ptr %generic6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_, i32 0, i32 0
  %0 = load i32, ptr %generic, align 4
  %call = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %cmp = icmp ne i32 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqI8_IO_FILEN4base8internal16ScopedFILECloserEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() #3

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_message_ = getelementptr inbounds %"class.logging::ErrnoLogMessage", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %log_message_)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #4

declare void @_ZNK4base8FilePath7DirNameEv(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %fp, ptr noundef %readonly_fd) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %fp.indirect_addr = alloca ptr, align 8
  %readonly_fd.indirect_addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %allow_io = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %st = alloca %struct.stat, align 8
  %readonly_st = alloca %struct.stat, align 8
  %ref.tmp38 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp40 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ref.tmp69 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp71 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond73 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.indirect_addr, align 8
  store ptr %readonly_fd, ptr %readonly_fd.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 416, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 417, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #11
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #11
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  %call14 = call noundef zeroext i1 @_ZSteqI8_IO_FILEN4base8internal16ScopedFILECloserEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %fp, ptr null) #11
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end13
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io)
  call void @llvm.memset.p0.i64(ptr align 8 %st, i8 0, i64 144, i1 false)
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  %call18 = call i32 @fileno(ptr noundef %call17) #11
  %call19 = call i32 @fstat(i32 noundef %call18, ptr noundef %st) #11
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %call24 = invoke noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end21
  br i1 %call24, label %if.then25, label %if.end52

if.then25:                                        ; preds = %invoke.cont23
  call void @llvm.memset.p0.i64(ptr align 8 %readonly_st, i8 0, i64 144, i1 false)
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %if.then25
  %6 = load i32, ptr %call27, align 4
  %call28 = call i32 @fstat(i32 noundef %6, ptr noundef %readonly_st) #11
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont26
  br label %if.end31

lpad22:                                           ; preds = %if.end89, %invoke.cont70, %cond.false68, %if.then64, %invoke.cont39, %cond.false, %if.then35, %if.then25, %if.end21
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end31:                                         ; preds = %if.then30, %invoke.cont26
  %st_dev = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 0
  %10 = load i64, ptr %st_dev, align 8
  %st_dev32 = getelementptr inbounds %struct.stat, ptr %readonly_st, i32 0, i32 0
  %11 = load i64, ptr %st_dev32, align 8
  %cmp = icmp ne i64 %10, %11
  br i1 %cmp, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %st_ino = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 1
  %12 = load i64, ptr %st_ino, align 8
  %st_ino33 = getelementptr inbounds %struct.stat, ptr %readonly_st, i32 0, i32 1
  %13 = load i64, ptr %st_ino33, align 8
  %cmp34 = icmp ne i64 %12, %13
  br i1 %cmp34, label %if.then35, label %if.end51

if.then35:                                        ; preds = %lor.lhs.false, %if.end31
  store i1 false, ptr %cleanup.cond, align 1
  %call37 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %if.then35
  br i1 %call37, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont36
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont36
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad22

invoke.cont39:                                    ; preds = %cond.false
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp40, ptr noundef @.str, i32 noundef 434, i32 noundef 2)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %invoke.cont39
  store i1 true, ptr %cleanup.cond, align 1
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef @.str.12)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %call46)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont45
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont47, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp40) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad42:                                           ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont41
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active48 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %lpad42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp40) #11
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %lpad42
  br label %ehcleanup

if.end51:                                         ; preds = %lor.lhs.false
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont23
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end52
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  %call54 = call i32 @fileno(ptr noundef %call53) #11
  %call55 = call i32 @dup(i32 noundef %call54) #11
  store i32 %call55, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp56 = icmp eq i32 %17, -1
  br i1 %cmp56, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call57 = call ptr @__errno_location() #12
  %18 = load i32, ptr %call57, align 4
  %cmp58 = icmp eq i32 %18, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %19 = phi i1 [ false, %do.cond ], [ %cmp58, %land.rhs ]
  br i1 %19, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end
  %20 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %20, ptr %tmp, align 4
  %21 = load i32, ptr %tmp, align 4
  %mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  store i32 %21, ptr %mapped_file_, align 8
  %mapped_file_59 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %mapped_file_59, align 8
  %cmp60 = icmp eq i32 %22, -1
  br i1 %cmp60, label %if.then61, label %if.end89

if.then61:                                        ; preds = %do.end
  %call62 = call ptr @__errno_location() #12
  %23 = load i32, ptr %call62, align 4
  %cmp63 = icmp eq i32 %23, 24
  br i1 %cmp63, label %if.then64, label %if.else87

if.then64:                                        ; preds = %if.then61
  store i1 false, ptr %cleanup.cond73, align 1
  %call66 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
          to label %invoke.cont65 unwind label %lpad22

invoke.cont65:                                    ; preds = %if.then64
  br i1 %call66, label %cond.false68, label %cond.true67

cond.true67:                                      ; preds = %invoke.cont65
  br label %cond.end80

cond.false68:                                     ; preds = %invoke.cont65
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont70 unwind label %lpad22

invoke.cont70:                                    ; preds = %cond.false68
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71, ptr noundef @.str, i32 noundef 442, i32 noundef 1)
          to label %invoke.cont72 unwind label %lpad22

invoke.cont72:                                    ; preds = %invoke.cont70
  store i1 true, ptr %cleanup.cond73, align 1
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef @.str.13)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %call78)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  br label %cond.end80

cond.end80:                                       ; preds = %invoke.cont79, %cond.true67
  %cleanup.is_active81 = load i1, ptr %cleanup.cond73, align 1
  br i1 %cleanup.is_active81, label %cleanup.action82, label %cleanup.done83

cleanup.action82:                                 ; preds = %cond.end80
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71) #11
  br label %cleanup.done83

cleanup.done83:                                   ; preds = %cleanup.action82, %cond.end80
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad74:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont72
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active84 = load i1, ptr %cleanup.cond73, align 1
  br i1 %cleanup.is_active84, label %cleanup.action85, label %cleanup.done86

cleanup.action85:                                 ; preds = %lpad74
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71) #11
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %cleanup.action85, %lpad74
  br label %ehcleanup

if.else87:                                        ; preds = %if.then61
  br label %if.end88

if.end88:                                         ; preds = %if.else87
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %do.end
  %call91 = invoke noundef i32 @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd)
          to label %invoke.cont90 unwind label %lpad22

invoke.cont90:                                    ; preds = %if.end89
  %readonly_mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 1
  store i32 %call91, ptr %readonly_mapped_file_, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont90, %cleanup.done83, %cleanup.done
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #11
  br label %return

ehcleanup:                                        ; preds = %cleanup.done86, %cleanup.done50, %lpad22
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #11
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then15
  %27 = load i1, ptr %retval, align 1
  ret i1 %27

eh.resume:                                        ; preds = %ehcleanup, %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %rvalue) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rvalue.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rvalue, ptr %rvalue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rvalue.addr, align 8
  %call = call noundef i32 @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %rvalue.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE10get_traitsEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKiRKS2_(ptr noundef nonnull align 4 dereferenceable(4) %data_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %previous_value_ = getelementptr inbounds %"class.base::ThreadRestrictions::ScopedAllowIO", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %previous_value_, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path = alloca %"class.base::FilePath", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
  %0 = load ptr, ptr %name.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then4, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %invoke.cont2
  %call6 = invoke noundef zeroext i1 @_ZN4base10DeleteFileERKNS_8FilePathEb(ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  store i1 %call6, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %invoke.cont2
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %invoke.cont5, %if.then
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #11
  %4 = load i1, ptr %retval, align 1
  ret i1 %4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef zeroext i1 @_ZN4base10DeleteFileERKNS_8FilePathEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %read_only) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %read_only.addr = alloca i8, align 1
  %path = alloca %"class.base::FilePath", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mode = alloca ptr, align 8
  %fp = alloca %"class.std::unique_ptr", align 8
  %readonly_fd = alloca %"class.base::ScopedGeneric", align 4
  %ref.tmp = alloca i32, align 4
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp20 = alloca %"class.base::ScopedGeneric", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %read_only to i8
  store i8 %frombool, ptr %read_only.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
  %0 = load ptr, ptr %name.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup29

lpad:                                             ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup30

if.end:                                           ; preds = %invoke.cont
  %4 = load i8, ptr %read_only.addr, align 1
  %tobool = trunc i8 %4 to i1
  %read_only_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 4
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %read_only_, align 8
  %5 = load i8, ptr %read_only.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %cond = select i1 %tobool3, ptr @.str.9, ptr @.str.10
  store ptr %cond, ptr %mode, align 8
  %6 = load ptr, ptr %mode, align 8
  %call5 = invoke noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %fp, ptr noundef %call5) #11
  br label %do.body

do.body:                                          ; preds = %land.end, %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %do.body
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call8) #11
  %call11 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call9, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  store i32 %call11, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont10
  %7 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call12 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %8, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %9 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %9, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end
  %10 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %10, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %ref.tmp, align 4
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %do.end
  %call17 = invoke noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad6:                                            ; preds = %do.end, %invoke.cont7, %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad15:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup26

if.end19:                                         ; preds = %invoke.cont16
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end19
  %call25 = invoke noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i1 %call25, ptr %retval, align 1
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp20) #11
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad21:                                           ; preds = %if.end19
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp20) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup26

cleanup:                                          ; preds = %invoke.cont24, %if.then18
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd) #11
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  br label %cleanup29

ehcleanup26:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd) #11
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad6
  call void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fp) #11
  br label %ehcleanup30

cleanup29:                                        ; preds = %cleanup, %if.then
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #11
  %24 = load i1, ptr %retval, align 1
  ret i1 %24

ehcleanup30:                                      ; preds = %ehcleanup28, %lpad
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

declare noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %data_, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory5MapAtElm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %offset, i64 noundef %bytes) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %mmap_succeeded = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mapped_file_, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %bytes.addr, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %conv = sext i32 %call to i64
  %cmp2 = icmp ugt i64 %1, %conv
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %memory_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %memory_, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end4
  %3 = load i64, ptr %bytes.addr, align 8
  %read_only_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %read_only_, align 8
  %tobool7 = trunc i8 %4 to i1
  %cond = select i1 %tobool7, i32 0, i32 2
  %or = or i32 1, %cond
  %mapped_file_8 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %mapped_file_8, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %call9 = call ptr @mmap(ptr noundef null, i64 noundef %3, i32 noundef %or, i32 noundef 1, i32 noundef %5, i64 noundef %6) #11
  %memory_10 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  store ptr %call9, ptr %memory_10, align 8
  %memory_11 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %memory_11, align 8
  %8 = inttoptr i64 -1 to ptr
  %cmp12 = icmp ne ptr %7, %8
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end6
  %memory_13 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %memory_13, align 8
  %cmp14 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end6
  %10 = phi i1 [ false, %if.end6 ], [ %cmp14, %land.rhs ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %mmap_succeeded, align 1
  %11 = load i8, ptr %mmap_succeeded, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %land.end
  %12 = load i64, ptr %bytes.addr, align 8
  %mapped_size_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 2
  store i64 %12, ptr %mapped_size_, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call17 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  br label %if.end21

if.else:                                          ; preds = %if.then16
  %call19 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 379, i32 noundef 0, ptr noundef %call19)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end21

lpad:                                             ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end21:                                         ; preds = %invoke.cont, %if.then18
  br label %if.end24

if.else22:                                        ; preds = %land.end
  %memory_23 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  store ptr null, ptr %memory_23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.end21
  %16 = load i8, ptr %mmap_succeeded, align 1
  %tobool25 = trunc i8 %16 to i1
  store i1 %tobool25, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then5, %if.then3, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4base12SharedMemory6handleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 align 2 {
entry:
  %retval = alloca %"struct.base::FileDescriptor", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mapped_file_, align 8
  call void @_ZN4base14FileDescriptorC2Eib(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef %0, i1 noundef zeroext false)
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_, i32 0, i32 0
  ret ptr %generic
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_generic = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_, i32 0, i32 0
  %0 = load i32, ptr %generic, align 4
  store i32 %0, ptr %old_generic, align 4
  %call = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %data_2 = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic3 = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_2, i32 0, i32 0
  store i32 %call, ptr %generic3, align 4
  %1 = load i32, ptr %old_generic, align 4
  ret i32 %1
}

declare noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK4base8FilePath11AppendASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory20ShareToProcessCommonEiPNS_14FileDescriptorEbNS0_9ShareModeE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %process, ptr noundef %new_handle, i1 noundef zeroext %close_self, i32 noundef %share_mode) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %process.addr = alloca i32, align 4
  %new_handle.addr = alloca ptr, align 8
  %close_self.addr = alloca i8, align 1
  %share_mode.addr = alloca i32, align 4
  %handle_to_dup = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_fd = alloca i32, align 4
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %process, ptr %process.addr, align 4
  store ptr %new_handle, ptr %new_handle.addr, align 8
  %frombool = zext i1 %close_self to i8
  store i8 %frombool, ptr %close_self.addr, align 1
  store i32 %share_mode, ptr %share_mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %handle_to_dup, align 4
  %0 = load i32, ptr %share_mode.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mapped_file_, align 8
  store i32 %1, ptr %handle_to_dup, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %readonly_mapped_file_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %readonly_mapped_file_, align 4
  %call = call noundef ptr @_ZN7logging11CheckGEImplB5cxx11EiiPKc(i32 noundef %2, i32 noundef 0, ptr noundef @.str.16)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call)
  %call3 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  br label %if.end

if.else:                                          ; preds = %sw.bb2
  %call4 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 489, ptr noundef %call4)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %readonly_mapped_file_6 = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %readonly_mapped_file_6, align 4
  store i32 %6, ptr %handle_to_dup, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb, %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %sw.epilog
  %7 = load i32, ptr %handle_to_dup, align 4
  %call7 = call i32 @dup(i32 noundef %7) #11
  store i32 %call7, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call8 = call ptr @__errno_location() #12
  %9 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %9, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %cmp9, %land.rhs ]
  br i1 %10, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end
  %11 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %11, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  store i32 %12, ptr %new_fd, align 4
  %13 = load i32, ptr %new_fd, align 4
  %cmp10 = icmp slt i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %do.end
  %14 = load i8, ptr %close_self.addr, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then11
  %call13 = call noundef zeroext i1 @_ZN4base12SharedMemory5UnmapEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  call void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %do.end
  %15 = load i32, ptr %new_fd, align 4
  %16 = load ptr, ptr %new_handle.addr, align 8
  %fd = getelementptr inbounds %"struct.base::FileDescriptor", ptr %16, i32 0, i32 0
  store i32 %15, ptr %fd, align 4
  %17 = load ptr, ptr %new_handle.addr, align 8
  %auto_close = getelementptr inbounds %"struct.base::FileDescriptor", ptr %17, i32 0, i32 1
  store i8 1, ptr %auto_close, align 4
  %18 = load i8, ptr %close_self.addr, align 1
  %tobool16 = trunc i8 %18 to i1
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %call18 = call noundef zeroext i1 @_ZN4base12SharedMemory5UnmapEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  call void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.end14
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckGEImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %names) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext %allowed) #0 comdat align 2 {
entry:
  %allowed.addr = alloca i8, align 1
  %frombool = zext i1 %allowed to i8
  store i8 %frombool, ptr %allowed.addr, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits12InvalidValueEv()
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE4DataC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

declare noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE5resetERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric.2", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %generic, align 8
  %call = call noundef ptr @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits12InvalidValueEv()
  %cmp = icmp ne ptr %0, %call
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %data_2 = getelementptr inbounds %"class.base::ScopedGeneric.2", ptr %this1, i32 0, i32 0
  %generic3 = getelementptr inbounds %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %data_2, i32 0, i32 0
  %1 = load ptr, ptr %generic3, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp4 = icmp eq ptr %1, %3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %data_5 = getelementptr inbounds %"class.base::ScopedGeneric.2", ptr %this1, i32 0, i32 0
  %generic6 = getelementptr inbounds %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %data_5, i32 0, i32 0
  store ptr %5, ptr %generic6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits12InvalidValueEv() #0 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE4DataC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %in) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %generic, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric.2", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %generic, align 8
  %call = call noundef ptr @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits12InvalidValueEv()
  %cmp = icmp ne ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_3 = getelementptr inbounds %"class.base::ScopedGeneric.2", ptr %this1, i32 0, i32 0
  %generic4 = getelementptr inbounds %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %data_3, i32 0, i32 0
  %1 = load ptr, ptr %generic4, align 8
  call void @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE(ptr noundef %1)
  %call5 = call noundef ptr @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits12InvalidValueEv()
  %data_6 = getelementptr inbounds %"class.base::ScopedGeneric.2", ptr %this1, i32 0, i32 0
  %generic7 = getelementptr inbounds %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data", ptr %data_6, i32 0, i32 0
  store ptr %call5, ptr %generic7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE(ptr noundef %path) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.logging::ErrnoLogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #11
  %call2 = call i32 @unlink(ptr noundef %call1) #11
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call5 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp4, ptr noundef @.str, i32 noundef 50, i32 noundef 1, i32 noundef %call5)
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.17)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp4) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active10 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %lpad
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp4) #11
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %lpad
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #11
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN4base8internal16ScopedFILECloserEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN4base8internal16ScopedFILECloserEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @fclose(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4base8internal16ScopedFILECloserEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4base8internal16ScopedFILECloserEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4base8internal16ScopedFILECloserEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4base8internal16ScopedFILECloserELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_, i32 0, i32 0
  %0 = load i32, ptr %generic, align 4
  %call = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_3 = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic4 = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_3, i32 0, i32 0
  %1 = load i32, ptr %generic4, align 4
  call void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %1)
  %call5 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %data_6 = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic7 = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_6, i32 0, i32 0
  store i32 %call5, ptr %generic7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %generic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN4base8internal16ScopedFILECloserEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN4base8internal16ScopedFILECloserEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN4base8internal16ScopedFILECloserEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE10get_traitsEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataC2ERKiRKS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %in, ptr noundef nonnull align 1 dereferenceable(1) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %generic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI8_IO_FILEN4base8internal16ScopedFILECloserELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP8_IO_FILEN4base8internal16ScopedFILECloserEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN4base8internal16ScopedFILECloserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #11
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
