target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Bytes" = type <{ ptr, i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.pkpy::PyObject" = type { ptr, i8, i8, %"struct.pkpy::Type", ptr }
%"struct.pkpy::Type" = type { i16 }
%"struct.pkpy::NameDictImpl" = type { %union.anon }
%union.anon = type { %"struct.pkpy::SmallNameDict" }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"struct.pkpy::StrName" = type { i16 }
%"struct.pkpy::LargeNameDict" = type { i8, float, i16, i16, i16, i16, ptr }

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNSt4pairIPhiEC2IRS0_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEED2Ev = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4pkpy8PyObjectE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy8PyObjectE, ptr @__cxa_pure_virtual, ptr @_ZN4pkpy8PyObjectD1Ev, ptr @_ZN4pkpy8PyObjectD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy8PyObjectE = constant [17 x i8] c"N4pkpy8PyObjectE\00", align 1
@_ZTIN4pkpy8PyObjectE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy8PyObjectE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_obj.cpp, ptr null }]

@_ZN4pkpy5BytesC1ESt17basic_string_viewIcSt11char_traitsIcEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4pkpy5BytesC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4pkpy5BytesC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy5BytesC2ERKS0_
@_ZN4pkpy5BytesC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy5BytesC2EOS0_
@_ZN4pkpy8PyObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4pkpy8PyObjectD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4pkpy5ByteseqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %44

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %16, !llvm.loop !4

43:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %38, %14
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4pkpy5BytesneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4pkpy5ByteseqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5BytesC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #10
  %12 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %23) #3
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %25, ptr %30, align 1
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %16, !llvm.loop !6

34:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5BytesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #10
  %12 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %2
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %29, ptr %34, align 1
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !7

38:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy5BytesC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy5BytesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %5, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN4pkpy5Bytes6detachEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %6, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  invoke void @_ZNSt4pairIPhiEC2IRS0_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %15

13:                                               ; preds = %1
  %14 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhiEC2IRS0_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy8PyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #3
  %11 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %12) #3
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %8

8:                                                ; preds = %6, %5
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4pkpy15pool128_deallocEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy8PyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_obj.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
