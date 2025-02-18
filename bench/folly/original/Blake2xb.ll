target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8 x i64] }
%"class.folly::crypto::Blake2xb" = type <{ %"struct.folly::crypto::detail::Blake2xbParam", %struct.crypto_generichash_blake2b_state, i8, i8, i8, [61 x i8] }>
%"struct.folly::crypto::detail::Blake2xbParam" = type { i8, i8, i8, i8, i32, i32, i32, i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.crypto_generichash_blake2b_state = type { [384 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"struct.std::array.0" = type { [128 x i8] }
%"struct.folly::crypto::(anonymous namespace)::_blake2b_state" = type { [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }
%"class.folly::Range.1" = type { ptr, ptr }
%"struct.std::array.2" = type { [64 x i8] }

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZN5folly6Endian6littleIjEET_S2_ = comdat any

$_ZNK5folly5RangeIPKhE5emptyEv = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZN5folly6detail9EndianIntIjE6littleEj = comdat any

$_ZNKSt5arrayImLm8EE4dataEv = comdat any

$_ZN5folly6Endian6littleImEET_S2_ = comdat any

$_ZNSt5arrayIhLm128EE4dataEv = comdat any

$_ZNKSt5arrayIhLm128EE4sizeEv = comdat any

$_ZNSt14__array_traitsImLm8EE6_S_ptrERA8_Km = comdat any

$_ZN5folly6detail9EndianIntImE6littleEm = comdat any

$_ZNSt14__array_traitsIhLm128EE6_S_ptrERA128_Kh = comdat any

$_ZNK5folly5RangeIPhE4sizeEv = comdat any

$_ZNSt5arrayIhLm64EE4dataEv = comdat any

$_ZNKSt5arrayIhLm64EE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly5RangeIPKhEC2Ev = comdat any

$_ZNK5folly5RangeIPhE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm64EE6_S_ptrERA64_Kh = comdat any

@_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult = internal global i32 0, align 4
@_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult = internal global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"sodium_init() failed\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [24 x i8] c"Output length too large\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Invalid salt length, must be 16 bytes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Invalid personalization length, must be 16 bytes\00", align 1
@_ZN5folly6crypto12_GLOBAL__N_110kBlake2bIVE = internal constant %"struct.std::array" { [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809] }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"invalid key size\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Must call init() before calling update()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Can't call update() after finish()\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"crypto_generichash_blake2b_update() failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Must call init() before calling finish()\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"finish() already called\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"out.size() must equal output length\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"crypto_generichash_blake2b_final() failed\00", align 1

@_ZN5folly6crypto8Blake2xbC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6crypto8Blake2xbC2Ev
@_ZN5folly6crypto8Blake2xbD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6crypto8Blake2xbD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xbC2Ev(ptr noundef nonnull align 64 dereferenceable(451) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 64 %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 64 %7, i8 0, i64 384, i1 false)
  %8 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 64, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 2, !tbaa !19
  %11 = load atomic i8, ptr @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20, !prof !20

13:                                               ; preds = %1
  %14 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult) #2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = invoke i32 @sodium_init()
          to label %18 unwind label %26

18:                                               ; preds = %16
  store i32 %17, ptr @_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult, align 4, !tbaa !21
  %19 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult) #2
  br label %20

20:                                               ; preds = %18, %13, %1
  %21 = load i32, ptr @_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult, align 4, !tbaa !21
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult) #2
  br label %35

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  call void @__cxa_free_exception(ptr %24) #2
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

declare i32 @sodium_init() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6crypto8Blake2xbD2Ev(ptr noundef nonnull align 64 dereferenceable(451) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xb4initEmNS_5RangeIPKhEES5_S5_(ptr noundef nonnull align 64 dereferenceable(451) %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.folly::Range") align 8 %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.folly::Range", align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !7
  store i64 %1, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8, !tbaa !22
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 2
  store i8 0, ptr %23, align 64, !tbaa !12
  store i64 4294967295, ptr %11, align 8, !tbaa !22
  br label %37

24:                                               ; preds = %7
  %25 = load i64, ptr %11, align 8, !tbaa !22
  %26 = icmp ugt i64 %25, 4294967294
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.1)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr %28, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @__cxa_free_exception(ptr %28) #2
  br label %96

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 2
  store i8 1, ptr %35, align 64, !tbaa !12
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %22
  %38 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 64 %38, i8 0, i64 64, i1 false)
  %39 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %39, i32 0, i32 0
  store i8 64, ptr %40, align 64, !tbaa !24
  %41 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %43, i32 0, i32 1
  store i8 %42, ptr %44, align 1, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %45, i32 0, i32 2
  store i8 1, ptr %46, align 2, !tbaa !26
  %47 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %47, i32 0, i32 3
  store i8 1, ptr %48, align 1, !tbaa !27
  %49 = load i64, ptr %11, align 8, !tbaa !22
  %50 = trunc i64 %49 to i32
  %51 = call noundef i32 @_ZN5folly6Endian6littleIjEET_S2_(i32 noundef %50)
  %52 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4, !tbaa !28
  %54 = call noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %54, label %70, label %55

55:                                               ; preds = %37
  %56 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %57 = icmp ne i64 %56, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.2)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @__cxa_throw(ptr %59, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @__cxa_free_exception(ptr %59) #2
  br label %96

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 0
  %69 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %68, ptr align 1 %69, i64 16, i1 false)
  br label %70

