target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [40 x i8] }
%struct.timespec = type { i64, i64 }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.base::Time::Exploded" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.base::AutoLock" = type { ptr }
%"class.base::TimeTicks" = type { %"class.base::time_internal::TimeBase.0" }
%"class.base::time_internal::TimeBase.0" = type { i64 }
%"class.base::ThreadTicks" = type { %"class.base::time_internal::TimeBase.1" }
%"class.base::time_internal::TimeBase.1" = type { i64 }
%"class.logging::CheckOpResult" = type { ptr }
%"struct.std::__atomic_base" = type { i64 }
%"class.base::Lock" = type { %"class.base::internal::LockImpl" }
%"class.base::internal::LockImpl" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.base::internal::CheckedNumeric" = type { %"class.base::internal::CheckedNumericState" }
%"class.base::internal::CheckedNumericState" = type <{ i64, i8, [7 x i8] }>

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging15ErrnoLogMessage6streamEv = comdat any

$_ZN4base4TimeC2Ev = comdat any

$_ZN4base4TimeC2El = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE = comdat any

$_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE = comdat any

$_ZN4base9TimeTicksC2El = comdat any

$_ZN4base11ThreadTicksC2El = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv = comdat any

$_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El = comdat any

$_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv = comdat any

$_ZN4base8AutoLockC2ERNS_4LockE = comdat any

$_ZN4base8AutoLockD2Ev = comdat any

$_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv = comdat any

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base8internal23LeakyLazyInstanceTraitsINS_4LockEE3NewEPv = comdat any

$_ZN4base13AlignedMemoryILm40ELm8EE9void_dataEv = comdat any

$_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv = comdat any

$_ZNVKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4base25DefaultLazyInstanceTraitsINS_4LockEE3NewEPv = comdat any

$_ZN4base4LockC2Ev = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKl = comdat any

$_ZN4base4Lock7AcquireEv = comdat any

$_ZNK4base4Lock14AssertAcquiredEv = comdat any

$_ZN4base4Lock7ReleaseEv = comdat any

$_ZN4base8internal14CheckedNumericIlEC2IlEET_ = comdat any

$_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_ = comdat any

$_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_ = comdat any

$_ZNK4base8internal14CheckedNumericIlE10ValueOrDieEv = comdat any

$_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE = comdat any

$_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_ = comdat any

$_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl = comdat any

$_ZN4base8internalmlIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_ = comdat any

$_ZN4base8internal14CheckedNumericIlE4castERKS2_ = comdat any

$_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE = comdat any

$_ZN4base8internal10CheckedMulIlEENSt9enable_ifIXaaaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedgtmlstS3_Li2ELm8EES3_E4typeES3_S3_PNS0_15RangeConstraintE = comdat any

$_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv = comdat any

$_ZN4base8internal18GetRangeConstraintEi = comdat any

$_ZNK4base8internal14CheckedNumericIlE8validityEv = comdat any

$_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv = comdat any

$_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv = comdat any

$_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE = comdat any

$_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_ = comdat any

$_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE = comdat any

$_ZN4base8internal10HasSignBitImEEbT_ = comdat any

$_ZN4base8internal16BinaryComplementImEET_S2_ = comdat any

$_ZNK4base8internal14CheckedNumericIlE7IsValidEv = comdat any

$_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El = comdat any

$_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZN4base4Time30kWindowsEpochDeltaMicrosecondsE = constant i64 11644473600000000, align 8
@_ZN4base4Time26kTimeTToMicrosecondsOffsetE = constant i64 11644473600000000, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/time/time_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Call to gettimeofday failed.\00", align 1
@_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/lazy_instance.h\00", align 1
@.str.3 = private unnamed_addr constant [163 x i8] c": Bad boy, the buffer passed to placement new is not aligned!\0AThis may break some stuff like SSE-based optimizations assuming the <Type> objects are word aligned.\00", align 1
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/numerics/safe_math.h\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK4base9TimeDelta10ToTimeSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = icmp sge i64 %8, 1000000
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %11, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = mul nsw i64 %12, 1000000
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = sub nsw i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %10, %1
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %18, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = mul nsw i64 %20, 1000
  store i64 %21, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %22 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base4Time3NowEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.base::Time", align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timezone, align 4
  %4 = alloca %"class.logging::LogMessageVoidify", align 1
  %5 = alloca %"class.logging::ErrnoLogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %11 = call i32 @gettimeofday(ptr noundef %2, ptr noundef %3) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %0
  %14 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %23

