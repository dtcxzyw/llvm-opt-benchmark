target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"union.google::protobuf::internal::EmptyString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.google::protobuf::internal::LazyString::InitValue" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::internal::LazyString" = type { %union.anon, %"struct.std::atomic" }
%union.anon = type { %"struct.google::protobuf::internal::LazyString::InitValue", [16 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.google::protobuf::internal::WrappedMutex" = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl" }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.1", %"struct.std::atomic.1", %"struct.std::atomic.3", i64, ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, ptr, ptr }

$_ZN6google8protobuf8internal12WrappedMutex4LockEv = comdat any

$_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5storeES7_St12memory_order = comdat any

$_ZN6google8protobuf8internal12WrappedMutex6UnlockEv = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr15IsDonatedStringEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZN6google8protobuf5Arena13OwnDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_ = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_ = comdat any

$_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_ = comdat any

$_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsTaggedEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom = comdat any

$_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEm = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu = internal global { { %union.pthread_mutex_t } } zeroinitializer, align 8
@.str = private unnamed_addr constant [41 x i8] c"third_party/protobuf-lite/arenastring.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"CHECK failed: IsDefault(default_value): \00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"CHECK failed: !IsDefault(default_value): \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"CHECK failed: arena != nullptr: \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"CHECK failed: !IsDonatedString(): \00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"src/../third_party/protobuf-lite/google/protobuf/arenastring.h\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"CHECK failed: !tagged_ptr_.IsTagged(): \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"CHECK failed: tagged_ptr_.UnsafeGet() != nullptr: \00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"union.google::protobuf::internal::EmptyString", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arenastring.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.google::protobuf::internal::LazyString::InitValue", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal12WrappedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu)
  %9 = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2) #3
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"struct.google::protobuf::internal::LazyString::InitValue", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.google::protobuf::internal::LazyString::InitValue", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %24

21:                                               ; preds = %13
  store ptr %16, ptr %3, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %22 = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %3, align 8
  call void @_ZNSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i32 noundef 3) #3
  br label %28

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %30

28:                                               ; preds = %21, %1
  call void @_ZN6google8protobuf8internal12WrappedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu)
  %29 = load ptr, ptr %3, align 8
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12WrappedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::WrappedMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %23

15:                                               ; preds = %2
  store i32 %14, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %17 [
    i32 1, label %19
    i32 2, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %15
  %18 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %18, ptr %6, align 8
  br label %26

19:                                               ; preds = %15, %15
  %20 = load atomic i64, ptr %12 acquire, align 8
  store i64 %20, ptr %6, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %22, ptr %6, align 8
  br label %26

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable

26:                                               ; preds = %21, %19, %17
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.std::atomic", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  switch i32 %19, label %21 [
    i32 3, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store atomic i64 %22, ptr %16 monotonic, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  store atomic i64 %24, ptr %16 release, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %16 seq_cst, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12WrappedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::WrappedMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  store ptr %3, ptr %28, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br i1 %31, label %32, label %80

32:                                               ; preds = %4
  %33 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %29, i32 0, i32 0
  %34 = load ptr, ptr %28, align 8
  %35 = load ptr, ptr %27, align 8
  store ptr %34, ptr %23, align 8
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = load ptr, ptr %24, align 8
  store ptr %36, ptr %21, align 8
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  store ptr %38, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  store ptr %40, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  store ptr %42, ptr %13, align 8
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %32
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %48 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %50

49:                                               ; preds = %46
  store ptr %47, ptr %12, align 8
  br label %78

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 32) #13
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %32
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  store ptr %59, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  store ptr %61, ptr %6, align 8
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 32)
  store i64 %66, ptr %8, align 8
  %67 = load i64, ptr %8, align 8
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef %67)
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %65, i64 noundef 32)
  store ptr %71, ptr %5, align 8
  br label %75

72:                                               ; preds = %58
  %73 = load i64, ptr %8, align 8
  %74 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %65, i64 noundef %73, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
  store ptr %76, ptr %12, align 8
  br label %78

78:                                               ; preds = %75, %49
  %79 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %79)
  br label %87

80:                                               ; preds = %4
  %81 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %82 = load ptr, ptr %27, align 8
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  %84 = load ptr, ptr %27, align 8
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %83, i64 noundef %85)
  br label %87

87:                                               ; preds = %80, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %24, %1
  br i1 false, label %13, label %32

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %11, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsTaggedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i1 false, ptr %4, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.5, i32 noundef 363)
  store i1 true, ptr %4, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.6)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %25

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %4, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %12, !llvm.loop !4

25:                                               ; preds = %19, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  %29 = load i1, ptr %4, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %31

31:                                               ; preds = %30, %25
  br label %57

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %46, %32
  br i1 false, label %34, label %54

34:                                               ; preds = %33
  %35 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %11, i32 0, i32 0
  %36 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = icmp ne ptr %36, null
  store i1 false, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %43

39:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.5, i32 noundef 364)
  store i1 true, ptr %9, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.7)
          to label %41 unwind label %47

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %47

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i1, ptr %9, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %33, !llvm.loop !6

47:                                               ; preds = %41, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %53

53:                                               ; preds = %52, %47
  br label %57

54:                                               ; preds = %33
  %55 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %11, i32 0, i32 0
  %56 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  ret ptr %56

57:                                               ; preds = %53, %31
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br i1 %31, label %32, label %79

32:                                               ; preds = %4
  %33 = load ptr, ptr %26, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %29, i32 0, i32 0
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %38 = load ptr, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  br label %78

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %29, i32 0, i32 0
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %25, align 8
  store ptr %41, ptr %21, align 8
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  store ptr %43, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  store ptr %45, ptr %17, align 8
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  store ptr %47, ptr %15, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  store ptr %49, ptr %13, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %55 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  store ptr %54, ptr %12, align 8
  br label %76

56:                                               ; preds = %39
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  store ptr %57, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  store ptr %59, ptr %6, align 8
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 32)
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %8, align 8
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef %65)
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %63, i64 noundef 32)
  store ptr %69, ptr %5, align 8
  br label %73

70:                                               ; preds = %56
  %71 = load i64, ptr %8, align 8
  %72 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %63, i64 noundef %71, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  store ptr %74, ptr %12, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %35
  br label %95

79:                                               ; preds = %4
  %80 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr15IsDonatedStringEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %29, i32 0, i32 0
  %83 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  store ptr %83, ptr %27, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = load ptr, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  store ptr %84, ptr %28, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = load ptr, ptr %28, align 8
  call void @_ZN6google8protobuf5Arena13OwnDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef %87)
  %88 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %29, i32 0, i32 0
  %89 = load ptr, ptr %28, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
  br label %94

90:                                               ; preds = %79
  %91 = load ptr, ptr %25, align 8
  %92 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %94

94:                                               ; preds = %90, %81
  br label %95

95:                                               ; preds = %94, %78
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr15IsDonatedStringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena13OwnDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #5 comdat {
  ret ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr15IsDonatedStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %10 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %25, ptr %17, align 8
  br label %26

26:                                               ; preds = %37, %2
  br i1 false, label %27, label %45

27:                                               ; preds = %26
  %28 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZN6google8protobuf8internal26fixed_address_empty_stringE)
  store i1 false, ptr %19, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %34

30:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str, i32 noundef 147)
  store i1 true, ptr %19, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.1)
          to label %32 unwind label %38

32:                                               ; preds = %30
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %38

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i1, ptr %19, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %26, !llvm.loop !7

38:                                               ; preds = %32, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %20, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %21, align 4
  %42 = load i1, ptr %19, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %44

44:                                               ; preds = %43, %38
  br label %78

45:                                               ; preds = %26
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  store ptr %54, ptr %9, align 8
  br label %73

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  store ptr %57, ptr %4, align 8
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %5, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 32)
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef %63)
  %64 = load i8, ptr %5, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %61, i64 noundef 32)
  store ptr %67, ptr %3, align 8
  br label %71

68:                                               ; preds = %55
  %69 = load i64, ptr %6, align 8
  %70 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %61, i64 noundef %69, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %71, %53
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %23, align 8
  %75 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %23, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
  %77 = load ptr, ptr %23, align 8
  ret ptr %77

78:                                               ; preds = %44
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %21, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ERKNS1_10LazyStringEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr15IsDonatedStringEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %33 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  %34 = load ptr, ptr %24, align 8
  store ptr null, ptr %27, align 8
  br label %35

35:                                               ; preds = %46, %3
  br i1 false, label %36, label %54

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null)
  store i1 false, ptr %29, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %43

39:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef 3, ptr noundef @.str, i32 noundef 147)
  store i1 true, ptr %29, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.1)
          to label %41 unwind label %47

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %47

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i1, ptr %29, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %35, !llvm.loop !8

47:                                               ; preds = %41, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %30, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %31, align 4
  %51 = load i1, ptr %29, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #3
  br label %53

53:                                               ; preds = %52, %47
  br label %105

54:                                               ; preds = %35
  %55 = load ptr, ptr %25, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %56)
  store ptr %55, ptr %22, align 8
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %23, align 8
  store ptr %58, ptr %20, align 8
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = load ptr, ptr %21, align 8
  store ptr %60, ptr %18, align 8
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %19, align 8
  store ptr %62, ptr %16, align 8
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %17, align 8
  store ptr %64, ptr %12, align 8
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %54
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %70 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %72

71:                                               ; preds = %68
  store ptr %69, ptr %11, align 8
  br label %100

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 32) #13
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %54
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  store ptr %81, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  store ptr %83, ptr %5, align 8
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %6, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 32)
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %7, align 8
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef %89)
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %87, i64 noundef 32)
  store ptr %93, ptr %4, align 8
  br label %97

