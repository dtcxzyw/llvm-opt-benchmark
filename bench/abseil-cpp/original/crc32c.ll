target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines" = type { ptr, ptr }
%"class.absl::crc32c_t" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNK4absl8crc32c_tcvjEv = comdat any

$_ZN4absl8crc32c_tC2Ej = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb = comdat any

$_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm = comdat any

$_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb = comdat any

$_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = comdat any

$_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = comdat any

@_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine = internal global ptr null, align 8
@_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine = internal global i64 0, align 8
@_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = linkonce_odr dso_local global %"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines" zeroinitializer, comdat, align 8
@_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12crc_internal22UnextendCrc32cByZeroesENS_8crc32c_tEm(i32 %0, i64 noundef %1) #0 {
  %3 = alloca %"class.absl::crc32c_t", align 4
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = xor i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv()
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %6, i64 noundef %11)
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = xor i32 %15, -1
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %17 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !17

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store ptr %9, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !18
  call void @__cxa_guard_release(ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #5
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !18
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #5
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %0, i64 %1, ptr %2) #0 {
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca %"class.absl::crc32c_t", align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = xor i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = call noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv()
  %14 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %7, ptr noundef %14, i64 noundef %15)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %21 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.absl::crc32c_t", align 4
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.absl::crc32c_t", align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %9 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %10, i64 %12, ptr %14)
  %16 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %3, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %0, i64 %1, ptr %2) #3 comdat {
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca %"class.absl::crc32c_t", align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::crc32c_t", align 4
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %15 = icmp ule i64 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %17 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %20 = call noundef zeroext i1 @_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm(ptr noundef %7, ptr noundef %18, i64 noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %22)
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %39 [
    i32 0, label %26
    i32 1, label %36
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %28 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %29, i64 %31, ptr %33)
  %35 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %27, %24
  %37 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  ret i32 %38

39:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32 %0, i64 noundef %1) #0 {
  %3 = alloca %"class.absl::crc32c_t", align 4
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = xor i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv()
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %6, i64 noundef %11)
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = xor i32 %15, -1
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %17 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m(i32 %0, i32 %1, i64 noundef %2) #0 {
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca %"class.absl::crc32c_t", align 4
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = call noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv()
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %8, i64 noundef %13)
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = xor i32 %17, %18
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %20 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %0, i32 %1, i64 noundef %2) #0 {
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca %"class.absl::crc32c_t", align 4
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::crc32c_t", align 4
  %9 = alloca %"class.absl::crc32c_t", align 4
  %10 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  store i32 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !28
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m(i32 %14, i32 %16, i64 noundef %12)
  %18 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12MemcpyCrc32cEPvPKvmNS_8crc32c_tE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 %3) #0 {
  %5 = alloca %"class.absl::crc32c_t", align 4
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.absl::crc32c_t", align 4
  %11 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %6, i32 0, i32 0
  store i32 %3, ptr %11, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i64 %2, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = load i64, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !28
  %15 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %10, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 %16, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i32 %3, i1 noundef zeroext %4) #3 comdat {
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca %"class.absl::crc32c_t", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.absl::crc32c_t", align 4
  %13 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %7, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !29
  store i64 %2, ptr %10, align 8, !tbaa !4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = load i64, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !28
  %18 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %12, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 %21, i1 noundef zeroext %19)
  %23 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %6, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl18RemoveCrc32cSuffixENS_8crc32c_tES0_m(i32 %0, i32 %1, i64 noundef %2) #0 {
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca %"class.absl::crc32c_t", align 4
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = xor i32 %11, %12
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = call noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv()
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %14, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %8, i64 noundef %15)
  %19 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %20 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

declare noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i32 %3, i1 noundef zeroext %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca %"class.absl::crc32c_t", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::crc32c_t", align 4
  %16 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %7, i32 0, i32 0
  store i32 %3, ptr %16, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !29
  store i64 %2, ptr %10, align 8, !tbaa !4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !30
  %18 = load atomic i8, ptr @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %29, !prof !17

20:                                               ; preds = %5
  %21 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = invoke { ptr, ptr } @_ZN4absl12crc_internal9CrcMemcpy22GetArchSpecificEnginesEv()
          to label %25 unwind label %51

25:                                               ; preds = %23
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, align 8
  %27 = extractvalue { ptr, ptr } %24, 1
  store ptr %27, ptr getelementptr inbounds nuw ({ ptr, ptr }, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, i32 0, i32 1), align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines)
  call void @__cxa_guard_release(ptr @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #5
  br label %29

29:                                               ; preds = %25, %20, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %30 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines", ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, i32 0, i32 1), align 8, !tbaa !36
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %14, align 8, !tbaa !40
  %38 = load ptr, ptr %14, align 8, !tbaa !40
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = load i64, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !28
  %42 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %38, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 %43)
  %48 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %6, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %49 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %6, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  ret i32 %50

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #5
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare { ptr, ptr } @_ZN4absl12crc_internal9CrcMemcpy22GetArchSpecificEnginesEv() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4absl8crc32c_tE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN4absl8crc32c_tE", !9, i64 0}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4absl12crc_internal3CRCE", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !24, i64 8}
!24 = !{!"p1 omnipotent char", !14, i64 0}
!25 = !{!23, !5, i64 0}
!26 = !{i64 0, i64 8, !4, i64 8, i64 8, !27}
!27 = !{!24, !24, i64 0}
!28 = !{i64 0, i64 4, !8}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !14, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN4absl12crc_internal9CrcMemcpy19ArchSpecificEnginesE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN4absl12crc_internal15CrcMemcpyEngineE", !14, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!38, !38, i64 0}