16:                                               ; preds = %13
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 416, ptr %5) #11
  store i1 true, ptr %6, align 1
  %17 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef @.str, i32 noundef 156, i32 noundef 2, i32 noundef %17)
  store i1 true, ptr %7, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %5)
          to label %19 unwind label %30

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.1)
          to label %21 unwind label %30

21:                                               ; preds = %19
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %30

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #11
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %6, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 416, ptr %5) #11
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %10, align 4
  br label %48

30:                                               ; preds = %21, %19, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  %34 = load i1, ptr %7, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #11
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i1, ptr %6, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 416, ptr %5) #11
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  br label %52

40:                                               ; preds = %0
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = add nsw i64 %43, %45
  %47 = add nsw i64 %46, 11644473600000000
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %47)
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %49 = getelementptr inbounds nuw %"class.base::Time", ptr %1, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  ret i64 %51

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  ret ptr %20
}

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() #2

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::ErrnoLogMessage", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base4Time17NowFromSystemTimeEv() #0 align 2 {
  %1 = alloca %"class.base::Time", align 8
  %2 = call i64 @_ZN4base4Time3NowEv()
  %3 = getelementptr inbounds nuw %"class.base::Time", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.base::Time", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.tm, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = sub nsw i64 %15, 11644473600000000
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = sdiv i64 %20, 1000
  store i64 %21, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = sdiv i64 %22, 1000
  store i64 %23, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = srem i64 %24, 1000
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !34
  br label %47

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = sub nsw i64 %28, 1000
  %30 = add nsw i64 %29, 1
  %31 = sdiv i64 %30, 1000
  store i64 %31, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = sub nsw i64 %32, 1000
  %34 = add nsw i64 %33, 1
  %35 = sdiv i64 %34, 1000
  store i64 %35, ptr %9, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = srem i64 %36, 1000
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !34
  %39 = load i32, ptr %10, align 4, !tbaa !34
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = load i32, ptr %10, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 1000
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !34
  br label %46

46:                                               ; preds = %41, %27
  br label %47

47:                                               ; preds = %46, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #11
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = load i8, ptr %5, align 1, !tbaa !28, !range !36, !noundef !37
  %50 = trunc i8 %49 to i1
  call void @_ZN12_GLOBAL__N_119SysTimeToTimeStructElP2tmb(i64 noundef %48, ptr noundef %11, i1 noundef zeroext %50)
  %51 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = add nsw i32 %52, 1900
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 4, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %79, i32 0, i32 6
  store i32 %78, ptr %80, align 4, !tbaa !53
  %81 = load i32, ptr %10, align 4, !tbaa !34
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %82, i32 0, i32 7
  store i32 %81, ptr %83, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SysTimeToTimeStructElP2tmb(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.base::AutoLock", align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !55
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE)
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load i8, ptr %6, align 1, !tbaa !28, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = call ptr @localtime_r(ptr noundef %4, ptr noundef %13) #11
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = call ptr @gmtime_r(ptr noundef %4, ptr noundef %16) #11
  br label %18

18:                                               ; preds = %15, %12
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.base::Time", align 8
  %17 = alloca %"struct.base::Time::Exploded", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.base::Time", align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %5, align 1, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 0
  store i32 %23, ptr %24, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !50
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 2
  store i32 %31, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 3
  store i32 %35, ptr %36, align 4, !tbaa !46
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = sub nsw i32 %39, 1
  %41 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 %40, ptr %41, align 8, !tbaa !42
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 1900
  %46 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  store i32 %45, ptr %46, align 4, !tbaa !38
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 6
  store i32 %49, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 7
  store i32 0, ptr %51, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  store i32 -1, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 9
  store i64 0, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 10
  store ptr null, ptr %54, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 56, i1 false), !tbaa.struct !61
  %55 = load i8, ptr %5, align 1, !tbaa !28, !range !36, !noundef !37
  %56 = trunc i8 %55 to i1
  %57 = call noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %8, i1 noundef zeroext %56)
  store i64 %57, ptr %10, align 8, !tbaa !8
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %83

60:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false), !tbaa.struct !61
  %61 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  store i32 0, ptr %61, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %62 = load i8, ptr %5, align 1, !tbaa !28, !range !36, !noundef !37
  %63 = trunc i8 %62 to i1
  %64 = call noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %8, i1 noundef zeroext %63)
  store i64 %64, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false), !tbaa.struct !61
  %65 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  store i32 1, ptr %65, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %66 = load i8, ptr %5, align 1, !tbaa !28, !range !36, !noundef !37
  %67 = trunc i8 %66 to i1
  %68 = call noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %8, i1 noundef zeroext %67)
  store i64 %68, ptr %13, align 8, !tbaa !8
  %69 = load i64, ptr %12, align 8, !tbaa !8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %72, ptr %10, align 8, !tbaa !8
  br label %82

73:                                               ; preds = %60
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %77, ptr %10, align 8, !tbaa !8
  br label %81

78:                                               ; preds = %73
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %80 = load i64, ptr %79, align 8, !tbaa !8
  store i64 %80, ptr %10, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %78, %76
  br label %82

82:                                               ; preds = %81, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %83

83:                                               ; preds = %82, %3
  %84 = load i64, ptr %10, align 8, !tbaa !8
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = icmp slt i32 %89, 1969
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = icmp sgt i32 %94, 1970
  br i1 %95, label %96, label %106

96:                                               ; preds = %91, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 -2147483648, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 2147483647, ptr %15, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = icmp slt i32 %99, 1969
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i64 -2147483648000, ptr %9, align 8, !tbaa !8
  br label %105

102:                                              ; preds = %96
  store i64 2147483647000, ptr %9, align 8, !tbaa !8
  %103 = load i64, ptr %9, align 8, !tbaa !8
  %104 = add nsw i64 %103, 999
  store i64 %104, ptr %9, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %114

106:                                              ; preds = %91, %83
  %107 = load i64, ptr %10, align 8, !tbaa !8
  %108 = mul nsw i64 %107, 1000
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %108, %112
  store i64 %113, ptr %9, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %106, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %115 = load i64, ptr %9, align 8, !tbaa !8
  %116 = mul nsw i64 %115, 1000
  %117 = add nsw i64 %116, 11644473600000000
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %118 = load i8, ptr %5, align 1, !tbaa !28, !range !36, !noundef !37
  %119 = trunc i8 %118 to i1
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void @_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br label %122

121:                                              ; preds = %114
  call void @_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %6, align 8, !tbaa !30
  %124 = call noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %123)
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %16, i64 8, i1 false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %129

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
  %128 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  %130 = load i1, ptr %4, align 1
  ret i1 %130
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.base::AutoLock", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE)
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load i8, ptr %5, align 1, !tbaa !28, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call i64 @mktime(ptr noundef %13) #11
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = call i64 @timegm(ptr noundef %16) #11
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %12
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true, ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base9TimeTicks3NowEv() #0 align 2 {
  %1 = alloca %"class.base::TimeTicks", align 8
  %2 = call noundef i64 @_ZN12_GLOBAL__N_18ClockNowEi(i32 noundef 1)
  call void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_18ClockNowEi(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = call i32 @clock_gettime(i32 noundef %6, ptr noundef %4) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4base9TimeTicks8GetClockEv() #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base9TimeTicks16IsHighResolutionEv() #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base9TimeTicks27IsConsistentAcrossProcessesEv() #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base11ThreadTicks3NowEv() #0 align 2 {
  %1 = alloca %"class.base::ThreadTicks", align 8
  %2 = call noundef i64 @_ZN12_GLOBAL__N_18ClockNowEi(i32 noundef 3)
  call void @_ZN4base11ThreadTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.base::ThreadTicks", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base11ThreadTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base4Time11FromTimeValE7timeval(i64 %0, i64 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::Time", align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #11
  %16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 362, i32 noundef 0, ptr noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %68

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %24 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %34

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #11
  %27 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 363, i32 noundef 0, ptr noundef %27)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #11
  br label %34

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %68

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %64

43:                                               ; preds = %38, %34
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp eq i64 %45, 999999
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = call i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv()
  %54 = getelementptr inbounds nuw %"class.base::Time", ptr %3, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8
  br label %64

56:                                               ; preds = %47, %43
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = add nsw i64 %59, %61
  %63 = add nsw i64 %62, 11644473600000000
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %63)
  br label %64

