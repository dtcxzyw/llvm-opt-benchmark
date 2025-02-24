target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.grpc_core::ThreadQuota" = type { %"class.grpc_core::RefCounted", %"class.absl::lts_20240722::Mutex", i64, i64 }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9grpc_core19PolymorphicRefCountC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD0Ev = comdat any

$_ZTIN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core19PolymorphicRefCountE = comdat any

@_ZTVN9grpc_core11ThreadQuotaE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core11ThreadQuotaE, ptr @_ZN9grpc_core11ThreadQuotaD1Ev, ptr @_ZN9grpc_core11ThreadQuotaD0Ev] }, align 8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/thread_quota.cc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"num_threads <= allocated_\00", align 1
@_ZTIN9grpc_core11ThreadQuotaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11ThreadQuotaE, ptr @_ZTIN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11ThreadQuotaE = constant [26 x i8] c"N9grpc_core11ThreadQuotaE\00", align 1
@_ZTIN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [86 x i8] c"N9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTVN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core19PolymorphicRefCountE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19PolymorphicRefCountE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19PolymorphicRefCountD0Ev] }, comdat, align 8

@_ZN9grpc_core11ThreadQuotaC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11ThreadQuotaC2Ev
@_ZN9grpc_core11ThreadQuotaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11ThreadQuotaD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ThreadQuotaC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core11ThreadQuotaE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %5, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %5, i32 0, i32 3
  %10 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #12
  store i64 %10, ptr %9, align 8, !tbaa !19
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12)
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
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11ThreadQuotaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core11ThreadQuotaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11ThreadQuotaD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11ThreadQuotaD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ThreadQuota6SetMaxEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %6, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %6, i32 0, i32 3
  store i64 %8, ptr %9, align 8, !tbaa !19
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core11ThreadQuota7ReserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %8, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %8, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load i64, ptr %5, align 8, !tbaa !24
  %13 = add i64 %11, %12
  %14 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !10
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ThreadQuota7ReleaseEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %13, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %13, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ule i64 %15, %17
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i1 false, ptr %8, align 1
  store i1 false, ptr %12, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %33

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  store i1 true, ptr %8, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1) #12
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 41, i64 %26, ptr %28) #15
          to label %29 unwind label %36

29:                                               ; preds = %24
  store i1 true, ptr %12, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %40

31:                                               ; preds = %29
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %40

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i1, ptr %12, align 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  unreachable

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %57

40:                                               ; preds = %31, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  %44 = load i1, ptr %12, align 1
  br i1 %44, label %54, label %56

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i1, ptr %8, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %50 = load i64, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %"class.grpc_core::ThreadQuota", ptr %13, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = sub i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !10
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

54:                                               ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56, %36
  %58 = load i1, ptr %8, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !39
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #10

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19PolymorphicRefCountE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !24
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core11ThreadQuotaE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !17, i64 24}
!11 = !{!"_ZTSN9grpc_core11ThreadQuotaE", !12, i64 0, !18, i64 16, !17, i64 24, !17, i64 32}
!12 = !{!"_ZTSN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !13, i64 0, !14, i64 8}
!13 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!14 = !{!"_ZTSN9grpc_core8RefCountE", !15, i64 0}
!15 = !{!"_ZTSSt6atomicIlE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIlE", !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSN4absl12lts_202407225MutexE", !15, i64 0}
!19 = !{!11, !17, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_11ThreadQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!29 = !{!30, !26, i64 0}
!30 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !26, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !23, i64 8}
!39 = !{!38, !23, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!44 = !{!16, !17, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