94:                                               ; preds = %80
  %95 = load i64, ptr %7, align 8
  %96 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %87, i64 noundef %95, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %94, %92
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99)
  store ptr %98, ptr %11, align 8
  br label %100

100:                                              ; preds = %97, %71
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %33, align 8
  %102 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %34, i32 0, i32 0
  %103 = load ptr, ptr %33, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
  %104 = load ptr, ptr %33, align 8
  ret ptr %104

105:                                              ; preds = %53
  %106 = load ptr, ptr %30, align 8
  %107 = load i32, ptr %31, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr13MutableNoCopyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr15IsDonatedStringEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %18, align 8
  %30 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %32, ptr %16, align 8
  br label %87

33:                                               ; preds = %28, %3
  br label %34

34:                                               ; preds = %46, %33
  br i1 false, label %35, label %54

35:                                               ; preds = %34
  %36 = load ptr, ptr %18, align 8
  %37 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %36)
  store i1 false, ptr %21, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %43

39:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str, i32 noundef 134)
  store i1 true, ptr %21, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.1)
          to label %41 unwind label %47

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %47

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i1, ptr %21, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %34, !llvm.loop !9

47:                                               ; preds = %41, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %22, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %23, align 4
  %51 = load i1, ptr %21, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %53

53:                                               ; preds = %52, %47
  br label %89

54:                                               ; preds = %34
  %55 = load ptr, ptr %19, align 8
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  store ptr %63, ptr %10, align 8
  br label %82

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  store ptr %66, ptr %5, align 8
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 32)
  store i64 %71, ptr %7, align 8
  %72 = load i64, ptr %7, align 8
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef %72)
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %70, i64 noundef 32)
  store ptr %76, ptr %4, align 8
  br label %80

77:                                               ; preds = %64
  %78 = load i64, ptr %7, align 8
  %79 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %70, i64 noundef %78, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %77, %75
  %81 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %80, %62
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %25, align 8
  %84 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %26, i32 0, i32 0
  %85 = load ptr, ptr %25, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
  %86 = load ptr, ptr %25, align 8
  store ptr %86, ptr %16, align 8
  br label %87

87:                                               ; preds = %82, %31
  %88 = load ptr, ptr %16, align 8
  ret ptr %88

89:                                               ; preds = %53
  %90 = load ptr, ptr %22, align 8
  %91 = load i32, ptr %23, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7ReleaseEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr17ReleaseNonDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr17ReleaseNonDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  br label %20

20:                                               ; preds = %32, %3
  br i1 false, label %21, label %40

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22)
  store i1 false, ptr %10, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 165)
  store i1 true, ptr %10, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.2)
          to label %27 unwind label %33

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %20, !llvm.loop !10

33:                                               ; preds = %27, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  %37 = load i1, ptr %10, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %39

39:                                               ; preds = %38, %33
  br label %91

40:                                               ; preds = %20
  %41 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr15IsDonatedStringEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %41, label %55, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %51

49:                                               ; preds = %42
  %50 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %19, i32 0, i32 0
  %53 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %5, align 8
  br label %89

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %68, %55
  br i1 false, label %57, label %76

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  store i1 false, ptr %16, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %65

61:                                               ; preds = %57
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 178)
  store i1 true, ptr %16, align 1
  %62 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.3)
          to label %63 unwind label %69

63:                                               ; preds = %61
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %64 unwind label %69

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i1, ptr %16, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %68

68:                                               ; preds = %67, %65
  br label %56, !llvm.loop !11

69:                                               ; preds = %63, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  %73 = load i1, ptr %16, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %75

75:                                               ; preds = %74, %69
  br label %91

76:                                               ; preds = %56
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  store ptr %19, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %80

80:                                               ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %81 unwind label %85

81:                                               ; preds = %80
  store ptr %77, ptr %18, align 8
  %82 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %19, i32 0, i32 0
  %83 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  %84 = load ptr, ptr %18, align 8
  store ptr %84, ptr %5, align 8
  br label %89

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 32) #13
  br label %91

89:                                               ; preds = %81, %51
  %90 = load ptr, ptr %5, align 8
  ret ptr %90

91:                                               ; preds = %85, %75, %39
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr12SetAllocatedEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 32) #13
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %12, %4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  br label %35

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %13, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %27, %15
  br i1 false, label %17, label %35

17:                                               ; preds = %16
  %18 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr15IsDonatedStringEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 false, ptr %8, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %24

20:                                               ; preds = %17
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 213)
  store i1 true, ptr %8, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.4)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %28

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %16, !llvm.loop !12

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %34

34:                                               ; preds = %33, %28
  br label %45

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 32) #13
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43, %3
  ret void

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyENS2_15NonEmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr14ClearToDefaultERKNS1_10LazyStringEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %18

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr15IsDonatedStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %12, %10
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsTaggedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %15)
  br label %19

19:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %6)
  %8 = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arenastring.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