64:                                               ; preds = %56, %52, %42
  %65 = getelementptr inbounds nuw %"class.base::Time", ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  ret i64 %67

68:                                               ; preds = %30, %19
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv() #0 comdat align 2 {
  %1 = alloca %"class.base::Time", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.base::Time", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %26

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  store i64 999999, ptr %15, align 8, !tbaa !15
  br label %26

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = sub nsw i64 %18, 11644473600000000
  store i64 %19, ptr %4, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = sdiv i64 %20, 1000000
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = srem i64 %23, 1000000
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %26

26:                                               ; preds = %16, %12, %7
  %27 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = and i64 %7, -2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 1
  %15 = call noundef ptr @_ZN4base13AlignedMemoryILm40ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = call noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_4LockEE3NewEPv(ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %19 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef %18, i64 noundef %19, ptr noundef %4, ptr noundef null)
  br label %20

20:                                               ; preds = %13, %10, %1
  %21 = call noundef ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2) #11
  ret i64 %4
}

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_4LockEE3NewEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_4LockEE3NewEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base13AlignedMemoryILm40ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::AlignedMemory", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !91
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !91
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !91
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic volatile i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic volatile i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic volatile i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load i32, ptr %3, align 4, !tbaa !91
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_4LockEE3NewEPv(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #11
  %10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str.2, i32 noundef 63, i32 noundef 0, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.3)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  br label %19

15:                                               ; preds = %12, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %21

19:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
  ret ptr %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.base::internal::CheckedNumeric", align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1000000)
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = sdiv i64 %10, 1000
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %11)
  %13 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::internal::CheckedNumeric", align 8
  %6 = alloca %"class.base::internal::CheckedNumeric", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %10, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4base8internalmlIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::internal::CheckedNumeric", align 8
  %6 = alloca %"class.base::internal::CheckedNumeric", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %10, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4base8internal14CheckedNumericIlE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::LogMessageVoidify", align 1
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIlE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %1
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #11
  store i1 true, ptr %5, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str.4, i32 noundef 90, ptr noundef @.str.5)
  store i1 true, ptr %6, align 1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %14 unwind label %24

14:                                               ; preds = %12
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i1, ptr %6, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  %22 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %9, i32 0, i32 0
  %23 = call noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %22)
  ret i64 %23

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4base8internalmlIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.base::internal::CheckedNumeric", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef i64 @_ZN4base8internal10CheckedMulIlEENSt9enable_ifIXaaaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedgtmlstS3_Li2ELm8EES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %9, i64 noundef %11, ptr noundef %6)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !106
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = or i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !97
  %19 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = or i32 %17, %19
  %21 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %20)
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %22 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.base::internal::CheckedNumeric", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base8internal10CheckedMulIlEENSt9enable_ifIXaaaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedgtmlstS3_Li2ELm8EES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !86
  store i32 0, ptr %14, align 4, !tbaa !106
  store i64 0, ptr %4, align 8
  br label %70

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = sdiv i64 %23, %24
  %26 = icmp sle i64 %22, %25
  %27 = select i1 %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !86
  store i32 %27, ptr %28, align 4, !tbaa !106
  br label %37

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = sdiv i64 %31, %32
  %34 = icmp sge i64 %30, %33
  %35 = select i1 %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  store i32 %35, ptr %36, align 4, !tbaa !106
  br label %37

37:                                               ; preds = %29, %21
  br label %58

38:                                               ; preds = %15
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !8
  %43 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = sdiv i64 %43, %44
  %46 = icmp sge i64 %42, %45
  %47 = select i1 %46, i32 0, i32 1
  %48 = load ptr, ptr %7, align 8, !tbaa !86
  store i32 %47, ptr %48, align 4, !tbaa !106
  br label %57

49:                                               ; preds = %38
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %52 = load i64, ptr %5, align 8, !tbaa !8
  %53 = sdiv i64 %51, %52
  %54 = icmp sge i64 %50, %53
  %55 = select i1 %54, i32 0, i32 2
  %56 = load ptr, ptr %7, align 8, !tbaa !86
  store i32 %55, ptr %56, align 4, !tbaa !106
  br label %57