70:                                               ; preds = %65, %37
  %71 = call noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %71, label %87, label %72

72:                                               ; preds = %70
  %73 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %74 = icmp ne i64 %73, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.3)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @__cxa_throw(ptr %76, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  call void @__cxa_free_exception(ptr %76) #2
  br label %96

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  %86 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr align 1 %86, i64 16, i1 false)
  br label %87

87:                                               ; preds = %82, %70
  %88 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 1
  %89 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !29
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @_ZN5folly6crypto12_GLOBAL__N_119initStateFromParamsEP32crypto_generichash_blake2b_stateRKNS0_6detail13Blake2xbParamENS_5RangeIPKhEE(ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(64) %89, ptr %91, ptr %93)
  %94 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 3
  store i8 1, ptr %94, align 1, !tbaa !18
  %95 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %19, i32 0, i32 4
  store i8 0, ptr %95, align 2, !tbaa !19
  ret void

96:                                               ; preds = %78, %61, %30
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6Endian6littleIjEET_S2_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call noundef i32 @_ZN5folly6detail9EndianIntIjE6littleEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6crypto12_GLOBAL__N_119initStateFromParamsEP32crypto_generichash_blake2b_stateRKNS0_6detail13Blake2xbParamENS_5RangeIPKhEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr %2, ptr %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::array.0", align 1
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %16, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %17, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %40, %4
  %19 = load i32, ptr %10, align 4, !tbaa !21
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %43

22:                                               ; preds = %18
  %23 = call noundef ptr @_ZNKSt5arrayImLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZN5folly6crypto12_GLOBAL__N_110kBlake2bIVE) #2
  %24 = load i32, ptr %10, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  %29 = load i32, ptr %10, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %32)
  %34 = xor i64 %27, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.folly::crypto::(anonymous namespace)::_blake2b_state", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i64], ptr %36, i64 0, i64 %38
  store i64 %34, ptr %39, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %22
  %41 = load i32, ptr %10, align 4, !tbaa !21
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !21
  br label %18, !llvm.loop !45

43:                                               ; preds = %21
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 304, i1 false)
  %46 = call noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %46, label %76, label %47