57:                                               ; preds = %49, %41
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !86
  %61 = load i32, ptr %60, align 4, !tbaa !106
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !tbaa !8
  %65 = load i64, ptr %6, align 8, !tbaa !8
  %66 = mul nsw i64 %64, %65
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ %66, %63 ], [ 0, %67 ]
  store i64 %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %13
  %71 = load i64, ptr %4, align 8
  ret i64 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !106
  call void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !106
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %12)
  %14 = or i32 %11, %13
  %15 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.base::internal::CheckedNumeric", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef i64 @_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %9, i64 noundef %11, ptr noundef %6)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !106
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = or i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !97
  %19 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = or i32 %17, %19
  %21 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %20)
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %22 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = add i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = xor i64 %15, %16
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = xor i64 %18, %19
  %21 = and i64 %17, %20
  %22 = call noundef i64 @_ZN4base8internal16BinaryComplementImEET_S2_(i64 noundef %21)
  %23 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  store i32 0, ptr %25, align 4, !tbaa !106
  br label %31

26:                                               ; preds = %3
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %27)
  %29 = select i1 %28, i32 2, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !86
  store i32 %29, ptr %30, align 4, !tbaa !106
  br label %31

31:                                               ; preds = %26, %24
  %32 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 63
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base8internal16BinaryComplementImEET_S2_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = xor i64 %3, -1
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIlE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !117
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load i32, ptr %3, align 4, !tbaa !117
  %6 = load i32, ptr %4, align 4, !tbaa !117
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !119
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTS8timespec", !9, i64 0, !9, i64 8}
!12 = !{!11, !9, i64 8}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTS7timeval", !9, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSo", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN7logging15ErrnoLogMessageE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4base4TimeE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4base4Time8ExplodedE", !5, i64 0}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !35, i64 20}
!39 = !{!"_ZTS2tm", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !9, i64 40, !21, i64 48}
!40 = !{!41, !35, i64 0}
!41 = !{!"_ZTSN4base4Time8ExplodedE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28}
!42 = !{!39, !35, i64 16}
!43 = !{!41, !35, i64 4}
!44 = !{!39, !35, i64 24}
!45 = !{!41, !35, i64 8}
!46 = !{!39, !35, i64 12}
!47 = !{!41, !35, i64 12}
!48 = !{!39, !35, i64 8}
!49 = !{!41, !35, i64 16}
!50 = !{!39, !35, i64 4}
!51 = !{!41, !35, i64 20}
!52 = !{!39, !35, i64 0}
!53 = !{!41, !35, i64 24}
!54 = !{!41, !35, i64 28}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS2tm", !5, i64 0}
!57 = !{!39, !35, i64 28}
!58 = !{!39, !35, i64 32}
!59 = !{!39, !9, i64 40}
!60 = !{!39, !21, i64 48}
!61 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 20, i64 4, !34, i64 24, i64 4, !34, i64 28, i64 4, !34, i64 32, i64 4, !34, i64 40, i64 8, !8, i64 48, i64 8, !20}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4base9TimeTicksE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4base11ThreadTicksE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"_ZTSN7logging13CheckOpResultE", !71, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4base8AutoLockE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4base4LockE", !5, i64 0}
!84 = !{!85, !83, i64 0}
!85 = !{!"_ZTSN4base8AutoLockE", !83, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4base13AlignedMemoryILm40ELm8EEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSSt12memory_order", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8timespec", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4base8internal14CheckedNumericIlEE", !5, i64 0}
!99 = !{i64 0, i64 8, !8, i64 8, i64 1, !100}
!100 = !{!6, !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEE", !5, i64 0}
!103 = !{!104, !9, i64 0}
!104 = !{!"_ZTSN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEE", !9, i64 0, !105, i64 8}
!105 = !{!"_ZTSN4base8internal15RangeConstraintE", !6, i64 0}
!106 = !{!105, !105, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !5, i64 0}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_11ThreadTicksEEE", !5, i64 0}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTSN4base13time_internal8TimeBaseINS_11ThreadTicksEEE", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!119 = !{!120, !118, i64 32}
!120 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !121, i64 24, !118, i64 28, !118, i64 32, !122, i64 40, !123, i64 48, !6, i64 64, !35, i64 192, !124, i64 200, !125, i64 208}
!121 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!122 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!123 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!124 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!125 = !{!"_ZTSSt6locale", !126, i64 0}
!126 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