47:                                               ; preds = %43
  %48 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %49 = icmp ult i64 %48, 16
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %52 = icmp ugt i64 %51, 64
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %47
  %54 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.4)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr %54, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @__cxa_free_exception(ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %77

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #2
  %61 = call noundef ptr @_ZNSt5arrayIhLm128EE4dataEv(ptr noundef nonnull align 1 dereferenceable(128) %13) #11
  %62 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %63 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = call noundef ptr @_ZNSt5arrayIhLm128EE4dataEv(ptr noundef nonnull align 1 dereferenceable(128) %13) #11
  %65 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = call noundef i64 @_ZNKSt5arrayIhLm128EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(128) %13) #11
  %68 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %69 = sub i64 %67, %68
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = call noundef ptr @_ZNSt5arrayIhLm128EE4dataEv(ptr noundef nonnull align 1 dereferenceable(128) %13) #11
  %72 = call noundef i64 @_ZNKSt5arrayIhLm128EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(128) %13) #11
  %73 = call i32 @crypto_generichash_blake2b_update(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = call noundef ptr @_ZNSt5arrayIhLm128EE4dataEv(ptr noundef nonnull align 1 dereferenceable(128) %13) #11
  %75 = call noundef i64 @_ZNKSt5arrayIhLm128EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(128) %13) #11
  call void @sodium_memzero(ptr noundef %74, i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #2
  br label %76

76:                                               ; preds = %60, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  ret void

77:                                               ; preds = %56
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9EndianIntIjE6littleEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm8EE6_S_ptrERA8_Km(ptr noundef nonnull align 8 dereferenceable(64) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = call noundef i64 @_ZN5folly6detail9EndianIntImE6littleEm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm128EE4dataEv(ptr noundef nonnull align 1 dereferenceable(128) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm128EE6_S_ptrERA128_Kh(ptr noundef nonnull align 1 dereferenceable(128) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm128EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(128) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret i64 128
}

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #3

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm8EE6_S_ptrERA8_Km(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds [8 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9EndianIntImE6littleEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm128EE6_S_ptrERA128_Kh(ptr noundef nonnull align 1 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xb6updateENS_5RangeIPKhEE(ptr noundef nonnull align 64 dereferenceable(451) %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !18, !range !51, !noundef !52
  %14 = trunc i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.5)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @__cxa_free_exception(ptr %16) #2
  br label %49

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %11, i32 0, i32 4
  %24 = load i8, ptr %23, align 2, !tbaa !19, !range !51, !noundef !52
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @__cxa_free_exception(ptr %27) #2
  br label %49

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %35 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %11, i32 0, i32 1
  %36 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %38 = call i32 @crypto_generichash_blake2b_update(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !21
  %39 = load i32, ptr %8, align 4, !tbaa !21
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.7)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @__cxa_throw(ptr %42, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @__cxa_free_exception(ptr %42) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %49

48:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  ret void

49:                                               ; preds = %44, %29, %18
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xb6finishENS_5RangeIPhEE(ptr noundef nonnull align 64 dereferenceable(451) %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.2", align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.folly::Range", align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !18, !range !51, !noundef !52
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %3
  %23 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.8)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @__cxa_free_exception(ptr %23) #2
  br label %151

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 4
  %31 = load i8, ptr %30, align 2, !tbaa !19, !range !51, !noundef !52
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.9)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @__cxa_free_exception(ptr %34) #2
  br label %151

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 2
  %43 = load i8, ptr %42, align 64, !tbaa !12, !range !51, !noundef !52
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %46 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !21
  %48 = load i32, ptr %8, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = call noundef i32 @_ZN5folly6Endian6littleIjEET_S2_(i32 noundef %51)
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.10)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @__cxa_throw(ptr %55, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @__cxa_free_exception(ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %151

61:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %62

62:                                               ; preds = %61, %41
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %63 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 1
  %64 = call noundef ptr @_ZNSt5arrayIhLm64EE4dataEv(ptr noundef nonnull align 1 dereferenceable(64) %9) #11
  %65 = call noundef i64 @_ZNKSt5arrayIhLm64EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(64) %9) #11
  %66 = call i32 @crypto_generichash_blake2b_final(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !21
  %67 = load i32, ptr %10, align 4, !tbaa !21
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.11)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @__cxa_throw(ptr %70, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @__cxa_free_exception(ptr %70) #2
  br label %150

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %77, i32 0, i32 1
  store i8 0, ptr %78, align 1, !tbaa !25
  %79 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %79, i32 0, i32 2
  store i8 0, ptr %80, align 2, !tbaa !26
  %81 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %81, i32 0, i32 3
  store i8 0, ptr %82, align 1, !tbaa !27
  %83 = call noundef i32 @_ZN5folly6Endian6littleIjEET_S2_(i32 noundef 64)
  %84 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4, !tbaa !53
  %86 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %86, i32 0, i32 8
  store i8 64, ptr %87, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store i64 0, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %88 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %88, ptr %12, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %140, %76
  %90 = load i64, ptr %12, align 8, !tbaa !22
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %148

92:                                               ; preds = %89
  %93 = load i64, ptr %11, align 8, !tbaa !22
  %94 = udiv i64 %93, 64
  %95 = trunc i64 %94 to i32
  %96 = call noundef i32 @_ZN5folly6Endian6littleIjEET_S2_(i32 noundef %95)
  %97 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  store i64 64, ptr %14, align 8, !tbaa !22
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %100 = load i64, ptr %99, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  store i64 %100, ptr %13, align 8, !tbaa !22
  %101 = load i64, ptr %13, align 8, !tbaa !22
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.folly::crypto::detail::Blake2xbParam", ptr %103, i32 0, i32 0
  store i8 %102, ptr %104, align 64, !tbaa !24
  %105 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 0
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @_ZN5folly6crypto12_GLOBAL__N_119initStateFromParamsEP32crypto_generichash_blake2b_stateRKNS0_6detail13Blake2xbParamENS_5RangeIPKhEE(ptr noundef %105, ptr noundef nonnull align 4 dereferenceable(64) %106, ptr %108, ptr %110)
  %111 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 1
  %112 = call noundef ptr @_ZNSt5arrayIhLm64EE4dataEv(ptr noundef nonnull align 1 dereferenceable(64) %9) #11
  %113 = call noundef i64 @_ZNKSt5arrayIhLm64EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(64) %9) #11
  %114 = call i32 @crypto_generichash_blake2b_update(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  store i32 %114, ptr %10, align 4, !tbaa !21
  %115 = load i32, ptr %10, align 4, !tbaa !21
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %92
  %118 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.7)
          to label %119 unwind label %120

119:                                              ; preds = %117
  call void @__cxa_throw(ptr %118, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %6, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %7, align 4
  call void @__cxa_free_exception(ptr %118) #2
  br label %147

124:                                              ; preds = %92
  %125 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 1
  %126 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %127 = load i64, ptr %11, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i64, ptr %13, align 8, !tbaa !22
  %130 = call i32 @crypto_generichash_blake2b_final(ptr noundef %125, ptr noundef %128, i64 noundef %129)
  store i32 %130, ptr %10, align 4, !tbaa !21
  %131 = load i32, ptr %10, align 4, !tbaa !21
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %124
  %134 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.11)
          to label %135 unwind label %136

135:                                              ; preds = %133
  call void @__cxa_throw(ptr %134, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #10
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %6, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %7, align 4
  call void @__cxa_free_exception(ptr %134) #2
  br label %147

140:                                              ; preds = %124
  %141 = load i64, ptr %13, align 8, !tbaa !22
  %142 = load i64, ptr %11, align 8, !tbaa !22
  %143 = add i64 %142, %141
  store i64 %143, ptr %11, align 8, !tbaa !22
  %144 = load i64, ptr %13, align 8, !tbaa !22
  %145 = load i64, ptr %12, align 8, !tbaa !22
  %146 = sub i64 %145, %144
  store i64 %146, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %89, !llvm.loop !56

147:                                              ; preds = %136, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %150

148:                                              ; preds = %89
  %149 = getelementptr inbounds nuw %"class.folly::crypto::Blake2xb", ptr %18, i32 0, i32 4
  store i8 1, ptr %149, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #2
  ret void

150:                                              ; preds = %147, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #2
  br label %151

151:                                              ; preds = %150, %57, %36, %25
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm64EE4dataEv(ptr noundef nonnull align 1 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm64EE6_S_ptrERA64_Kh(ptr noundef nonnull align 1 dereferenceable(64) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm64EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i64 64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm64EE6_S_ptrERA64_Kh(ptr noundef nonnull align 1 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6crypto8Blake2xbE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !17, i64 448}
!13 = !{!"_ZTSN5folly6crypto8Blake2xbE", !14, i64 0, !16, i64 64, !17, i64 448, !17, i64 449, !17, i64 450}
!14 = !{!"_ZTSN5folly6crypto6detail13Blake2xbParamE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !10, i64 16, !10, i64 17, !10, i64 18, !10, i64 32, !10, i64 48}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTS32crypto_generichash_blake2b_state", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!13, !17, i64 449}
!19 = !{!13, !17, i64 450}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!13, !10, i64 0}
!25 = !{!13, !10, i64 1}
!26 = !{!13, !10, i64 2}
!27 = !{!13, !10, i64 3}
!28 = !{!13, !15, i64 12}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!34 = !{!35, !31, i64 8}
!35 = !{!"_ZTSN5folly5RangeIPKhEE", !31, i64 0, !31, i64 8}
!36 = !{!35, !31, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS32crypto_generichash_blake2b_state", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5folly6crypto6detail13Blake2xbParamE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5folly6crypto12_GLOBAL__N_114_blake2b_stateE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !9, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt5arrayImLm8EE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt5arrayIhLm128EE", !9, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!13, !15, i64 4}
!54 = !{!13, !10, i64 17}
!55 = !{!13, !15, i64 8}
!56 = distinct !{!56, !46}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5folly5RangeIPhEE", !9, i64 0}
!59 = !{!60, !31, i64 8}
!60 = !{!"_ZTSN5folly5RangeIPhEE", !31, i64 0, !31, i64 8}
!61 = !{!60, !31, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt5arrayIhLm64EE", !9, i64 0}
